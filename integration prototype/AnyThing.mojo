#Used for props, should be replaced by parametrized props
struct AnyThing:
    var p:Pointer[Int]
    var ref_count: Pointer[Int]
    var free_function: Pointer[Int]
    
    fn __init__[T:CollectionElement](inout self,arg:T):
        self.p = __type_of(self.p).alloc(1)
        var tmp = UnsafePointer[T].alloc(1)
        __get_address_as_uninit_lvalue(tmp.value)=(arg)
        self.p[]=int(tmp)
        
        self.free_function = __type_of(self.free_function).alloc(1)
        fn f(to_free :Int)escaping->None: 
            var tmp_ = UnsafePointer[T](address=to_free)
            destroy_pointee(tmp_)
            #_=__get_address_as_owned_value(tmp.value)^ #<- T.__del__ ❤️‍🔥
            tmp_.free()
        var ptr = UnsafePointer[fn(Int)escaping->None].alloc(1)
        initialize_pointee[fn(Int)escaping->None](ptr,f)
        self.free_function[]=int(ptr)

        self.ref_count=Pointer[Int].alloc(1)
        self.ref_count[]=1

    fn deref[T:CollectionElement](inout self)->T: 
        return UnsafePointer[T](address=self.p[])[]

    fn set[T:CollectionElement](inout self,arg:T): 
        UnsafePointer[fn(Int)escaping->None](address=self.free_function[])[](self.p[])
        destroy_pointee(UnsafePointer[fn(Int)escaping->None](address=self.free_function[]))
        UnsafePointer[fn(Int)escaping->None](address=self.free_function[]).free()
        fn f(to_free :Int)escaping->None:
            var tmp_ = UnsafePointer[T](address=to_free)
            destroy_pointee(tmp_)
            #_=__get_address_as_owned_value(tmp_.value)^
            tmp_.free()
        var ptr = UnsafePointer[fn(Int)escaping->None].alloc(1)
        #__get_address_as_uninit_lvalue(ptr.value)=f
        initialize_pointee[fn(Int)escaping->None](ptr,f)
        self.free_function[]=int(ptr)
    
        var tmp = UnsafePointer[T].alloc(1)
        initialize_pointee(tmp,arg)
        #__get_address_as_uninit_lvalue(tmp.value)=arg
        self.p[]=int(tmp)
    
    fn __copyinit__(inout self, other:Self):
        self.ref_count = other.ref_count
        self.p = other.p
        self.ref_count[] += 1
        self.free_function=other.free_function
        
    fn __moveinit__(inout self, owned other:Self):
        self.ref_count = other.ref_count
        self.p = other.p
        self.free_function=other.free_function  

    fn __del__(owned self):
        if self.ref_count[] == 1:
            #print("del")
            UnsafePointer[fn(Int)escaping->None](
                address=self.free_function[]
            )[](self.p[])
            destroy_pointee(
                UnsafePointer[fn(Int)escaping->None](
                    address=self.free_function[]
                )
            )
            UnsafePointer[fn(Int)escaping->None](address=self.free_function[]).free()
            self.free_function.free()
            self.p.free()
            self.ref_count.free()
        else:
            self.ref_count[]-=1
            #print(self.ref_count[])

#def MyFunc2(**args:Prop):
#    val_a = args["arg_a"].deref[StringLiteral]()
#    val_b = args["arg_b"].deref[Tuple[Int,Int]]()
#    print(val_a)
#    print(val_b.get[0](),val_b.get[1]())
#
#def main():
#    MyFunc2(arg_a = "Hello world",arg_b = (1,2))
#    
#    tmp = Prop(1.1)
#    print(tmp.deref[Float64]())
#    cp = tmp
#    cp.set("Hello world")
#    print(tmp.deref[StringLiteral]())
#    for i in range(10):
#        tmp2 = Prop(String("hello world")+str(i))
#        print(tmp2.deref[String]())
#        #tmp2.set(1/i)
#        #print(tmp2.deref[Float64]())
    




#
