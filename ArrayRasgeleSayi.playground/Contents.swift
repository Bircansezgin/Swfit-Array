import UIKit
import Darwin

var sayiler = [Int]()

for _ in 1...7{
    let rasgeleSayi = Int(arc4random_uniform(10)) // Rasgele Sayi üretimi
    
    sayiler.append(rasgeleSayi)
    
}
sayiler.sort() // Küçükten büyüğüye Sıralamak.
print(sayiler)

