@echo off
"C:\\Users\\kevin\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\kevin\\OneDrive\\Escritorio\\SEPTIMO_CICLO\\VISION_POR_COMPUTADOR\\Proyecto_Opencv7.0\\OpenCV_7_0_0\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\kevin\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\kevin\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\kevin\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\kevin\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\kevin\\OneDrive\\Escritorio\\SEPTIMO_CICLO\\VISION_POR_COMPUTADOR\\Proyecto_Opencv7.0\\OpenCV_7_0_0\\build\\intermediates\\cxx\\Debug\\5u5862m4\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\kevin\\OneDrive\\Escritorio\\SEPTIMO_CICLO\\VISION_POR_COMPUTADOR\\Proyecto_Opencv7.0\\OpenCV_7_0_0\\build\\intermediates\\cxx\\Debug\\5u5862m4\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\kevin\\OneDrive\\Escritorio\\SEPTIMO_CICLO\\VISION_POR_COMPUTADOR\\Proyecto_Opencv7.0\\OpenCV_7_0_0\\.cxx\\Debug\\5u5862m4\\x86" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"
