################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/ApplicableRuleTrie.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/Parser.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/StackLatticeBuilder.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/VarSpanTrieBuilder.cpp 

OBJS += \
./TranslationModel/Scope3Parser/ApplicableRuleTrie.o \
./TranslationModel/Scope3Parser/Parser.o \
./TranslationModel/Scope3Parser/StackLatticeBuilder.o \
./TranslationModel/Scope3Parser/VarSpanTrieBuilder.o 

CPP_DEPS += \
./TranslationModel/Scope3Parser/ApplicableRuleTrie.d \
./TranslationModel/Scope3Parser/Parser.d \
./TranslationModel/Scope3Parser/StackLatticeBuilder.d \
./TranslationModel/Scope3Parser/VarSpanTrieBuilder.d 


# Each subdirectory must supply rules for building sources it contributes
TranslationModel/Scope3Parser/ApplicableRuleTrie.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/ApplicableRuleTrie.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/Scope3Parser/Parser.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/Parser.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/Scope3Parser/StackLatticeBuilder.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/StackLatticeBuilder.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/Scope3Parser/VarSpanTrieBuilder.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/Scope3Parser/VarSpanTrieBuilder.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


