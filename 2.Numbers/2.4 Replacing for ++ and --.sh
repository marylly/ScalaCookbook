#!/bin/sh
exec scala "$0" "$@"
!#

var a = 1
println(a)

a += 1
println(a)

a -= 1
println(a)

var i = 1
println(i)

i *= 2
println(i)

i /= 2
println(i)

var x = 1d
println(x)

x += 1
println(x)

var y = 1f
println(y)

y += 1
println(y)