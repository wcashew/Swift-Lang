
//可选类型没有值时，默认为 nil，不可被展开
var hello: String?

//可选类型有值时，需要将其展开才可使用
var world: String? = "hello"
print(world!)

//使用可选绑定对可选类型进行安全的展开
if let world = world {
	print("可选类型 world 有值，值为 \(world)")
}

//guard 语句展开可选绑定
func check(_ number: Int?) { //形参前加 _ 可在调用函数传实参时直接写参数
	guard let number = number else {
		print("可选类型没有值")
		return
	}
	print("可选类型有值，值为 \(number)")
}
check(3)