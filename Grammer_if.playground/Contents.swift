import UIKit

var isChecked = true

if isChecked {
    print("체크되어 있습니다.")
} else{
    print("체크되어있지 않습니다.")
}

var time = 20

if time == 9{
    print("아침식사 시간입니다.")
}else if time == 12{
    print("점심식사 시간입니다.")
}else if time == 20{
    print("저녁식사 시간입니다.")
}else{
    print("자유시간 입니다.")
}

var sampleString = 30

switch sampleString{
case 10:
    print("10만원이 있습니다.")
case 20:
    print("20만원이 있습니다.")
case 30:
    print("30만원이 있습니다.")
default:
    print("텅장입니다.")
}

func getName(name: String?) -> String {
    guard let uName = name else{
        return "이름값이 존재하지 않습니다."
    }
    return uName
}

getName(name: "김정환")
getName(name: nil)
