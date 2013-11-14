TestCouchbaseLite
=================

A bare bones project for testing CocoaPods and couchbase-lite-ios.podspec.

#### To test:
```
pod install
open TestCouchbaseLite.xcworkspace
```

Then build and run the application on target and simulator.  Look for the console log to ensure that the database was created properly.

#### To clean:
Clean the project in XCode and in the terminal do:
```
rm -rf Pods/ Podfile.lock *.xcworkspace/
```

Didn't I tell you it was bare bones?
