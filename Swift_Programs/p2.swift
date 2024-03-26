import Foundation
let n=5
for i in 1...n
{
    for j in stride(from:n,to:i,by:-1)
    {
        print("*",terminator:" ")
    }
    print(" ")
}
