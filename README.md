# FWCommonProtocols

Protocols used by my various Swift Packages


## ImageNaming

```swift
var systemImageName: String { get }
```

This allows you to (for instance) define an enum with cases for the different system images you want to use, and use them as parameters for some of my other Swift package functions.

String is also conformed to this protocol, so you can just use a String if you prefer.


## License  

`FWCommonProtocols` is available under the MIT license
