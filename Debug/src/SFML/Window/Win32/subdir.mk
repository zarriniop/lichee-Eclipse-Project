################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/Win32/ClipboardImpl.cpp \
../src/SFML/Window/Win32/CursorImpl.cpp \
../src/SFML/Window/Win32/InputImpl.cpp \
../src/SFML/Window/Win32/JoystickImpl.cpp \
../src/SFML/Window/Win32/SensorImpl.cpp \
../src/SFML/Window/Win32/VideoModeImpl.cpp \
../src/SFML/Window/Win32/VulkanImplWin32.cpp \
../src/SFML/Window/Win32/WglContext.cpp \
../src/SFML/Window/Win32/WindowImplWin32.cpp 

OBJS += \
./src/SFML/Window/Win32/ClipboardImpl.o \
./src/SFML/Window/Win32/CursorImpl.o \
./src/SFML/Window/Win32/InputImpl.o \
./src/SFML/Window/Win32/JoystickImpl.o \
./src/SFML/Window/Win32/SensorImpl.o \
./src/SFML/Window/Win32/VideoModeImpl.o \
./src/SFML/Window/Win32/VulkanImplWin32.o \
./src/SFML/Window/Win32/WglContext.o \
./src/SFML/Window/Win32/WindowImplWin32.o 

CPP_DEPS += \
./src/SFML/Window/Win32/ClipboardImpl.d \
./src/SFML/Window/Win32/CursorImpl.d \
./src/SFML/Window/Win32/InputImpl.d \
./src/SFML/Window/Win32/JoystickImpl.d \
./src/SFML/Window/Win32/SensorImpl.d \
./src/SFML/Window/Win32/VideoModeImpl.d \
./src/SFML/Window/Win32/VulkanImplWin32.d \
./src/SFML/Window/Win32/WglContext.d \
./src/SFML/Window/Win32/WindowImplWin32.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/Win32/%.o: ../src/SFML/Window/Win32/%.cpp src/SFML/Window/Win32/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


