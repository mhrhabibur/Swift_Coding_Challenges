import UIKit
import Foundation

// MARK: - Challenge 1: Are the letters unique?

"""

func isUnique(_ input: String) -> Bool {
    let lowercasedInput = input.lowercased()
    return Set(lowercasedInput).count == lowercasedInput.count
}

print(isUnique("abca"))

"""


// MARK: - Challenge 2: Is a string a palindrome?

"""

func isPalindrome(_ input: String) -> Bool {
    return input == String(input.reversed())
}

print(isPalindrome("racecar"))


"""

//func isPalindrome(_ input: String) -> Bool {
//    return input == String(input.reversed())
//}

func isUnique(_ input: String) -> Bool {
    let lowercasedInput = input.lowercased()
    return Set(lowercasedInput).count == lowercasedInput.count
}


