from ComponentManager import *
from python import Python

@value
struct Server[*Ts:Component]:
    var socket:PythonObject
    var component_manager:ComponentManager[Ts]
    var js_renderer: String
    var extra_css:String
    var url:String
    fn __init__(inout self,owned arg:ComponentManager[Ts]):
        self.socket=None
        self.component_manager=arg
        try:
            with open("js_renderer.js","r") as f:
                self.js_renderer = f.read()
        except e:
            print("Error importing js_renderer.js: " + str(e))
            self.js_renderer = ""
            #TODO: set self.error = True
        self.extra_css = " "
        self.url = ""
    
    fn ProcessRequest[App_T:Component](inout self):
        print("ok")
        try:
            var to_json = Python.import_module("json").loads
            print("request loop-----------------")
            var client = self.socket.accept()
            if client[1][0] != '127.0.0.1': 
                print("Exit, request from: "+str(client[1][0]))
                return
            
            var request = client[0].recv(1024).decode()
            var full_request = request.split('\n')
            request = request.split('\n')[0].split(" ")
            if request[1]=="/":
                var response:String = "HTTP/1.0 200 OK\n\n"
                response += "<html><head><link rel='icon' href='data:;base64,='>"
                response += "<script>"+self.js_renderer+"</script>"
                response += "<link rel='stylesheet' href='/styles.css'>"
                response += "<meta charset='UTF-8'></head><body>"
                response+="</body></html>"
                client[0].sendall(PythonObject(response).encode())
                client[0].close()
            elif request[1]=="/styles.css":
                var response:String = "HTTP/1.0 200 OK\n\n"
                response += self.extra_css
                client[0].sendall(PythonObject(response).encode())
                client[0].close()
            elif request[1]=="/event":
                var json_req = to_json(
                    full_request[-1]
                )
                var response:String = "HTTP/1.0 200 OK\n\n"
                
                if str(json_req["type"]) == "DomEvent":
                    #print(json_req)
                    var instance_name = str(json_req["instance_name"])
                    var event_name = str(json_req["event_name"])
                    
                    var cp = self.component_manager.states
                    print(json_req)
                    for instance in self.component_manager.states:
                        if instance[].instance_name==instance_name:
                            try:
                                var component_name = instance[].type 
                                @parameter
                                fn _loop[I:Int]():
                                    if is_component[Self.Ts[I]](component_name):
                                        try:
                                            cp = Ts[I].Event(instance[], DomEvent(
                                                "",
                                                "type",
                                                event_name,
                                                "data",
                                                cp
                                                )
                                            )
                                        except e: print('error component.event()',e)
                                unroll[_loop,len(VariadicList(Self.Ts))]()
                            except e: print("error ",e)
                    self.component_manager.states = cp
                    _=event_name
                    _=instance_name
                
                
                var elements = H[App_T]("AppInstance")
                for s in self.component_manager.states:
                    s[].rendered=False
                self.component_manager.RenderComponentsIntoElements[
                    first=True
                ](elements)

                response += self.component_manager.RenderIntoJson[
                    True
                ](elements)

                self.component_manager.delete_instances[
                    only_unrendered=True
                ]()

                print("self.states:")
                for i in self.component_manager.states: 
                    print("\t",i[].instance_name)
                    #print("\t\t",i[].value)

                client[0].sendall(PythonObject(response).encode())
                client[0].close()
        except e: print(e)
    fn Start[App_T:Component](inout self):
        constrained[
            TsCount[App_T,Ts]()==1,
            "Component not registered in ComponentManager"
        ]()
        try:
            var socket = Python.import_module("socket")
            var r = Reference(self.socket)
            r[] = socket.socket(
                socket.AF_INET, 
                socket.SOCK_STREAM
            )
            r[].setsockopt(
                socket.SOL_SOCKET, 
                socket.SO_REUSEADDR,
                1
            )
            var host = "127.0.0.1"
            var port = 8080
            self.socket.bind((host, port))
            self.socket.listen(1)

            self.url = "http://"+str(host)+":"+port
            print(self.url)

        except e: 
            print(e)
