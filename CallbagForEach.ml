external _for_each: ('a -> unit) -> ('a Callbag.t -> unit [@bs]) = "callbag-for-each"
[@@bs.module]

let for_each f a = (_for_each f) a [@bs]
