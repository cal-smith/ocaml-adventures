(* recursion! *)

let rec mult a b = match b with
	| 0 -> 0
	| 1 -> a
	| _ -> a + mult a (b - 1);;


let fib n = 
	let rec fibber n a b = 
		match n with
		| 0 -> a
		| _ -> fibber (n - 1) b (a + b)
	in fibber n 0 1;;

Printf.printf "%d\n" (fib 40);;
Printf.printf "%d\n" (mult 2 2);;