import UIKit

//Bool: 참,거짓
var isChecked: Bool = false
isChecked = true

//Int:정수형
var temperature: Int = -100
temperature = 100

//UInt:양수전용 정수형
var cakes: UInt = 100
cakes = 200

//Float:실수형(32bit)
var pi: Float = 3.14
pi = 314

//Double:실수형(64bit)
var pi2: Double = 3.14
pi2 = 314

//Character:문자 한개
var sampleCharacter: Character = "A"
sampleCharacter = "B"

//String:문자열
var sampleString: String = "Hello"
sampleString = "World"

//미지정타입
//type(of:"") 타입추론
var test = 100
type(of: test)

var testString = "얌마"
type(of: testString)

//Any:모든형
var testAny: Any = "any"
testAny = 10000
testAny = 3.14

//nil?: nullsafty
var sampleInt: Int? = nil
type(of: sampleInt)

var samString: String? = nil
type(of: samString)
