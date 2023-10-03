#!/bin/bash

cat <<- EOH
## Automatically generated PackOne build

This build is automatically generated every time I push my changes. As such it is the latest version of the code and may be unstable, unusable, unsuitable for human consumption, and so on.

The latest stable build can be found at the [VCV Library](https://vcvrack.com/plugins.html#packone).

These assets were built against
https://vcvrack.com/downloads/Rack-SDK-2.4.1-win-x64.zip
https://vcvrack.com/downloads/Rack-SDK-2.4.1-mac-x64.zip
https://vcvrack.com/downloads/Rack-SDK-2.4.1-lin-x64.zip

Used build environments:
macos-11
windows-2019
ubuntu-20.04

The build date and most recent commits are:
EOH
date
echo ""
echo "Most recent commits:"
echo ""
git log --pretty=oneline | head -5