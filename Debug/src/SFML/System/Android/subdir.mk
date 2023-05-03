################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/System/Android/Activity.cpp \
../src/SFML/System/Android/NativeActivity.cpp \
../src/SFML/System/Android/ResourceStream.cpp \
../src/SFML/System/Android/SuspendAwareClock.cpp 

OBJS += \
./src/SFML/System/Android/Activity.o \
./src/SFML/System/Android/NativeActivity.o \
./src/SFML/System/Android/ResourceStream.o \
./src/SFML/System/Android/SuspendAwareClock.o 

CPP_DEPS += \
./src/SFML/System/Android/Activity.d \
./src/SFML/System/Android/NativeActivity.d \
./src/SFML/System/Android/ResourceStream.d \
./src/SFML/System/Android/SuspendAwareClock.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/System/Android/%.o: ../src/SFML/System/Android/%.cpp src/SFML/System/Android/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


