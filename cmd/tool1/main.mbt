fn main {
  let msg = @lib.greet("cmd/tool1")
  println("tool1: \{msg}")
}
