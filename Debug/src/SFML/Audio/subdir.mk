################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Audio/ALCheck.cpp \
../src/SFML/Audio/AlResource.cpp \
../src/SFML/Audio/AudioDevice.cpp \
../src/SFML/Audio/InputSoundFile.cpp \
../src/SFML/Audio/Listener.cpp \
../src/SFML/Audio/Music.cpp \
../src/SFML/Audio/OutputSoundFile.cpp \
../src/SFML/Audio/Sound.cpp \
../src/SFML/Audio/SoundBuffer.cpp \
../src/SFML/Audio/SoundBufferRecorder.cpp \
../src/SFML/Audio/SoundFileFactory.cpp \
../src/SFML/Audio/SoundFileReaderFlac.cpp \
../src/SFML/Audio/SoundFileReaderMp3.cpp \
../src/SFML/Audio/SoundFileReaderOgg.cpp \
../src/SFML/Audio/SoundFileReaderWav.cpp \
../src/SFML/Audio/SoundFileWriterFlac.cpp \
../src/SFML/Audio/SoundFileWriterOgg.cpp \
../src/SFML/Audio/SoundFileWriterWav.cpp \
../src/SFML/Audio/SoundRecorder.cpp \
../src/SFML/Audio/SoundSource.cpp \
../src/SFML/Audio/SoundStream.cpp 

OBJS += \
./src/SFML/Audio/ALCheck.o \
./src/SFML/Audio/AlResource.o \
./src/SFML/Audio/AudioDevice.o \
./src/SFML/Audio/InputSoundFile.o \
./src/SFML/Audio/Listener.o \
./src/SFML/Audio/Music.o \
./src/SFML/Audio/OutputSoundFile.o \
./src/SFML/Audio/Sound.o \
./src/SFML/Audio/SoundBuffer.o \
./src/SFML/Audio/SoundBufferRecorder.o \
./src/SFML/Audio/SoundFileFactory.o \
./src/SFML/Audio/SoundFileReaderFlac.o \
./src/SFML/Audio/SoundFileReaderMp3.o \
./src/SFML/Audio/SoundFileReaderOgg.o \
./src/SFML/Audio/SoundFileReaderWav.o \
./src/SFML/Audio/SoundFileWriterFlac.o \
./src/SFML/Audio/SoundFileWriterOgg.o \
./src/SFML/Audio/SoundFileWriterWav.o \
./src/SFML/Audio/SoundRecorder.o \
./src/SFML/Audio/SoundSource.o \
./src/SFML/Audio/SoundStream.o 

CPP_DEPS += \
./src/SFML/Audio/ALCheck.d \
./src/SFML/Audio/AlResource.d \
./src/SFML/Audio/AudioDevice.d \
./src/SFML/Audio/InputSoundFile.d \
./src/SFML/Audio/Listener.d \
./src/SFML/Audio/Music.d \
./src/SFML/Audio/OutputSoundFile.d \
./src/SFML/Audio/Sound.d \
./src/SFML/Audio/SoundBuffer.d \
./src/SFML/Audio/SoundBufferRecorder.d \
./src/SFML/Audio/SoundFileFactory.d \
./src/SFML/Audio/SoundFileReaderFlac.d \
./src/SFML/Audio/SoundFileReaderMp3.d \
./src/SFML/Audio/SoundFileReaderOgg.d \
./src/SFML/Audio/SoundFileReaderWav.d \
./src/SFML/Audio/SoundFileWriterFlac.d \
./src/SFML/Audio/SoundFileWriterOgg.d \
./src/SFML/Audio/SoundFileWriterWav.d \
./src/SFML/Audio/SoundRecorder.d \
./src/SFML/Audio/SoundSource.d \
./src/SFML/Audio/SoundStream.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Audio/%.o: ../src/SFML/Audio/%.cpp src/SFML/Audio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


