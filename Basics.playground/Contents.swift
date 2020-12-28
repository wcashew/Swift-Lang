
// 声明变量使用 var ; 声明常量使用 let
var maxLoginNums = 10
let currentLoginNum = 0

// 类型标注
var welcomeMessage: String
welcomeMessage = "Hello World!"

// 整数类型推荐使用 Int
var maxStudents: Int = 100

// 浮点数类型推荐使用 Double
let pi: Double = 3.1415926

// 给变量或常量设定初始值，无需显示声明类型，Swfit 会进行类型推断
var old = 18 // old为 Int 类型
let otherPi = 3 + 0.1415926 // otherPi为 Double 类型

// 整数型字面量
let decimalInteger = 17 // 十进制数，没有前缀
let binaryInteger = 0b10001 // 二进制数，前缀是 0b
let octalInteger = 0o21 // 八进制数，前缀是 0o
let hexadecimalInteger = 0x11 // 十六进制数，前缀是0x

// 浮点数字面量
let decimalDouble = 1.25e2 // 十进制浮点数可用大小写 e 来表示
let hexadecimalDouble = 0xFp2 // 十六进制浮点数可用大小写 p 来表示

// 数值型字面量可增加下划线或额外的 0 使代码更易读
let oneMillion = 1_000_000
let paddedDouble = 000123.456

// 不同类型的数值不能直接进行运算，必须显式的进行转换
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let piDouble = 0.1415926
let piAll = Double(three) + piDouble

let doubleNum = 5.678
let newNum = Int(doubleNum) // 结果为5 将浮点数初始化为整数类型时，数值将直接截断

// 使用 typealias 定义类型别名
typealias newName = UInt16
var num = newName.min

// Swift 的布尔类型 Bool 有两个值： true false
let bingo = true
let error = false
