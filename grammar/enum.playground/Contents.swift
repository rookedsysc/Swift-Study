import UIKit

// MARK: 기본 enum
enum School {
//    case elementary
//    case middle
//    case high
    case elemetary, middle, high
}

// case 접근
let yourSchool = School.high
print("yourSchool: \(yourSchool)")
print("yourSchool: ", yourSchool)


// MARK: 값을 가지는 enum
enum Grade : Int /*타입*/ {
    case first = 1 // enum
    case second = 2
}

let yourGrade = Grade.second
// 값을 가져옴
print("yourGrade : \(yourGrade.rawValue)")

// MARK: enum에 변수 할당하기
enum SchoolDetail {
    case elementary(name: String)
    case middle(name: String)
    case high(name: String)
    
    func getName() -> String {
        //현재 enum case 그 자체가 들어옴
        switch self {
        // this.ShcoolDetail.elementary 라면 여기 진입
        // this.SchoolDetial.elementary(name: 값)
        // 여기에 넣은 값을 출력
        case .elementary(let name):
            return name
        case let .middle(name):
            return name
        case let .high(name):
            return name
            
        }
    }
}

let yourMiddleSchoolName = SchoolDetail.middle(name: "능동 중학교")
// enum의 변수에는 rawValue로 값을 불러오는게 불가능함
//print("yourMiddleSchoolName",yourMiddleSchoolName.rawValue)

// yourMiddleSchoolName middle(name: "능동 중학교")
print("yourMiddleSchoolName",yourMiddleSchoolName)
// yourMiddleSchoolName 능동 중학교
print("yourMiddleSchoolName",yourMiddleSchoolName.getName())

