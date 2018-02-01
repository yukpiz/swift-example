#!/usr/bin/swift

// letは変更できない定数を定義する
let a = "a"

let a = "aa" //違法
a = "aa" //違法

// varは再代入可能な変数を定義する
var b = "b"

var b = "bb" //違法
b = "bb" //合法


// もちろん定数を変数として再定義することも不可である
let c = "c" //違法
var c = "c" //違法


// 初期化と型のない定義は不可である
let d //違法
var d //違法

// 型があれば初期化は不要である
let d: String

// 初期化がされていない定数は初期化が可能である
d = "d" //合法
d = "dd" //違法

// もちろん変数は何度でも変更できる
var e: String
e = "e" //合法
e = "ee" //合法