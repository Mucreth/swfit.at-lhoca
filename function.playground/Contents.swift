import UIKit

func myFunction() {
    print("nusret")
}

myFunction()

//Input & Output & Return

func sumFunction(x : Int, y : Int) -> Int {
    return x + y
}

sumFunction(x: 10, y: 20)



// optional

// ? : belki olur belki olmaz
// ! : yemin ederim kesinlikle olacak
// nil : boş
// ?? : beceremezsem seçenek sun
//if let
var myName : String?

myName?.uppercased()

var myString = "nusret"

myString.uppercased()

var myAge = "5" //(şu an string)

var mynt = (Int(myAge) ?? 0) * 5

if let myNumber = Int(myAge){
    print(myNumber * 5)
}else{
    print("yanlis")
}
