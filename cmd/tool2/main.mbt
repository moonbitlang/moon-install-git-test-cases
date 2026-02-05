fn main {
  let msg = @lib.greet("cmd/tool2")
  println("tool2: \{msg}")
}
