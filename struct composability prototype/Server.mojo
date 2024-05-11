from ComponentManager import *
from python import Python
from app import m,m_

@value
struct Server:
    var socket:PythonObject
    var js_renderer: String
    var extra_css:String
    var url:String
    fn __init__(inout self):
        self.socket=None
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
                    var event_data = str(json_req["data"])
                    print(json_req)
                    for instance in m.states:
                        if instance[].instance_name==instance_name:

                            @parameter
                            fn _loop[I:Int]():
                                if is_component[m_.Ts[I]](instance[].type):
                                    var tmp_capsule:Capsule = instance[]
                                    var tmp_i = move_from_pointee(tmp_capsule.value.bitcast[m_.Ts[I]]())
        

        
                                    var ref:UnsafePointer[m_.Ts[I]] = tmp_capsule[m_.Ts[I]]
                                    m_.Ts[I].Event(
                                        tmp_i , 
                                        DomEvent(
                                        "",
                                        "type",
                                        event_name,
                                        event_data,
                                        )
                                    )
                                    initialize_pointee_move(tmp_capsule.value.bitcast[m_.Ts[I]](),tmp_i^)
                                    
                            unroll[_loop,len(VariadicList(m_.Ts))]()
                            
                    _=event_name
                    _=instance_name
                    _=event_data
                
                for s in m.states:
                    s[].rendered=False
                
                var elements = H[App_T]("AppInstance")

                response += m.RenderIntoJson[
                    True
                ](elements)

                m.delete_instances[
                    only_unrendered=True
                ]()

                print("self.states:")
                for i in m.states: 
                    print("\t",i[].instance_name)
                    #print("\t\t",i[].value)

                client[0].sendall(PythonObject(response).encode())
                client[0].close()
        except e: print(e)
    
    fn Stop(owned self):
        m.delete_instances()
        try:self.socket.close()
        except e:print(e)
        Self.__del__(self^)

    fn Start[App_T:Component](inout self):
        constrained[
            TsCount[App_T,m_.Ts](),
            "fn Start[App_T:Component](inout self), App_T not in m_.Ts"
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
