#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n hello.expokit.io/host.exp.exponent.MainActivity
