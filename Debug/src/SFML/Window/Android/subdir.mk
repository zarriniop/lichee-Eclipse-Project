################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/Android/ClipboardImpl.cpp \
../src/SFML/Window/Android/CursorImpl.cpp \
../src/SFML/Window/Android/InputImpl.cpp \
../src/SFML/Window/Android/JoystickImpl.cpp \
../src/SFML/Window/Android/SensorImpl.cpp \
../src/SFML/Window/Android/VideoModeImpl.cpp \
../src/SFML/Window/Android/WindowImplAndroid.cpp 

OBJS += \
./src/SFML/Window/Android/ClipboardImpl.o \
./src/SFML/Window/Android/CursorImpl.o \
./src/SFML/Window/Android/InputImpl.o \
./src/SFML/Window/Android/JoystickImpl.o \
./src/SFML/Window/Android/SensorImpl.o \
./src/SFML/Window/Android/VideoModeImpl.o \
./src/SFML/Window/Android/WindowImplAndroid.o 

CPP_DEPS += \
./src/SFML/Window/Android/ClipboardImpl.d \
./src/SFML/Window/Android/CursorImpl.d \
./src/SFML/Window/Android/InputImpl.d \
./src/SFML/Window/Android/JoystickImpl.d \
./src/SFML/Window/Android/SensorImpl.d \
./src/SFML/Window/Android/VideoModeImpl.d \
./src/SFML/Window/Android/WindowImplAndroid.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/Android/%.o: ../src/SFML/Window/Android/%.cpp src/SFML/Window/Android/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


