#!/bin/sh
exec scala "$0" "$@"
!#

val numPattern = "[0-9]+".r

val address = "123 Main Street Suite 101"

val match1 = numPattern.findFirstIn(address)

println(match1)

val matches = numPattern.findAllIn(address).toArray

matches.foreach(println)

val address2 = "No address given"
val match2 = numPattern.findFirstIn(address2)
println(match2)

val result = numPattern.findFirstIn(address2).getOrElse("no match")
println(result)

numPattern.findFirstIn(address).foreach{ e =>
    println(e)
}

/*
val match3 match {
    case Some(s) => println(s"Found: $s")
    case None =>
}*/