# TestSPMLib

A simple Swift library demonstrating Swift Package Manager configuration.

## Features

- A `Greeting` class that provides a simple hello message
- Swift Package Manager support
- Unit tests using Swift Testing framework

## Installation

### Swift Package Manager

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/yourusername/TestSPMLib.git", from: "1.0.0")
]
```

Or add it through Xcode:
1. File → Add Package Dependencies
2. Enter the repository URL
3. Select the version and add to your target

## Usage

```swift
import TestSPMLib

let greeting = Greeting()
let message = greeting.sayHello()
print(message) // "Hello from MyAwesomeLibrary!"
```

## Requirements

- iOS 13.0+ / macOS 10.15+ / tvOS 13.0+ / watchOS 6.0+
- Swift 5.9+

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
