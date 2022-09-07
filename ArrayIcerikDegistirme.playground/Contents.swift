import UIKit

var sayilar = [1,2,3,4,5]

for (İndex,s) in sayilar.enumerated(){
    let sonuc = s * 2
    sayilar[İndex] = sonuc
}
print(sayilar)

// bu dersi anlamadım biraz zordu
