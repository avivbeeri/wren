var a = [1, 2, 3, 4, 5, 6]
for (b in a) {
  if (b < 2) {
    a.remove(b)
  }
}
System.print(a) // expect: [2, 3, 4, 5, 6]

var c = [1, 2, 3, 4, 5, 6]
for (b in c) {
  if (b == 5) {
    c.remove(6)
  }
}
System.print(c) // expect: [1, 2, 3, 4, 5]
