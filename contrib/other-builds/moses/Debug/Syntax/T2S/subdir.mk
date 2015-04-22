################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/Syntax/T2S/GlueRuleSynthesizer.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/T2S/InputTreeBuilder.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/T2S/InputTreeToForest.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/T2S/RuleTrie.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/T2S/RuleTrieLoader.cpp 

OBJS += \
./Syntax/T2S/GlueRuleSynthesizer.o \
./Syntax/T2S/InputTreeBuilder.o \
./Syntax/T2S/InputTreeToForest.o \
./Syntax/T2S/RuleTrie.o \
./Syntax/T2S/RuleTrieLoader.o 

CPP_DEPS += \
./Syntax/T2S/GlueRuleSynthesizer.d \
./Syntax/T2S/InputTreeBuilder.d \
./Syntax/T2S/InputTreeToForest.d \
./Syntax/T2S/RuleTrie.d \
./Syntax/T2S/RuleTrieLoader.d 


# Each subdirectory must supply rules for building sources it contributes
Syntax/T2S/GlueRuleSynthesizer.o: /home/xfwu/tools/moses3.0/moses/Syntax/T2S/GlueRuleSynthesizer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/T2S/InputTreeBuilder.o: /home/xfwu/tools/moses3.0/moses/Syntax/T2S/InputTreeBuilder.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/T2S/InputTreeToForest.o: /home/xfwu/tools/moses3.0/moses/Syntax/T2S/InputTreeToForest.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/T2S/RuleTrie.o: /home/xfwu/tools/moses3.0/moses/Syntax/T2S/RuleTrie.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/T2S/RuleTrieLoader.o: /home/xfwu/tools/moses3.0/moses/Syntax/T2S/RuleTrieLoader.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


