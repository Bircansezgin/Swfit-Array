import UIKit

var sayilar : [Int] = [1,2,3,4,5,6,7,8,9,10]

var sonuc1 = sayilar.filter({$0>7}) // filter{$0>7} : 0'dan 7'ye olan elemanları getir demek.
print(sonuc1)

var sonuc2 = sayilar.filter({$0<7})
print(sonuc2)

var sonuc3 = sayilar.filter({$0>3 && $0<7})
print(sonuc3)
