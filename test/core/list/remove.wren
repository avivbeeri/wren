var a = [1, 2, 3]
a.remove(1)
System.print(a) // expect: [2, 3]

var b = [1, 2, 3]
b.remove(2)
System.print(b) // expect: [1, 3]

var c = [1, 2, 3]
c.remove(3)
System.print(c) // expect: [1, 2]

var d = []
d.remove(42)
System.print(d) // expect: []

// Return the removed value.
System.print([3, 4, 5].remove(4)) // expect: 4
