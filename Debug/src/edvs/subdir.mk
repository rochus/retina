################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/edvs/EventIO.cpp 

C_SRCS += \
../src/edvs/edvs.c 

OBJS += \
./src/edvs/EventIO.o \
./src/edvs/edvs.o 

C_DEPS += \
./src/edvs/edvs.d 

CPP_DEPS += \
./src/edvs/EventIO.d 


# Each subdirectory must supply rules for building sources it contributes
src/edvs/%.o: ../src/edvs/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=gnu++0x -D__GXX_EXPERIMENTAL_CXX0X__ -D__cplusplus=201304 -I"/home/richi-ubuntu/workspace/retina/LibOVR/Include" -I"/home/richi-ubuntu/workspace/retina/src/shader" -I"/home/richi-ubuntu/workspace/retina/src/edvs" -I"/home/richi-ubuntu/workspace/retina/LibOVR/Src" -O0 -g3 -Wall -c -fmessage-length=0  -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/edvs/%.o: ../src/edvs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DGXX_EXPERIMENTAL_CXX0X -I"/home/richi-ubuntu/workspace/retina/LibOVR/Src" -I"/home/richi-ubuntu/workspace/retina/LibOVR/Include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


