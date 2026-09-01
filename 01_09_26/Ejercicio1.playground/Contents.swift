import UIKit

func introduceMyself() {
    print("Hi! My name is Danny")
}

introduceMyself()


func magicEightBall() {
    let randomNum = Int.random(in: 0...4)

    switch randomNum {
    case 0:
        print("I don't think so")
    case 1:
        print("Sorry, ask again")
    case 2:
        print("Absolutely")
    case 3:
        print("In your case? Not a chance")
    default:
        print("It's looking good")
    }
}

magicEightBall()
magicEightBall()
magicEightBall()



