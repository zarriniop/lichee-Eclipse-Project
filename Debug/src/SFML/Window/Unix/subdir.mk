################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/Unix/ClipboardImpl.cpp \
../src/SFML/Window/Unix/CursorImpl.cpp \
../src/SFML/Window/Unix/Display.cpp \
../src/SFML/Window/Unix/GlxContext.cpp \
../src/SFML/Window/Unix/InputImpl.cpp \
../src/SFML/Window/Unix/JoystickImpl.cpp \
../src/SFML/Window/Unix/KeySymToKeyMapping.cpp \
../src/SFML/Window/Unix/KeySymToUnicodeMapping.cpp \
../src/SFML/Window/Unix/KeyboardImpl.cpp \
../src/SFML/Window/Unix/SensorImpl.cpp \
../src/SFML/Window/Unix/VideoModeImpl.cpp \
../src/SFML/Window/Unix/VulkanImplX11.cpp \
../src/SFML/Window/Unix/WindowImplX11.cpp 

OBJS += \
./src/SFML/Window/Unix/ClipboardImpl.o \
./src/SFML/Window/Unix/CursorImpl.o \
./src/SFML/Window/Unix/Display.o \
./src/SFML/Window/Unix/GlxContext.o \
./src/SFML/Window/Unix/InputImpl.o \
./src/SFML/Window/Unix/JoystickImpl.o \
./src/SFML/Window/Unix/KeySymToKeyMapping.o \
./src/SFML/Window/Unix/KeySymToUnicodeMapping.o \
./src/SFML/Window/Unix/KeyboardImpl.o \
./src/SFML/Window/Unix/SensorImpl.o \
./src/SFML/Window/Unix/VideoModeImpl.o \
./src/SFML/Window/Unix/VulkanImplX11.o \
./src/SFML/Window/Unix/WindowImplX11.o 

CPP_DEPS += \
./src/SFML/Window/Unix/ClipboardImpl.d \
./src/SFML/Window/Unix/CursorImpl.d \
./src/SFML/Window/Unix/Display.d \
./src/SFML/Window/Unix/GlxContext.d \
./src/SFML/Window/Unix/InputImpl.d \
./src/SFML/Window/Unix/JoystickImpl.d \
./src/SFML/Window/Unix/KeySymToKeyMapping.d \
./src/SFML/Window/Unix/KeySymToUnicodeMapping.d \
./src/SFML/Window/Unix/KeyboardImpl.d \
./src/SFML/Window/Unix/SensorImpl.d \
./src/SFML/Window/Unix/VideoModeImpl.d \
./src/SFML/Window/Unix/VulkanImplX11.d \
./src/SFML/Window/Unix/WindowImplX11.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/Unix/%.o: ../src/SFML/Window/Unix/%.cpp src/SFML/Window/Unix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


