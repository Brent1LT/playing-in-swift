import UIKit

var str = "Hello, playground";

let item: String = "string \(str)"; //string interpolation


if(2 > 1 || 3 < 4){
    print("this is true");
}

var list = ["apples", "bananas", "grapes"];

let groceries = ["apples", "bananas", "grapes"];

if(list == groceries){
    print("These lists are the same"); //can compare lists
}

list.reverse(); //mutates arr

print(list)
