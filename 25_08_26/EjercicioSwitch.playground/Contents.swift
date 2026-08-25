import UIKit

let temperature = 70

switch temperature {
case 65...75:
    print("The temperature is just right.")

case ..<65:
    print("It's too cold today.")

default:
    print("It's too hot today.")
}
    

