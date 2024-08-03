import Foundation

var address = (name: "Sam", street: "123 Test Street", "Random Town", city: "New City", country: "Canada")
print(address.name)
print(address.street)
print(address.2)
print(address.3)
print(address.country)

print(type(of: address))

enum Color {
    case black
    case red
    case blue
}


let color1 = Color.black
let color2: Color = .black
let color3: [Color] = [.black, .red]

print(color1)
print(color2)
print(color3)

switch color2 {
    case .blue: print("Blue")
    case .red: print("Red")
    case .black: print("Black")
}

enum Source : String, CaseIterable {
    case remote = "Remote"
    case database = "Database"
    case preference = "Preference"
}

let source1 = Source.database
print(source1)
print(source1.rawValue)

for source in Source.allCases {
    print("\(source) => \(source.rawValue)")
}
