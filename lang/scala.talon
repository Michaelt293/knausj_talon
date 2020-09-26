code.language: scala
-
val: "val "
var: "var "
method: "def "
implicit: "implicit "
final: "final "
abstract: "abstract "
sealed: "sealed "
private: "private "
yield: "yield "
case: "case "
true: "true"
false: "false"
alias: "type "
new: "new "
class: "class "
object: "object "
trait: "trait "
extends: " extends "
with: " with "
override: "override "
comment: "// "
import: "import "
has type: ": "
op subtype: " <: "
op tag with: " @@ "
op equals: " == "
op not equals: " != "
drawn from: " <- "
for comprehension:
  insert("for {} yield ")
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
# unit: "()"
print line: "println"
contract: "concat"
undefined: "???"
if expression:
  insert("if ()  else ")
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
  edit.left()
assign: " = "