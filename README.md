# freedom

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

Example for building an iOS application using the swift package manager,
avoiding Xcode as much as possible. Currently WIP.

## Installation

You will need [this branch][1] of swift package manager checked out
somewhere and need to point the `SWIFT_WC` variable in the `Makefile`
to it.

The `Makefile` also utilizes [yolo][2] to run the build executable in the
iOS simulator.

[1]: https://github.com/neonichu/swift-package-manager/tree/multi-platform
[2]: https://github.com/neonichu/yolo
