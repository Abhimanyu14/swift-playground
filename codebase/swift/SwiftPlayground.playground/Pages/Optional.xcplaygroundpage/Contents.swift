import UIKit

var output: Int? = nil
if let outputValue = output {
    print(outputValue)
}
output = 123
if let outputValue = output {
    print(outputValue)
}
output = nil
if let outputValue = output {
    print(outputValue)
}
