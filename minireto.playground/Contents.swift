//: Playground - noun: a place where people can play

import UIKit

var juan = (15 % 7)
print(juan)

for i in 0...100{
    if i == 0 {
        print(i,"es cero, había que considerarlo de 0 a 100...");
    }
    else if (i % 5) == 0 {
        print(i,"BINGO!! #");
        if i == 30 || i == 40 {
            print(i,"swift mola!");
        }
    }
    else if 30 <= i && i <= 40 {
        print("swift mola!");
    }
    else if (i % 2) == 0 {
        print(i,"par!!");
    }
    else {
        print(i,"impar");
    }
}
