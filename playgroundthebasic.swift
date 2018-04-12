import wx
var app = wx.App()
var welcomeMessage: String
let π = 3.14159, 你好 = "你好世界", dogcow = "🐶🐮"

/* prefix */
let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

/* Try */

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

/* Boolean */
let orangesAreOrange = true
let turnipsAreDelicious = false
let i = 1 /* Boolean if i == 1 not if i = 1 */

/* Tuples is a multiple values into a simple compound value */
let http404Error = (404, "Not Found") // int and string
let (justTheStatusCode, _) = http404Error

welcomeMessage = "Hell"

/* Tuples with a custom individual name */
let http200Status = (statusCode: 200, description: "OK")






/* EXECUTE HEREEEEEEEEEEEEEE */
let cat = "🐱"; print(cat) // add ; to use oneline

print(twoThousandAndOne)
if turnipsAreDelicious {
	print(你好)
}else{
	print("this is not 你好")
}

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)"); print("The status message is \(statusMessage)")
print("The status code is \(justTheStatusCode) - using justfirst, _")
print("The status message is \(http404Error.1) - using 0/1")
print("The status message is \(http200Status.statusCode) - using tuples custom individual name")


if let firstNumber = Int("42"), let secondNumber = Int("4"),
	firstNumber < secondNumber && secondNumber < 100
	{
		print("\(firstNumber) < \(secondNumber) < 100")
	}
	



_ = wx.MessageDialog(wx.Window(), "Hello, this is window popup message \(dogcow)", "Warning!!", style:wx.OK).showModal()


/* THIS ALL CODE PRACTICE FROM The Swift Programming Language Swift 4.1 by developer.apple.com 

from "Constants and Variables" to "Optional Binding"

*/