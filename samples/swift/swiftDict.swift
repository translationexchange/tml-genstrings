// With Dict Arguments

TMLLocalizedString("Simple String", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("Emoji String 😀", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])

TMLLocalizedString("TMLLocalizedString \"single\" 'argument'", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two", "TMLLocalizedString \"second\" argument of two", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
], "TMLLocalizedString \"second\" argument of two")

TMLLocalizedString("TMLLocalizedString \"single\" 'argument',\
  with multiple lines, using escape", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"single\" 'argument',"
  "with multiple lines, using ", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"single\" 'argument',"
  "with multiple lines, not using ", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])

TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,\
  with multiple lines, using \"escape\"", "\"Second\" 'argument' of two,\
  with multiple lines, using \"escape\"", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,\
  with multiple lines, using \"escape\"", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
], "\"Second\" 'argument' of two,\
  with multiple lines, using \"escape\"")
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, using ''", "\"Second\" 'argument' of two,"
  "with multiple lines, using ''", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, using ''", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
], "\"Second\" 'argument' of two,"
  "with multiple lines, using ''")
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, not using ''", "\"Second\" 'argument' of two,"
  "with multiple lines, not using ''", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, not using ''", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
], "\"Second\" 'argument' of two,"
  "with multiple lines, not using ''")

TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,\
  with multiple lines, using \"escape\"", 
"\"Second\" 'argument' of two,\
  with multiple lines, using \"escape\"", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,\
  with multiple lines, using \"escape\"", 
[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
],
"\"Second\" 'argument' of two,\
  with multiple lines, using \"escape\"")
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, using ''", 
"\"Second\" 'argument' of two,"
  "with multiple lines, using ''", 
[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, using ''", [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
],
"\"Second\" 'argument' of two,"
  "with multiple lines, using ''")
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, not using ''", 
[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
],
"\"Second\" 'argument' of two,"
  "with multiple lines, not using ''")
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, not using ''", 
"\"Second\" 'argument' of two,"
  "with multiple lines, not using ''",
[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])

TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,\
  with multiple lines, using \"escape\""
    ,[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
], "\"Second\" 'argument' of two,\
  with multiple lines, using \"escape\"",[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,\
  with multiple lines, using \"escape\"",[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
]
    , "\"Second\" 'argument' of two,\
  with multiple lines, using \"escape\"",
[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, using ''"
    ,[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
]
      , "\"Second\" 'argument' of two,"
  "with multiple lines, using ''"
      ,[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
TMLLocalizedString("TMLLocalizedString \"first\" 'argument' of two,"
  "with multiple lines, not using ''"
    , [
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
],
"\"Second\" 'argument' of two,"
  "with multiple lines, not using ''",
[
"foo": "Foo",  "num": 3,
"bool": YES,
"variable": myVariable,
"inArray": myArray[0],
"inDict": myDict["foo"],
"array": ["foo", "bar"],
"dict": ["another": "Dict"],
"NSNull": NSNull()
])
