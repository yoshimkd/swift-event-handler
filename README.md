# SwiftEventHandler
A minimalistic Swift framework to help the implementation of the event-driven architecture pattern in Swift. (inspired by Redux)

![](Diagram/SwiftEventHandler-diagram.png)

# See a demo project
[RandomTable](https://github.com/yoshimkd/swift-event-handler-usage-demo)

# How you can use it
## Manually
1. Clone or download the project;
2. Copy the `SwiftEventHandler.xcodeproj` and `SwiftEventHandler` in your project;
3. Embed the `SwiftEventHandler.xcodeproj` in your Xcode project. [This tutorial](https://medium.com/flawless-app-stories/getting-started-with-reusable-frameworks-for-ios-development-f00d74827d11) can help you do that.

## With Swift Package Manager
1. Create a file `Package.swift` in the root folder of your project if it doesn't exist already;
2. In the `Package.swift` file, specify the `SwiftEventHandler` dependency. Here's what a new `Package.swift` file may contain:
```
// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "PackageName",
  dependencies: [
    .package(url: "https://github.com/yoshimkd/swift-event-handler.git",
             .exact("1.0.0"))
  ],
  targets: [
    .target(name: "TargetName",
            dependencies: ["SwiftEventHandler"],
            path: "path-to-the-container-of-the-source-files")
  ]
)
```
3. Run `swift build` in the folder that contains the `Package.swift` file;
4. Optionally, you can create an Xcode project by running `swift package generate-xcodeproj`.
