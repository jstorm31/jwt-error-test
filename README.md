# A test repository to reproduce JWT signing error

Running the example in XCode on macOS works just fine. However, running it through CLI with `swift build && swift run` causes the error:

```
Fatal error: FCM Unable to generate JWT: JWTKit error: signing algorithm error: signFailure: file /Users/jstorm31/Dev/XCode/jwt-error-test/.build/checkouts/FCM/Sources/FCM/FCM.swift, line 72
[1]    93999 illegal hardware instruction  swift run
```

Related issues:
 * https://github.com/vapor/jwt-kit/issues/26
 * https://github.com/MihaelIsaev/FCM/issues/24
 * https://bugs.swift.org/browse/SR-12424
