#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/robertchristie/Dev/chromaprint/build/src
  /usr/local/Cellar/cmake/3.27.4/bin/cmake -E cmake_symlink_library /Users/robertchristie/Dev/chromaprint/build/src/Debug${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.5.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/Debug${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/Debug${EFFECTIVE_PLATFORM_NAME}/libchromaprint.dylib
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/robertchristie/Dev/chromaprint/build/src
  /usr/local/Cellar/cmake/3.27.4/bin/cmake -E cmake_symlink_library /Users/robertchristie/Dev/chromaprint/build/src/Release${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.5.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/Release${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/Release${EFFECTIVE_PLATFORM_NAME}/libchromaprint.dylib
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/robertchristie/Dev/chromaprint/build/src
  /usr/local/Cellar/cmake/3.27.4/bin/cmake -E cmake_symlink_library /Users/robertchristie/Dev/chromaprint/build/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.5.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libchromaprint.dylib
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/robertchristie/Dev/chromaprint/build/src
  /usr/local/Cellar/cmake/3.27.4/bin/cmake -E cmake_symlink_library /Users/robertchristie/Dev/chromaprint/build/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.5.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libchromaprint.1.dylib /Users/robertchristie/Dev/chromaprint/build/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libchromaprint.dylib
fi

