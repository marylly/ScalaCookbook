#!/bin/sh
exec scala "$0" "$@"
!#
val foo = """This is 
a multiline
String"""
println(foo)

val speech = """Four score and
|seven years ago.""".stripMargin
println(speech)

val speech1 = """For score and
#seven years ago.""".stripMargin('#')
println(speech1)

val speech2 = """For score and
|seven years ago
|our fathers.""".stripMargin.replaceAll("\n", " ")
println(speech2)

val speech3 = """This is known as a
|a "multiline" string
|o 'heredoc' syntax""". stripMargin.replaceAll("\n", " ")
println(speech3)