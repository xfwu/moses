################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DeEn.cpp \
../EnOpenNLPChunker.cpp \
../EnPhrasalVerb.cpp \
../LabelByInitialLetter.cpp \
../Main.cpp 

OBJS += \
./DeEn.o \
./EnOpenNLPChunker.o \
./EnPhrasalVerb.o \
./LabelByInitialLetter.o \
./Main.o 

CPP_DEPS += \
./DeEn.d \
./EnOpenNLPChunker.d \
./EnPhrasalVerb.d \
./LabelByInitialLetter.d \
./Main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/xfwu/work/workspace/../.. -I"/home/xfwu/work/workspace/../../boost" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


