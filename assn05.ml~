(* definition of cycle() *)
fun cycle (L, n) 
= if n = 0 then L
else cycle(tl L @ [hd L], n -1);

(* testing cycle() *)
cycle([1,2,3,4],1);
cycle([1,2,3,4],3);
