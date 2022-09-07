import UIKit

var notlar = [Int]()
var dersler = [String]()

dersler.append("Tarih")
notlar.append(20)

dersler.append("Fizik")
notlar.append(44)

dersler.append("Matametik")
notlar.append(60)

dersler.append("Biyoloji")
notlar.append(77)

dersler.append("kimya")
notlar.append(50)

var toplam = 0

for i in 0...(dersler.count-1){ // -1'i index yerine otursun diye koyduk!
    print("\(dersler[i]) : \(notlar[i])")
    toplam = toplam + notlar[i]
}
print("-----------")
print("Ortlama : \(toplam / dersler.count)")
