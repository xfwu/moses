################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/DerivationWriter.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/PChart.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/RuleTrieCYKPlus.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/RuleTrieLoader.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/RuleTrieScope3.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/SChart.cpp 

OBJS += \
./Syntax/S2T/DerivationWriter.o \
./Syntax/S2T/PChart.o \
./Syntax/S2T/RuleTrieCYKPlus.o \
./Syntax/S2T/RuleTrieLoader.o \
./Syntax/S2T/RuleTrieScope3.o \
./Syntax/S2T/SChart.o 

CPP_DEPS += \
./Syntax/S2T/DerivationWriter.d \
./Syntax/S2T/PChart.d \
./Syntax/S2T/RuleTrieCYKPlus.d \
./Syntax/S2T/RuleTrieLoader.d \
./Syntax/S2T/RuleTrieScope3.d \
./Syntax/S2T/SChart.d 


# Each subdirectory must supply rules for building sources it contributes
Syntax/S2T/DerivationWriter.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/DerivationWriter.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/S2T/PChart.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/PChart.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/S2T/RuleTrieCYKPlus.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/RuleTrieCYKPlus.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/S2T/RuleTrieLoader.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/RuleTrieLoader.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/S2T/RuleTrieScope3.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/RuleTrieScope3.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/S2T/SChart.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/SChart.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


