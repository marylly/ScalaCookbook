#!/bin/sh
exec scala "$0" "$@"
!#

val pattern = "([0-9]+) ([A-Za-z]+)".r
val pattern(count,fruit) = "100 Bananas"
println(count)
println(fruit)

val MoviesZipRE = "movies (\\d{5})".r
val MoviesNearCityStateRE = "movies near ([a-z]+), ([a-z]{2})".r

textUserTyped match {
    case MoviesZipRE(zip) => getSearchResults(zip)
    case MoviesNearCityStateRE(city, state) => getSearchResults(city, state)
    case _ => println("did not match a regex")
}