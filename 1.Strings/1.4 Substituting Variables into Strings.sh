#!/bin/sh
exec scala "$0" "$@"
!#
val name = "Fred"
println(name)

val age = 33
println(age)

val weight = 200.0
println(weight)

println(s"$name is $age years old, and weighs $weight pounds.")

println(s"Age next year: ${age + 1}")

println(s"You are 33 years old: ${age == 33}")

case class Student(name: String, score: Int)

val hannah = Student("Hannah",95)

println(s"${hannah.name} has a score of ${hannah.score}")

println(s"$hannah.name has a score of $hannah.score")

println(f"$name is $age years old, and weighs $weight%.2f pounds.")

println(f"$name is $age years old, and weighs $weight%.0f pounds.")

val out = f"$name, you weigh $weight%.0f pounds."
println(out)

val s = s"foo\bar"
println(s)

val s1 = raw"foo\bar"
println(s1)

val s2 = "%s is %d years old".format(name, age)
println(s2)

println("%s is %d years old".format(name, age))

override def toString: String = "%s %s, age %d".format(firstName, lastName, age)