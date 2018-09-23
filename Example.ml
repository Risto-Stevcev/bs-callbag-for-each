let _=
  CallbagFromIter.from_array [|1;2;3;4|]
  |> CallbagForEach.for_each Js.log
