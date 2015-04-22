################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/phrase-extract/HoleCollection.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/InputFileStream.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/OutputFileStream.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/SentenceAlignment.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/SentenceAlignmentWithSyntax.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/SyntaxTree.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/XmlTree.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/extract-rules-main.cpp \
/home/xfwu/tools/moses3.0/phrase-extract/tables-core.cpp 

OBJS += \
./HoleCollection.o \
./InputFileStream.o \
./OutputFileStream.o \
./SentenceAlignment.o \
./SentenceAlignmentWithSyntax.o \
./SyntaxTree.o \
./XmlTree.o \
./extract-rules-main.o \
./tables-core.o 

CPP_DEPS += \
./HoleCollection.d \
./InputFileStream.d \
./OutputFileStream.d \
./SentenceAlignment.d \
./SentenceAlignmentWithSyntax.d \
./SyntaxTree.d \
./XmlTree.d \
./extract-rules-main.d \
./tables-core.d 


# Each subdirectory must supply rules for building sources it contributes
HoleCollection.o: /home/xfwu/tools/moses3.0/phrase-extract/HoleCollection.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

InputFileStream.o: /home/xfwu/tools/moses3.0/phrase-extract/InputFileStream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

OutputFileStream.o: /home/xfwu/tools/moses3.0/phrase-extract/OutputFileStream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SentenceAlignment.o: /home/xfwu/tools/moses3.0/phrase-extract/SentenceAlignment.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SentenceAlignmentWithSyntax.o: /home/xfwu/tools/moses3.0/phrase-extract/SentenceAlignmentWithSyntax.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SyntaxTree.o: /home/xfwu/tools/moses3.0/phrase-extract/SyntaxTree.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

XmlTree.o: /home/xfwu/tools/moses3.0/phrase-extract/XmlTree.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

extract-rules-main.o: /home/xfwu/tools/moses3.0/phrase-extract/extract-rules-main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tables-core.o: /home/xfwu/tools/moses3.0/phrase-extract/tables-core.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


