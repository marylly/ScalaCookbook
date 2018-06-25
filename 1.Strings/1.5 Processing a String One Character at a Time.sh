#!/bin/sh
exec scala "$0" "$@"
!#

val upper = "hello, world".map(c => c.toUpper)
println(upper)

val upper1 = "hellp, world".map(_.toUpper)
println(upper1)

val upper2 = "hello, world".filter(_ != 'l').map(_.toUpper)
println(upper2)

for (c <- "hello") println(c)

val upper3 = for (c <- "hello, world") yield c.toUpper
val upper4 = for (c <- "hello, world") yield println(c.toUpper)

val result = for ( c <- "hello, world" if c!= 'l' ) yield c.toUpper
val result1 = for ( c <- "hello, world" if c!= 'l' ) yield println(c.toUpper)

"hello".foreach(println)

// String s = "Hello";
// StringBuilder sb = new StringBuilder();
// for (int i = 0; i < s.length(); i++) {
// char c = s.charAt(i);
// }
// String result = sb.toString();

"HELLO".map(c => (c.toByte+32).toChar)

"HELLO".map{ c =>
    (c.toByte+32).toChar
}

def toLower(c: Char): Char = (c.toByte+32).toChar

"HELLO".map(toLower)

val s = "HELLO"

for (c <- s) yield toLower(c)

// package tests

//
// Calculate the Adler-32 checksum using Scala.
// @see http://en.wikipedia.org/wiki/Adler-32
//
// object Adler32Checksum {

//    val MOD_ADLER = 65521
//    def main(args: Array[String]) {
//        val sum = adler32sum("Wikipedia")
//        printf("checksum (int) = %d\n", sum)
//        printf("checksum (hex) = %s\n", sum.toHexString)
//    }

//    def adler32sum(s: String): Int = {
//        var a = 1
//        var b = 0
//        s.getBytes.foreach{ char =>
//            a = (char + a) % MOD_ADLER
//            b = (b + a) % MOD_ADLER
//       }
        
        // note: Int is 32 bits, which this requires
//        b * 65536 + a // or (b << 16) + a
//    }
//}

"hello".getBytes

"hello".getBytes.foreach(println)