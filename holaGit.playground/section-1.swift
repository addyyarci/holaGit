// Playground - noun: a place where people can play

import UIKit

for var i = 0; i<=100; i++
{
    
    var par = (i%2)
    
    //condicion par
    if par == 0{
        print("\(i)par\n")
    }
    //condicion impar
    else{
        print("\(i)impar\n")
    }
    
    //rango de 30 a 40
    if i >= 30 && i <= 40
    {
        print("\(i)Viva Swift!!!\n")
    }
    
}