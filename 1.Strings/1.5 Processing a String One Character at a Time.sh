#!/bin/sh
exec scala "$0" "$@"
!#

val upper = "hello, world".map(c => c.toUpper)
println(upper)

val upper2 = "hello, world".map(_.toUpper)
println(upper2)

val upper3 = "hello, world".filter(_ != 'l').map(_.toUpper)
println(upper3)

for (c <- "hello") println(c)

var upper4 = for (c <- "hello, world") yield c.toUpper
println(upper4)

val result = for {
    c <- "hello, world"
    if c != 'l'
} yield c.toUpper
println(result)

"hello".foreach(println)

// first example
"HELLO".map(c => (c.toByte+32).toChar)

// second example
"HELLO".map{ c => (c.toByte+32).toChar}

# String s = "Hello";
# StringBuilder sb = new StringBuilder();
# for (int i = 0; i < s.length(); i++) {
#     char c = s.charAt(i);
# }
# String result1 = sb.toString();
# println(result1);
