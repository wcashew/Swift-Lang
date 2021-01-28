
//数组 有顺序且元素类型相同
var readList: Array<String> = ["《三国演义》", "《西游记》", "《红楼梦》"]
var someNums = [Int]() //声明一个空数组
var someEverNums = [2, 4, 6, 8] //通过字面量声明数组

var shoppingList = ["薯片", "面包", "牛奶"]
var otherList = ["可乐", "水"]
var holeList = shoppingList + otherList

//访问和修改数组的元素
shoppingList[0] //通过索引获取元素，从 0 开始
shoppingList[1] = "泡面"

//添加元素
someNums.append(1) //append() 方法
someNums += [5, 7, 9] // 直接添加
someNums.insert(3, at: 1) //通过索引插入元素

//删除元素 remove()有很多不同方法
someEverNums.removeFirst()
someEverNums.remove(at: 1)

//数组属性
someEverNums.count //获取数组中的元素个数
someEverNums.isEmpty //判断数组是否为空数组

//字典 键值对
var olympicGames: Dictionary<Int, String> = [2016: "里约奥运会", 2012: "伦敦奥运会", 2008: "北京奥运会"]
var dict = [String: Int]() //声明一个空字典
var provincialCapitals = ["河南": "郑州", "江苏": "南京", "湖北": "武汉"]

//字典的访问和修改
provincialCapitals["河南"]
print(provincialCapitals["湖南"] ?? "未查询到") //字典属性可选类型

//字典的属性
provincialCapitals.count //获取字典中的键值对个数
provincialCapitals.isEmpty //判断字典是否为空字典

//遍历字典
for (key, value) in provincialCapitals {
	print("\(key)的省会是\(value)。")
}

//集合 无序且不重复
var likeGenres: Set<String> = ["流行", "R&B", "爵士", "爵士"]

var likeHobbies: Set = ["篮球", "足球", "看电影"]
var likeThings: Set = ["看电影", "乒乓球", "画画"]

//集合运算
//likeHobbies.intersection(likeThings) //交集
//likeHobbies.union(likeThings) //并集
//likeHobbies.subtract(likeThings) //差集
//likeHobbies.symmetricDifference(likeThings) //对称差
