#!/bin/sh
exec scala "$0" "$@"
!#

val address = "123 Main Street".replaceAll("[0-9]","x")
println(address)

val regex = "[0-9]".r
val newAddress = regex.replaceAllIn("123 Main Street", "x")
println(newAddress)

val result = "123".replaceFirst("[0-9]","x")
println(result)

val regex2 = "H".r
val result2 = regex2.replaceFirstIn("Hello World","J")
println(result2)