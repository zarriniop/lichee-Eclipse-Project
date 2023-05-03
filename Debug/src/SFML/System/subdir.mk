################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/System/Clock.cpp \
../src/SFML/System/Err.cpp \
../src/SFML/System/FileInputStream.cpp \
../src/SFML/System/MemoryInputStream.cpp \
../src/SFML/System/Sleep.cpp \
../src/SFML/System/String.cpp \
../src/SFML/System/Vector2.cpp \
../src/SFML/System/Vector3.cpp 

OBJS += \
./src/SFML/System/Clock.o \
./src/SFML/System/Err.o \
./src/SFML/System/FileInputStream.o \
./src/SFML/System/MemoryInputStream.o \
./src/SFML/System/Sleep.o \
./src/SFML/System/String.o \
./src/SFML/System/Vector2.o \
./src/SFML/System/Vector3.o 

CPP_DEPS += \
./src/SFML/System/Clock.d \
./src/SFML/System/Err.d \
./src/SFML/System/FileInputStream.d \
./src/SFML/System/MemoryInputStream.d \
./src/SFML/System/Sleep.d \
./src/SFML/System/String.d \
./src/SFML/System/Vector2.d \
./src/SFML/System/Vector3.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/System/%.o: ../src/SFML/System/%.cpp src/SFML/System/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


