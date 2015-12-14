import Foundation

var numeros = 0...100 

for i in numeros {
   
    
    if i % 5 == 0 {
        if i % 2 == 0 {
            if i >= 30 && i <= 40{
                print ("\(i)\t\("Bingo y Par!!! Viva Swift!!!")")
            }else{
                print ("\(i)\t\("Bingo y par!!!")")
            }
        }else if i % 2 != 0{
            if i >= 30 && i <= 40{
                print ("\(i)\t\("Bingo e impar!!! Viva Swift!!!")")
            }else{
                print ("\(i)\t\("Bingo e impar!!!")")
            }
        }else if i >= 30 && i <= 40{
            print ("\(i)\t\("Bingo e impar!!! Viva Swift!!!")")
        }else{
            print ("\(i)\t\("Bingo!!!")")
        }
    }else if i % 2 == 0{
        if i >= 30 && i <= 40{
                print ("\(i)\t\("Par!!! Viva Swift!!!")")
            }else{
                print ("\(i)\t\("Par!!!")")
            }
    }else if i % 2 != 0 {
        if i >= 30 && i <= 40{
            print ("\(i)\t\("Impar!!! Viva Swift!!!")")
        }else{
                print ("\(i)\t\("Impar!!!")")
        }
    }
}