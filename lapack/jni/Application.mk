APP_STL := c++_shared
APP_CPPFLAGS := -g0 -Ofast -frtti -fexceptions -mfloat-abi=softfp -mfpu=neon -std=gnu++0x -Wno-deprecated \
-ftree-vectorize -ffast-math -fsingle-precision-constant
APP_ABI := arm64-v8a
APP_OPTIM := release
