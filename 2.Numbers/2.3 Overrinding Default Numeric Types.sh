#!/bin/sh
exec scala "$0" "$@"
!#

val a = 1d
println(a)

val b = 1f
println(b)

val c = 1000L
println(c)

val d = 0: Byte
println(d)

val e = 0: Int
println(e)

val f = 0: Short
println(f)

val g = 0: Float
println(g)

val h = 0: Double
println(h)

val i = 0x20
println(i)