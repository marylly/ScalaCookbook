#!/bin/sh
exec scala "$0" "$@"
!#
val s = "hello world".split(" ")
println(s)

val s1 = "hello world".split(" ").foreach(println)

val s2 = "eggs, milk, butter, Coco Puffs"
println(s2)

s2.split(",").foreach(println)

s2.split(",").map(_.trim).foreach(println)

val s3 = "hello world, this is Al"
s3.split("\\s+").foreach(println)

val s4 = "hello world"
s4.split(" ").foreach(println)
s4.split(' ').foreach(println)