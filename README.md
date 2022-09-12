# BlockAlert

[![Version](https://img.shields.io/cocoapods/v/BlockAlert.svg?style=flat)](https://cocoapods.org/pods/BlockAlert)
[![License](https://img.shields.io/cocoapods/l/BlockAlert.svg?style=flat)](https://cocoapods.org/pods/BlockAlert)
[![Platform](https://img.shields.io/cocoapods/p/BlockAlert.svg?style=flat)](https://cocoapods.org/pods/BlockAlert)

a small UIAlertController wrapper.

```swift
let alert = UIAlertController(.alert) {
  $0.title = "title"
  $0.message = "message"

  $0.addAction(title: "Ok", style: .default)
  $0.addAction(title: "Cancel", style: .cancel)

  // or...
  $0.addActions(
    .init(title: "Ok", style: .default),
    .init(title: "Cancel", style: .cancel),
  )
}
```

## Installation

### CocoaPods

```ruby
pod 'BlockAlert'
```

### Swift Package Manager

```swift
dependencies: [
  .package(
    url: "https://github.com/mkarchive/BlockAlert.git", 
    .upToNextMajor(from: "3.0.0")
  )
]
```

## License

BlockAlert is available under the MIT license. See the LICENSE file for more info.
