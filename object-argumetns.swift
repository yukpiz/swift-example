#!/usr/bin/swift


struct Hoge {
    let name: String
}

func Hello(hoges: [Hoge]) {
    print("hello")
}


print("----")
let hoge = Hoge(name: "hoge")
print(hoge)

Hello(hoges: [hoge])
