################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Window/DRM/ClipboardImpl.cpp \
../src/SFML/Window/DRM/CursorImpl.cpp \
../src/SFML/Window/DRM/DRMContext.cpp \
../src/SFML/Window/DRM/InputImplUDev.cpp \
../src/SFML/Window/DRM/VideoModeImpl.cpp \
../src/SFML/Window/DRM/WindowImplDRM.cpp 

OBJS += \
./src/SFML/Window/DRM/ClipboardImpl.o \
./src/SFML/Window/DRM/CursorImpl.o \
./src/SFML/Window/DRM/DRMContext.o \
./src/SFML/Window/DRM/InputImplUDev.o \
./src/SFML/Window/DRM/VideoModeImpl.o \
./src/SFML/Window/DRM/WindowImplDRM.o 

CPP_DEPS += \
./src/SFML/Window/DRM/ClipboardImpl.d \
./src/SFML/Window/DRM/CursorImpl.d \
./src/SFML/Window/DRM/DRMContext.d \
./src/SFML/Window/DRM/InputImplUDev.d \
./src/SFML/Window/DRM/VideoModeImpl.d \
./src/SFML/Window/DRM/WindowImplDRM.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Window/DRM/%.o: ../src/SFML/Window/DRM/%.cpp src/SFML/Window/DRM/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


