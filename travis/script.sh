#!/bin/sh
set -e
xctool -project FreeMarket/FreeMarket.xcodeproj -scheme FreeMarket -sdk iphonesimulator  build
#xctool -project LikeApp.xcodeproj -scheme travis -sdk iphonesimulator  test
#

