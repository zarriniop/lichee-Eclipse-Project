################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Main/MainAndroid.cpp \
../src/SFML/Main/MainWin32.cpp \
../src/SFML/Main/SFMLActivity.cpp 

OBJS += \
./src/SFML/Main/MainAndroid.o \
./src/SFML/Main/MainWin32.o \
./src/SFML/Main/SFMLActivity.o 

CPP_DEPS += \
./src/SFML/Main/MainAndroid.d \
./src/SFML/Main/MainWin32.d \
./src/SFML/Main/SFMLActivity.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Main/%.o: ../src/SFML/Main/%.cpp src/SFML/Main/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


