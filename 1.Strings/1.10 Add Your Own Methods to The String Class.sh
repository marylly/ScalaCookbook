#!/bin/sh
exec scala "$0" "$@"
!#

implicit class StringImprovements(s: String) {
    def increment = s.map(c => (c + 1).toChar)
}

val result = "HAL".increment
println(result)
