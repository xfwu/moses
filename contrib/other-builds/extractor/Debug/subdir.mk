################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/mert/extractor.cpp 

OBJS += \
./extractor.o 

CPP_DEPS += \
./extractor.d 


# Each subdirectory must supply rules for building sources it contributes
extractor.o: /home/xfwu/tools/moses3.0/mert/extractor.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


