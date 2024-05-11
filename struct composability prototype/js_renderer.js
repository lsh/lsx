async function Event(data) {
    const response = await fetch("/event", {
        method: "POST",
        headers: { "Content-Type": "application/json",},
        body: JSON.stringify(data),
    });

    const json = await response.json();
    var render_res = Render(json,json["instance_name"])
    var b = document.createElement("BODY")
    b.appendChild(render_res)
    document.body=b
    
}
window.addEventListener("load", (event) => {
    const data = { type: "first render" };
    Event(data);
});

function Render(json,instance_name){
    var instance_n = instance_name
    if (json.hasOwnProperty("data-instance_name")){
        instance_n = json["data-instance_name"]
    }
    var tag = json["tag"]
    if (tag == "TextNode"){
        return document.createTextNode(json["value"]); 
    }
    var inner = json["inner"]
    delete json["inner"];
    var el =  document.createElement(tag);
    for (attr in json){
        if (attr.startsWith("data-event_")){
            console.log(attr,json[attr])
            var ev = attr.split("data-event_")[1]
            var ev_val = json[attr]
            if (ev == "Click"){
                el.addEventListener("click",(e)=>{
                    Event({ 
                        type: "DomEvent" ,
                        event_name: ev_val,
                        instance_name: instance_n,
                        data:""
                    });
                })
            } 
            if (ev == "MouseEnter"){
                el.addEventListener("mouseenter",(e)=>{
                    console.log(ev_val)
                    Event({ 
                        type: "DomEvent" ,
                        event_name: ev_val,
                        instance_name: instance_n,
                        data:""
                    });
                })
            }
            if (ev == "Change"){
                el.addEventListener("change",(e)=>{
                    console.log(ev_val,e.target.value)
                    Event({ 
                        type: "DomEvent" ,
                        event_name: ev_val,
                        instance_name: instance_n,
                        data: e.target.value
                    });
                })
            }
        }
        el.setAttribute(attr,json[attr])
    }
    inner.forEach((inner_el) => {
        el.appendChild(Render(inner_el,instance_n))
    });
    return el

}
  
