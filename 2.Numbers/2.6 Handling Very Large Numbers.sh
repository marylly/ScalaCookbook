#!/bin/sh
exec scala "$0" "$@"
!#

var b = BigInt(1234567890)
println(b)

var c = BigDecimal(123456.789)
println(c)