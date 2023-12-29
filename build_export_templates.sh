#scons p=x11 target=release tools=no

scons p=android target=release tools=no android_arch=armv7
scons p=android target=release tools=no android_arch=arm64v8
scons p=android target=release tools=no android_arch=x86
scons p=android target=release tools=no android_arch=x86_64
cd platform/android/java/
./gradlew generateGodotTemplates
cd ../../../

scons p=javascript target=release tools=no
