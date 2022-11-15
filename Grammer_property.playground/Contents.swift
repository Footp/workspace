import UIKit


//struct Student {
//    var name: String
//    var age: Int
//}
//var atlas = Student(name: "아틀라스", age: 20)
//print(atlas)


struct WeeklySalary {
    var hourlyWage: Double
    var workingHours: Double
    
    var wage: Double{
        get{
            return hourlyWage * workingHours
        }
        set{
            workingHours = newValue / hourlyWage
        }
    }
}

var myWeeklySalary = WeeklySalary(hourlyWage: 10000, workingHours: 4)
print(myWeeklySalary)
print(myWeeklySalary.wage)
myWeeklySalary.wage = 60000
print(myWeeklySalary.workingHours)


struct Student {
    var name: String{
        willSet{
            print("\(name) -> \(newValue)로 변경되었습니다.")
        }
        didSet{
            print("\(oldValue) -> \(name)로 변경되었습니다.")
        }
    }
}

var atlas = Student(name: "아틀라스")
atlas.name = "atlas"
