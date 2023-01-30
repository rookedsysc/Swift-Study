import UIKit

var isDarkMode : Bool = false

if isDarkMode {
  print("Dark Mode")
} else {
  print("Light Mode")
}

// 괄호를 쓸 수도 있고 안쓸수도 있음
if (!isDarkMode) {
  print("Dark Mode")
} else {
  print("Light Mode")
}

var title : String = isDarkMode == true ? "다크모드 입니다" : "라이트모드 입니다"
print(title)


var a: Float = 3.14
var b: Double = 3.14
a = b //
