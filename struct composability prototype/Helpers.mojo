from utils.variant import Variant

#f["hello {message} {emoji}"](message="world", emoji="🔥")
fn f[fmt:StringLiteral](**kwargs:String) ->String:
    var res = String(fmt)
    try:
        for k in kwargs:
            if(kwargs[k[]].count("{")+kwargs[k[]].count("}"))!=0:
                raise Error("simple safeguard: remplacement value could contains {}")
            try: res=res.replace("{"+k[]+"}",kwargs[k[]])
            except e: 
                res = "Error raised by f" #TODO: better
                raise e
    except e: print("f formatting function:",e)
    return res


#print(CSS(color="red"))
@value
struct CSS_T:
    var value:String

fn CSS(**args:String)->CSS_T: 
    var res = CSS_T("")

    for a in args:
        try: res.value+=a[]+":"+args[a[]]+";"
        except e: print("CSS function, render == True :",e)

    return res
