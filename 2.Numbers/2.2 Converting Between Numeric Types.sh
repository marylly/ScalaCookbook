#!/bin/sh
exec scala "$0" "$@"
!#

val a = 19.45.toInt
println(a)

val b = 19.toFloat
println(b)

val c = 19.toDouble
println(c)

val d = 19.toLong
println(d)

val e = 1000L
println(e)

println(e.isValidByte)
println(e.isValidShort)

