################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/iOS/CursorImpl.cpp 

OBJS += \
./src/SFML/Window/iOS/CursorImpl.o 

CPP_DEPS += \
./src/SFML/Window/iOS/CursorImpl.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/iOS/%.o: ../src/SFML/Window/iOS/%.cpp src/SFML/Window/iOS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


