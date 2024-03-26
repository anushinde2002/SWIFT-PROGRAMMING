import Foundation
let n=5
for i in stride(from:n,to:1,by:-1)
{
    for _ in 1...i
    {
        print(" ",terminator:" ")
    } 
    for _ in i...n
    {
        print("*",terminator:" ")
    
}
print("")
}


