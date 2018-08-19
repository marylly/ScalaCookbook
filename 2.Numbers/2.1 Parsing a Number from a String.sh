#!/bin/sh
exec scala "$0" "$@"
!#

println("100".toInt)
println("100".toDouble)
println("100".toFloat)
println("1".toLong)
println("1".toShort)
println("1".toByte)

val b = BigInt("1")
println(b)
val b2 = BigDecimal("3.14159")
println(b2)

println(Integer.parseInt("1",2))
println(Integer.parseInt("10",2))
println(Integer.parseInt("100",2))
println(Integer.parseInt("1",8))
println(Integer.parseInt("10",8))