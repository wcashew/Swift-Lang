
//枚举的声明
enum Direction {
	case east
	case west
	case south
	case north
}
enum AppleOS {
	case iOS, macOS, watchOS, tvOS
}

//可直接使用和修改枚举类型中的值
var walk = Direction.north
walk = .east

//使用 switch 来匹配枚举值
switch walk {
	case .east:
		print("正在向东走")
	case .west:
		print("正在向西走")
	case .south:
		print("正在向南走")
	case .north:
		print("正在向北走")
}

var direction = Direction.south
switch direction {
	case .east:
	print("正在向南走")
	default:
	print("没有向南走")
}

//类和结构体
struct Resolution {
	var width = 0
	var height = 0
}

class Player {
	var name = ""
	var HP = 100
	var ATK = 30
}

//类和结构体的实例化
var dipper = Resolution()
var player1 = Player()
var player2 = Player()

//属性的访问和修改
dipper.height = 1920
dipper.width = 1080

player1.name = "玩家1"
player2.name = "玩家2"

//结构体的成员逐一构造函数，类没有
let libra = Resolution(width: 640, height: 480)

//结构体是值类型，赋值给变量/实例化时值是被复制的，修改值不影响原结构体的值
var hd = Resolution(width: 1920, height: 1080)
var op3 = hd
op3.width = 2048
print("op3 的 width 是 \(op3.width)，hd 的 width 是 \(hd.width)")

//类是引用类型，赋值给变量时值是被引用的，修改将影响原类里的值
var player = Player()
player.name = "玩家"
player.HP = 200
player.ATK = 50

var shadow = player
shadow.HP -= 40
print("shadow 现在的 HP 是 \(shadow.HP)，player 现在的 HP 是 \(player.HP)")

//类的继承

