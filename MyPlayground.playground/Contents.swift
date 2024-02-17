import UIKit

// Создать enum с временами года.
// Написать функцию, которая будет принимать номер месяца (Int) и возвращать enum с временем года этого месяца.

enum SeasonsOfTheYear: String{
    
    case winter
    case spring
    case summer
    case autumn
    
}

func monthNumber(monthNumber:Int) -> String{
    var season = ""
    switch monthNumber {
    case 12,1,2:
         season = SeasonsOfTheYear.winter.rawValue
    case 3,4,5:
        season = SeasonsOfTheYear.spring.rawValue
    case 6,7,8:
        season = SeasonsOfTheYear.summer.rawValue
    case 9,10,11:
        season = SeasonsOfTheYear.autumn.rawValue
    default:
        "month number is wrong"
    }
    return season
}

let season = monthNumber(monthNumber: 15)
print(season)
