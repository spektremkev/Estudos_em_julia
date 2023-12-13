#declaração de struct basica em Julia

struct MyType
    x
end

mytype = MyType(x = 10)


println(mytype.x)
