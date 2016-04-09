let main () = 
  let a = Dep1.a + Dep2.b in
  Printf.printf "%d" (a * 100)

