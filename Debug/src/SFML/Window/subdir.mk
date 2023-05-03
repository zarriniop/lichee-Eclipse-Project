################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/Clipboard.cpp \
../src/SFML/Window/Context.cpp \
../src/SFML/Window/Cursor.cpp \
../src/SFML/Window/EGLCheck.cpp \
../src/SFML/Window/EglContext.cpp \
../src/SFML/Window/GlContext.cpp \
../src/SFML/Window/GlResource.cpp \
../src/SFML/Window/Joystick.cpp \
../src/SFML/Window/JoystickManager.cpp \
../src/SFML/Window/Keyboard.cpp \
../src/SFML/Window/Mouse.cpp \
../src/SFML/Window/Sensor.cpp \
../src/SFML/Window/SensorManager.cpp \
../src/SFML/Window/Touch.cpp \
../src/SFML/Window/VideoMode.cpp \
../src/SFML/Window/Vulkan.cpp \
../src/SFML/Window/Window.cpp \
../src/SFML/Window/WindowBase.cpp \
../src/SFML/Window/WindowImpl.cpp 

OBJS += \
./src/SFML/Window/Clipboard.o \
./src/SFML/Window/Context.o \
./src/SFML/Window/Cursor.o \
./src/SFML/Window/EGLCheck.o \
./src/SFML/Window/EglContext.o \
./src/SFML/Window/GlContext.o \
./src/SFML/Window/GlResource.o \
./src/SFML/Window/Joystick.o \
./src/SFML/Window/JoystickManager.o \
./src/SFML/Window/Keyboard.o \
./src/SFML/Window/Mouse.o \
./src/SFML/Window/Sensor.o \
./src/SFML/Window/SensorManager.o \
./src/SFML/Window/Touch.o \
./src/SFML/Window/VideoMode.o \
./src/SFML/Window/Vulkan.o \
./src/SFML/Window/Window.o \
./src/SFML/Window/WindowBase.o \
./src/SFML/Window/WindowImpl.o 

CPP_DEPS += \
./src/SFML/Window/Clipboard.d \
./src/SFML/Window/Context.d \
./src/SFML/Window/Cursor.d \
./src/SFML/Window/EGLCheck.d \
./src/SFML/Window/EglContext.d \
./src/SFML/Window/GlContext.d \
./src/SFML/Window/GlResource.d \
./src/SFML/Window/Joystick.d \
./src/SFML/Window/JoystickManager.d \
./src/SFML/Window/Keyboard.d \
./src/SFML/Window/Mouse.d \
./src/SFML/Window/Sensor.d \
./src/SFML/Window/SensorManager.d \
./src/SFML/Window/Touch.d \
./src/SFML/Window/VideoMode.d \
./src/SFML/Window/Vulkan.d \
./src/SFML/Window/Window.d \
./src/SFML/Window/WindowBase.d \
./src/SFML/Window/WindowImpl.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/%.o: ../src/SFML/Window/%.cpp src/SFML/Window/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


