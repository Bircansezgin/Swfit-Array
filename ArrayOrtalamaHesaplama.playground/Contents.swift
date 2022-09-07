import UIKit

var sayiler = [30,40,50,60,70,90,100,37]

var toplam = 0

for s in sayiler{
    toplam = toplam + s
    
}
print("Toplam : \(toplam)")


var ortalama = sayiler.count // uzunluğunu al

print("Ortalama : \(toplam/ortalama)")

