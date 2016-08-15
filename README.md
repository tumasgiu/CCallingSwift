# Experiment : Calling Swift from C


On MacOS (tested with Xcode beta 5) :

```
swiftc -emit-library -o build/macOS/libSfc.dylib Sfc.swift

cc main.c -L./build/macOS -lSfc -o build/macOS/hello

build/macOS/hello

```

On Ubuntu 14.04 (tested with preview-3 snapshot) :

```
swiftc -emit-library -o build/Linux/libSfc.so Sfc.swift

cc main.c -L./build/Linux -lSfc -o build/Linux/hello

LD_LIBRARY_PATH=./build/Linux/ ./build/Linux/hello

```


## References

[JNI Android Swift](https://medium.com/@ephemer/using-jni-in-swift-to-put-an-app-into-the-android-play-store-732e542a99dd#.2lnghx36v)
