#!/bin/sh
exec scala "$0" "$@"
!#

val hello = "hello".charAt(0)
println(hello)

val hello1 = "hello"(0)
println(hello1)

val hello2 = "hello"(1)
println(hello2)


