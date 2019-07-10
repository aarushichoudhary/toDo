//import UIKit
//class Scholar {
//    var grade = 0
//    var studying = ""
//    var name = ""
//    var animal = ""
//
//    init(scholarName : String, gradeLevel : Int, studStud : String, aniMALO : String  ){
//        name = scholarName
//        grade = gradeLevel
//        studying = studStud
//        animal = aniMALO
//
//    }
//
//    func writeCode() {
//        print("\(name) is busy writing code!")
//    }
//}
//
//var newScholar = Scholar(scholarName : "Viola",gradeLevel : 11, studStud : "codehs", aniMALO : "alligator" )
//newScholar.writeCode()
//
//print(newScholar)
//
//print(newScholar.name)
//
//
//print(newScholar.grade)
//
//print(newScholar.grade)
//print(newScholar.grade)

import UIKit
class Scholar {
    var bark = ""
    var sit = ""
    var fetch = ""
    var eat = ""

    init(scholarBark : String, scholarSit : String, scholarFetch : String, scholarEat : String ){
        bark = scholarBark
        sit = scholarSit
        fetch = scholarFetch
        eat = scholarEat

    }

    func writeCode() {
        print("\(bark)!")
    }
}

var newScholar = Scholar(scholarBark : "bark", scholarSit : "sit", scholarFetch : "fetch", scholarEat : "Eatt" )
newScholar.writeCode()


print(newScholar.bark)


print(newScholar.sit)

print(newScholar.fetch)
print(newScholar.eat)
