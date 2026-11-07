APP_ABI := arm64-v8a
APP_PLATFORM := android-23
APP_STL := c++_shared

# Включаем максимальную оптимизацию по размеру и скорости
APP_OPTIM := release
APP_CFLAGS := -O3 -DNDEBUG
APP_STRIP_MODE := strip
