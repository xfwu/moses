################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/phrase-extract/InputFileStream.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/OutputFileStream.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/PropertiesConsolidator.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/consolidate-main.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/tables-core.cpp 

OBJS += \
./InputFileStream.o \
./OutputFileStream.o \
./PropertiesConsolidator.o \
./consolidate-main.o \
./tables-core.o 

CPP_DEPS += \
./InputFileStream.d \
./OutputFileStream.d \
./PropertiesConsolidator.d \
./consolidate-main.d \
./tables-core.d 


# Each subdirectory must supply rules for building sources it contributes
InputFileStream.o: /home/xfwu/tools/moses3.0/phrase-extract/InputFileStream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

OutputFileStream.o: /home/xfwu/tools/moses3.0/phrase-extract/OutputFileStream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

PropertiesConsolidator.o: /home/xfwu/tools/moses3.0/phrase-extract/PropertiesConsolidator.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../.." -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"PropertiesConsolidator.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

consolidate-main.o: /home/xfwu/tools/moses3.0/phrase-extract/consolidate-main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tables-core.o: /home/xfwu/tools/moses3.0/phrase-extract/tables-core.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


