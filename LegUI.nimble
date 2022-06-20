# Package
version       = "0.1.0"
author        = "drkameleon"
description   = "Nim wrapper for Zaitsev's new Webview"
license       = "MIT"
installFiles = @["webview.cc", "webview.h", "webview_win_old.h"]
installDirs =  @["deps"]
# Dependencies
requires "nim >= 1.4"
