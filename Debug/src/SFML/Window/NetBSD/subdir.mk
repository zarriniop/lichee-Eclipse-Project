################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/NetBSD/JoystickImpl.cpp 

OBJS += \
./src/SFML/Window/NetBSD/JoystickImpl.o 

CPP_DEPS += \
./src/SFML/Window/NetBSD/JoystickImpl.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/NetBSD/%.o: ../src/SFML/Window/NetBSD/%.cpp src/SFML/Window/NetBSD/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


