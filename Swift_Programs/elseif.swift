import Foundation
func test_if()
{
    let per:Float=92.00
    if(per>90)
    {
        print("O grade")
    }
    else if(per<=90 && per>=80)
    {
        print("A+ grade")
    }
    else if(per<=80 && per>=70)
    {
        print("A grade")
    }
    else if(per<=70 && per>=60)
    {
        print("B+ grade")
    }
    else if(per<=60 && per>=50)
    {
        print("B grade")
    }
    else if(per<=50 && per>=40)
    {
        print("D grade")
    }
    else
    {
        print("Fail")

    }
}
test_if()
