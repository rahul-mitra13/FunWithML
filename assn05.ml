(* definition of cycle() *)
fun cycle (L, n) 
= if L = nil then L
else if n = 0 then L
else cycle(tl L @ [hd L], n -1);

(* testing cycle() *)
cycle([],1);
cycle([1,2,3,4],1);
cycle([1,2,3,4],3);

(*definition of dup()*)
fun dup [] = []
  | dup (x::xs) = x :: x :: dup xs;
  
(*testing of dup()*)
dup([1,2,3]);
dup([1,2,3,4]);
dup([1,2]);

(*definition of dot*)
fun dot(L1, L2) = 
if null L1 then 0.0
else (hd L1 * hd L2) + dot(tl L1,tl L2);

(*testing of dot*)
dot([1.0,2.0,3.0],[1.0,1.0,1.0]);
