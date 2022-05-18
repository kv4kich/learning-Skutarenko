/*
var journal = ["Ivanov" : "4" , "Petrov" : "2" , "Sidorov" : "5" , "Skutarenko" : "5" , "Jilin" : "3"]

journal.updateValue("5", forKey: "Ivanov")
journal.updateValue("4", forKey: "Jilin")

journal["Kozlov"] = "4"
journal["Stepanov"] = "2"

journal.removeValue(forKey: "Petrov")
journal.removeValue(forKey: "Ivanov")

var sum = 0
for score in journal.values {
    sum+=Int(score)!
}
print("Сумма оценок: \(sum) | Средния оценка: \(Double(sum)/Double(journal.count))")



let calendar = ["January" : 31 , "February" : 28 , "March" : 31 , "April" : 30 , "May" : 31 , "June" : 30 , "July" : 31 , "August" : 31 , "September" : 30 , "October" : 31 , "November" : 30 , "December" : 30]
for (month,count) in calendar {
    print("\(month) has \(count) days")
}

let calendar = ["January" : 31 , "February" : 28 , "March" : 31 , "April" : 30 , "May" : 31 , "June" : 30 , "July" : 31 , "August" : 31 , "September" : 30 , "October" : 31 , "November" : 30 , "December" : 30]
for month in Array(calendar.keys) {
    print("\(month) has \(calendar[month]!) days")
}

var counter = 0
var cords : [String:Bool] = [:]
let alphabet = ("abcdefgh")
let numbers = ("12345678")
for i in alphabet {
    counter+=1
    for j in numbers {
        let cord : String = String(i)+String(j)
        cords[cord] = (Int(String(j))!%2==counter%2)
    }
}
*/
var cords : [String:Bool] = [:]
let alphabet =  ["a", "b", "c", "d", "e", "f", "g", "h"]
for i in 0..<alphabet.count {
    for j in 1...alphabet.count {
        cords[alphabet[i]+String(j)] = i%2 != Int(j)%2
    }
}
