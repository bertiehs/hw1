(* Homework1 Simple Test *)
(* These are basic test cases. Passing these tests does not guarantee that your code will pass the actual homework grader *)
(* To run the test, add a new line to the top of this file: use "homeworkname.sml"; *)
(* All the tests should evaluate to true. For example, the REPL should say: val test1 = true : bool *)

use "hw1.sml";

(*

val test1 = is_older((1,2,3),(2,3,4)) = true

val test1a = is_older((2,2,4),(2,2,4)) = false

val test1b = is_older((5,2,3),(2,3,4)) = false

val test1c = is_older((5,5,3),(5,5,4)) = true

val test1d = is_older((5,5,4),(5,5,3)) = false

val test1e = is_older((5,5,5),(4,5,5)) = false

val test1f = is_older((5,4,5),(4,5,5)) = false

val test1g = is_older((5,5,5),(4,4,5)) = false

val test1h = is_older((4,5,5),(5,5,5)) = true

val test2 = number_in_month([(2012,2,28),(2013,12,1)],2) = 1

*)

val test3 = number_in_months([(2012,2,28),(2013,12,1),(2011,3,31),(2011,4,28)],[2,3,4]) = 3

val test3a = number_in_months([(2012,1,28),(2013,12,1),(2011,3,31),(2011,4,28)],[2,3,4]) = 2

val test3b = number_in_months([(2012,1,28),(2013,1,1),(2011,3,31),(2011,4,28)],[2,3,4]) = 2

val test3c = number_in_months([(2012,1,28),(2013,1,1),(2011,1,31),(2011,4,28)],[2,3,4]) = 1

val test3d = number_in_months([(2012,1,28),(2013,1,1),(2011,1,31),(2011,1,28)],[2,3,4]) = 0

val test3e = number_in_months([(2012,1,28),(2013,2,1),(2011,3,31),(2011,4,28)],[1,2,3]) = 3

val test3f = number_in_months([(2012,1,28),(2013,12,1),(2011,3,31),(2011,4,28)],[]) = 0

val test3g = number_in_months([],[]) = 0

(*

val test4 = dates_in_month([(2012,2,28),(2013,12,1)],2) = [(2012,2,28)]

val test5 = dates_in_months([(2012,2,28),(2013,12,1),(2011,3,31),(2011,4,28)],[2,3,4]) = [(2012,2,28),(2011,3,31),(2011,4,28)]

val test6 = get_nth(["hi", "there", "how", "are", "you"], 2) = "there"

val test7 = date_to_string((2013, 6, 1)) = "June 1, 2013"

val test8 = number_before_reaching_sum(10, [1,2,3,4,5]) = 3

val test9 = what_month(70) = 3

val test10 = month_range(31, 34) = [1,2,2,2]

val test11 = oldest([(2012,2,28),(2011,3,31),(2011,4,28)]) = SOME (2011,3,31)

*)
