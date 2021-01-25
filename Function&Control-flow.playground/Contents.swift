
//控制语句 if-else 的使用
func calcBMI(weight:Double, height:Double) -> String {
	let bmi = round(weight / (height * height)) //计算 bmi 指数，体重单位为公斤，身高单位为米
	var message = "" //状态文字提示
	if bmi >= 40 {
		message = "肥胖III级（非常严重肥胖）"
	} else if bmi >= 35 && bmi < 40 {
		message = "肥胖II级（严重肥胖）"
	} else if bmi >= 30 && bmi < 35 {
		message = "肥胖I级（中等肥胖）"
	} else if bmi >= 25 && bmi < 30 {
		message = "体重过重"
	} else if bmi >= 18.5 && bmi < 25 {
		message = "体重正常（健康体重）"
	} else if bmi >= 16 && bmi < 18.5 {
		message = "体重过轻"
	} else if bmi >= 15 && bmi < 16 {
		message = "严重体重不足"
	} else {
		message = "非常严重的体重不足"
	}
	return "你的 BMI 是\(bmi)，状态是\(message)。"
}
print(calcBMI(weight: 70, height: 1.70))

//循环语句 for-in 的使用
func readBook(total: Int) {
	for i in (1...total).reversed() { //反转排序方法
		print("现在有\(i)本书，读完一本，还剩\(i-1)本没有读。")
	}
	print("全部读完了！")
}
readBook(total: 10)