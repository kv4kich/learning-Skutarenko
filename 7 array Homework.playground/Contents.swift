let monthValue = [31,28,31,30,31,30,31,31,30,31,30,31]
let monthNames = ["Jan","Feb","Mar","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec"]
for i in 0..<monthValue.count {
    print("\(monthNames[i]) has \(monthValue[i]) days" )
}

let monthNamesAndValue = [("Jan",31),("Feb",28),("Mar",31),("Apr",30),("May",31),("June",30),("July",31),("Aug",31),("Sep",30),("Oct",31),("Nov",30),("Dec",31)]
for i in 0..<monthNamesAndValue.count {
    print("\(monthNamesAndValue[i].0) has \(monthNamesAndValue[i].1) days")
}
 
/*

let monthNamesAndValue = [("Jan",31),("Feb",28),("Mar",31),("Apr",30),("May",31),("June",30),("July",31),("Aug",31),("Sep",30),("Oct",31),("Nov",30),("Dec",31)]
for i in 0..<monthNamesAndValue.count {
    let arr = Array(monthNamesAndValue.reversed())[i]
    print("\(arr.0) has \(arr.1) days")
}
 
var countDays = 0
var birthDay = ("Jan",1)
let monthNamesAndValue = [("Jan",31),("Feb",28),("Mar",31),("Apr",30),("May",31),("June",30),("July",31),("Aug",31),("Sep",30),("Oct",31),("Nov",30),("Dec",31)]
for i in 0..<monthNamesAndValue.count {
    if monthNamesAndValue[i].0 == birthDay.0 {
        print("from the beginning of the year to the birthday \(countDays+birthDay.1) days")
    }
    countDays+=monthNamesAndValue[i].1
}




var sum = 0
var elements = [nil,nil,nil,nil,nil] as [Int?]          //Optional binding
for i in 0..<elements.count {
    if i%2==0 {
        elements[i] = i+9
    } else {
        elements[i] = nil
    }
    if let elementInt = elements[i] {
        sum+=elementInt
    }
}
print(sum)


var sum = 0
var elements = [nil,nil,nil,nil,nil] as [Int?]          //??
for i in 0..<elements.count {
    if i%2==0 {
        elements[i] = i+9
    } else {
        elements[i] = nil
    }
    sum += elements[i] ?? 0
}
print(sum)




var sum = 0
var elements = [nil,nil,nil,nil,nil] as [Int?]          //Force unwrapping
for i in 0..<elements.count {
    if i%2==0 {
        elements[i] = i+9
    } else {
        elements[i] = 0
    }
    if elements[i] != nil {
        let elementInt = elements[i]!
        sum+=elementInt
    }
}
print(sum)


var alphabetRes = [] as [String]
let alphabet = ("abcdefghijkimnopqrstuvwxzyz")
for c in alphabet {
    alphabetRes.insert(String(c), at: 0)
}
print(alphabetRes)
*/
