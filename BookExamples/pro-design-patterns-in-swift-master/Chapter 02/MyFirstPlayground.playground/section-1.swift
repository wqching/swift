import UIKit

var str = "Hello, playground"

var counter = 0;
var secondCounter = 0;

for i in 0..<10 {
    counter += i;
    print("Counter: \(counter)");
    for j in 1...10 {
        secondCounter += j;
    }
}

//: Just for testing 
let textField = UITextField(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
textField.text = "Hello Playground";
textField.borderStyle = UITextBorderStyle.bezel;

textField;
