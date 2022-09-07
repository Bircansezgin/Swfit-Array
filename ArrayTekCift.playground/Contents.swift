import UIKit

var sayiler = [1,3,32,35,77,75,65,22,67,48,66]

var tekler = [Int]()
var ciftler = [Int]()

for s in sayiler{
    let sonuc = s % 2
    
    if sonuc == 0{
        ciftler.append(s)
    }
    
    if sonuc == 1{
        tekler.append(s)
    }
}

print("Tek sayi : \(tekler)")
print("Çiftler sayi : \(ciftler)")
