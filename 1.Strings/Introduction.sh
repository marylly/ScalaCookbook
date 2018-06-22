#!/bin/sh
exec scala "$0" "$@"
!#
println("Hello, world".getClass.getName)

val s = "Hello, World"
println(s.length)

val t = "Hello" + " world"
println(t);

"hello".foreach(println)

for (c <- "hello") println(c)

t.getBytes.foreach(println)

val result = "hello world".filter(_ != 'l')
println(result)

println("scala".drop(2).take(2).capitalize)

println("scala".drop(2))

println("scala".drop(2).take(2))

"scala".drop(2).take(2).capitalize