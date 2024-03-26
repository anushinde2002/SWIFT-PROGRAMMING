import Foundation

func FirstLastdigit(a: Int) -> Bool {
    var firstdigit = a
    let lastdigit = a % 10
    
    while firstdigit >= 10 {
        firstdigit = firstdigit / 10
    }
    
    return firstdigit == lastdigit
}

print(FirstLastdigit(a: 1680))
print(FirstLastdigit(a: 1999))
