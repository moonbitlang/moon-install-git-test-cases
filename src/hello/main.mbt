fn main {
  let msg = @lib.greet("src/hello")
  println("hello: \{msg}")
}
