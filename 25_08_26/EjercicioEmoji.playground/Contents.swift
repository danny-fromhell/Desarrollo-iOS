import UIKit

var myEmoji: String = "🫪"

if let scalar = myEmoji.unicodeScalars.first {
    print("U+\(String(scalar.value, radix: 16).uppercased())")
}
