################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SFML/Graphics/BlendMode.cpp \
../src/SFML/Graphics/CircleShape.cpp \
../src/SFML/Graphics/ConvexShape.cpp \
../src/SFML/Graphics/Font.cpp \
../src/SFML/Graphics/GLCheck.cpp \
../src/SFML/Graphics/GLExtensions.cpp \
../src/SFML/Graphics/Glsl.cpp \
../src/SFML/Graphics/Image.cpp \
../src/SFML/Graphics/ImageLoader.cpp \
../src/SFML/Graphics/RectangleShape.cpp \
../src/SFML/Graphics/RenderStates.cpp \
../src/SFML/Graphics/RenderTarget.cpp \
../src/SFML/Graphics/RenderTexture.cpp \
../src/SFML/Graphics/RenderTextureImplDefault.cpp \
../src/SFML/Graphics/RenderTextureImplFBO.cpp \
../src/SFML/Graphics/RenderWindow.cpp \
../src/SFML/Graphics/Shader.cpp \
../src/SFML/Graphics/Shape.cpp \
../src/SFML/Graphics/Sprite.cpp \
../src/SFML/Graphics/Text.cpp \
../src/SFML/Graphics/Texture.cpp \
../src/SFML/Graphics/TextureSaver.cpp \
../src/SFML/Graphics/Transform.cpp \
../src/SFML/Graphics/Transformable.cpp \
../src/SFML/Graphics/VertexArray.cpp \
../src/SFML/Graphics/VertexBuffer.cpp \
../src/SFML/Graphics/View.cpp 

OBJS += \
./src/SFML/Graphics/BlendMode.o \
./src/SFML/Graphics/CircleShape.o \
./src/SFML/Graphics/ConvexShape.o \
./src/SFML/Graphics/Font.o \
./src/SFML/Graphics/GLCheck.o \
./src/SFML/Graphics/GLExtensions.o \
./src/SFML/Graphics/Glsl.o \
./src/SFML/Graphics/Image.o \
./src/SFML/Graphics/ImageLoader.o \
./src/SFML/Graphics/RectangleShape.o \
./src/SFML/Graphics/RenderStates.o \
./src/SFML/Graphics/RenderTarget.o \
./src/SFML/Graphics/RenderTexture.o \
./src/SFML/Graphics/RenderTextureImplDefault.o \
./src/SFML/Graphics/RenderTextureImplFBO.o \
./src/SFML/Graphics/RenderWindow.o \
./src/SFML/Graphics/Shader.o \
./src/SFML/Graphics/Shape.o \
./src/SFML/Graphics/Sprite.o \
./src/SFML/Graphics/Text.o \
./src/SFML/Graphics/Texture.o \
./src/SFML/Graphics/TextureSaver.o \
./src/SFML/Graphics/Transform.o \
./src/SFML/Graphics/Transformable.o \
./src/SFML/Graphics/VertexArray.o \
./src/SFML/Graphics/VertexBuffer.o \
./src/SFML/Graphics/View.o 

CPP_DEPS += \
./src/SFML/Graphics/BlendMode.d \
./src/SFML/Graphics/CircleShape.d \
./src/SFML/Graphics/ConvexShape.d \
./src/SFML/Graphics/Font.d \
./src/SFML/Graphics/GLCheck.d \
./src/SFML/Graphics/GLExtensions.d \
./src/SFML/Graphics/Glsl.d \
./src/SFML/Graphics/Image.d \
./src/SFML/Graphics/ImageLoader.d \
./src/SFML/Graphics/RectangleShape.d \
./src/SFML/Graphics/RenderStates.d \
./src/SFML/Graphics/RenderTarget.d \
./src/SFML/Graphics/RenderTexture.d \
./src/SFML/Graphics/RenderTextureImplDefault.d \
./src/SFML/Graphics/RenderTextureImplFBO.d \
./src/SFML/Graphics/RenderWindow.d \
./src/SFML/Graphics/Shader.d \
./src/SFML/Graphics/Shape.d \
./src/SFML/Graphics/Sprite.d \
./src/SFML/Graphics/Text.d \
./src/SFML/Graphics/Texture.d \
./src/SFML/Graphics/TextureSaver.d \
./src/SFML/Graphics/Transform.d \
./src/SFML/Graphics/Transformable.d \
./src/SFML/Graphics/VertexArray.d \
./src/SFML/Graphics/VertexBuffer.d \
./src/SFML/Graphics/View.d 


# Each subdirectory must supply rules for building sources it contributes
src/SFML/Graphics/%.o: ../src/SFML/Graphics/%.cpp src/SFML/Graphics/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -I/home/mhn/sinux/buildroot-licheepi-zero/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


