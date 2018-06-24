#!/bin/sh
exec scala "$0" "$@"
!#
val s1 = "Hello"
println(s1)

val s2 = "Hello"
println(s2)

val s3 = "H" + "ello"
println(s3)

s1 == s2

s1 == s3

s1.toUpperCase == s2.toUpperCase

val s11: String = null
val s22: String = null

# s11.toUpperCase == s22.toUpperCase

val a = "Marisa"
val b = "marisa"

a.equalsIgnoreCase(b)