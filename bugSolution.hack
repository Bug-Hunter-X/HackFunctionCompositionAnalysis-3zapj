```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  var intermediate: int = bar(x);
  return intermediate - 1;
}

function main(): void {
  var x: int = 5;
  var y: int = baz(x);
  echo y; // Expected: 10, Actual: 10
}
```