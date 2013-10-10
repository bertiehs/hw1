

fun is_older (dt1 : int * int * int, dt2 : int * int * int) =
    if dt1 = dt2
    then false
    else if (#1 dt1) > (#1 dt2) orelse (#2 dt1) > (#2 dt2) orelse (#3 dt1) > (#3 dt2)
    then false
    else true

fun number_in_month (dates : (int * int * int) list, month : int) =
    if null dates
    then 0
    else
	(if #2 (hd dates) = month
	then 1
	else 0)
	+ number_in_month (tl dates, month)

fun number_in_months (dates : (int * int * int) list, months : int list) =
    if null months orelse null dates
    then 0
    else
	number_in_month (dates, hd months)
	+ number_in_months (dates, tl months)



(* current q *)


fun dates_in_month (dates : (int * int * int) list, month : int) =
