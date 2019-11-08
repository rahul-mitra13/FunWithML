(* definition of cycle() *)
fun cycle (L, n) 
= if n = 0 then L
else cycle(tl L @ [hd L], n -1);

(* testing cycle() *)
cycle([1,2,3,4],1);
cycle([1,2,3,4],3);

(*definition of dup()*)
fun dup nil = nil
  | dup (x::xs) = x :: x :: dup xs;
  
(*testing of dup()*)
dup([1,2,3]);
