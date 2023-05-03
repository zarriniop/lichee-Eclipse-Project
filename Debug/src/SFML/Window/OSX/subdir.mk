################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/OSX/HIDJoystickManager.cpp \
../src/SFML/Window/OSX/JoystickImpl.cpp \
../src/SFML/Window/OSX/SensorImpl.cpp \
../src/SFML/Window/OSX/VideoModeImpl.cpp 

OBJS += \
./src/SFML/Window/OSX/HIDJoystickManager.o \
./src/SFML/Window/OSX/JoystickImpl.o \
./src/SFML/Window/OSX/SensorImpl.o \
./src/SFML/Window/OSX/VideoModeImpl.o 

CPP_DEPS += \
./src/SFML/Window/OSX/HIDJoystickManager.d \
./src/SFML/Window/OSX/JoystickImpl.d \
./src/SFML/Window/OSX/SensorImpl.d \
./src/SFML/Window/OSX/VideoModeImpl.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/OSX/%.o: ../src/SFML/Window/OSX/%.cpp src/SFML/Window/OSX/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


