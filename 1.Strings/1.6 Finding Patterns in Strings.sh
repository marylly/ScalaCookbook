#!/bin/sh
exec scala "$0" "$@"
!#

val numPattern = "[0-9]+".r

val address = "123 Main Street Suite 101"

val match1 = numPattern.findFirstIn(address)

println(match1)

val matches = numPattern.findAllIn(address).toArray

matches.foreach(println)