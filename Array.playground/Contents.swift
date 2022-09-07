import UIKit

var greeting = "Hello, playground"


// Boş Dizi // Çok kullanırız !!!!!!!
var dizi1 = [Int]()

// Float dizi oluşturma
var dizi2:[Float] = [10.2,10.3,10.4]


// Örnek 1
var meyveler:[String] = ["Çilek","Muz","kivi","Kiraz"]

for meyve in meyveler{
    print(meyve)
}

// Eleman değişkene atama
var meyve1 = meyveler[2]

// İndex Numarası ile alma = "enumerated" metodunu kullanıyoruz.
// Çok kullanırız !!!!!!!
for (indeks,meyve) in meyveler.enumerated() {
    print("indeks : \(indeks) Eleman : \(meyve)")
}

// Diziye Eleman Ekleme! (Yöntem 1) !!!
// Çok kullanırız !!!!!!!
meyveler.append("karpuz")
// Diziye Eleman Ekleme! (Yöntem 2)
meyveler+=["mango"]


// Üzerinde yazma!!
meyveler[2] = "Ananas"

print(meyve1)

// Ara kısma elemen eklemek!
meyveler.insert("üzüm", at: 2)
print(meyveler)


// Önemli diğer metotlar

meyveler.isEmpty // boş mu dolu mu : true&false
meyveler.count // Eleman sayısı
meyveler.first
meyveler.last

// en çok kullanılan

meyveler.contains("karpuz") // var mı yok my kontrol

meyveler.reversed() // ters çevirme
meyveler.sort() // Sıralama yapar

// silmek
meyveler.remove(at: 2) // Belirli bir elemani silme
meyveler.removeAll() // Herşeyi siler
