################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Network/Ftp.cpp \
../src/SFML/Network/Http.cpp \
../src/SFML/Network/IpAddress.cpp \
../src/SFML/Network/Packet.cpp \
../src/SFML/Network/Socket.cpp \
../src/SFML/Network/SocketSelector.cpp \
../src/SFML/Network/TcpListener.cpp \
../src/SFML/Network/TcpSocket.cpp \
../src/SFML/Network/UdpSocket.cpp 

OBJS += \
./src/SFML/Network/Ftp.o \
./src/SFML/Network/Http.o \
./src/SFML/Network/IpAddress.o \
./src/SFML/Network/Packet.o \
./src/SFML/Network/Socket.o \
./src/SFML/Network/SocketSelector.o \
./src/SFML/Network/TcpListener.o \
./src/SFML/Network/TcpSocket.o \
./src/SFML/Network/UdpSocket.o 

CPP_DEPS += \
./src/SFML/Network/Ftp.d \
./src/SFML/Network/Http.d \
./src/SFML/Network/IpAddress.d \
./src/SFML/Network/Packet.d \
./src/SFML/Network/Socket.d \
./src/SFML/Network/SocketSelector.d \
./src/SFML/Network/TcpListener.d \
./src/SFML/Network/TcpSocket.d \
./src/SFML/Network/UdpSocket.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Network/%.o: ../src/SFML/Network/%.cpp src/SFML/Network/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


