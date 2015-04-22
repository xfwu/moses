################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/phrase-extract/DomainFeature.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/ExtractionPhrasePair.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/InputFileStream.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/InternalStructFeature.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/OutputFileStream.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/ScoreFeature.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/score-main.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/tables-core.cpp 

OBJS += \
./DomainFeature.o \
./ExtractionPhrasePair.o \
./InputFileStream.o \
./InternalStructFeature.o \
./OutputFileStream.o \
./ScoreFeature.o \
./score-main.o \
./tables-core.o 

CPP_DEPS += \
./DomainFeature.d \
./ExtractionPhrasePair.d \
./InputFileStream.d \
./InternalStructFeature.d \
./OutputFileStream.d \
./ScoreFeature.d \
./score-main.d \
./tables-core.d 


# Each subdirectory must supply rules for building sources it contributes
DomainFeature.o: /home/xfwu/tools/moses3.0/phrase-extract/DomainFeature.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ExtractionPhrasePair.o: /home/xfwu/tools/moses3.0/phrase-extract/ExtractionPhrasePair.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

InputFileStream.o: /home/xfwu/tools/moses3.0/phrase-extract/InputFileStream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

InternalStructFeature.o: /home/xfwu/tools/moses3.0/phrase-extract/InternalStructFeature.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

OutputFileStream.o: /home/xfwu/tools/moses3.0/phrase-extract/OutputFileStream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ScoreFeature.o: /home/xfwu/tools/moses3.0/phrase-extract/ScoreFeature.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

score-main.o: /home/xfwu/tools/moses3.0/phrase-extract/score-main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tables-core.o: /home/xfwu/tools/moses3.0/phrase-extract/tables-core.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


