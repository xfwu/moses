################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/Parsers/Scope3Parser/PatternApplicationTrie.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/Parsers/Scope3Parser/SymbolRangeCalculator.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/S2T/Parsers/Scope3Parser/TailLatticeBuilder.cpp 

OBJS += \
./Syntax/S2T/Parsers/Scope3Parser/PatternApplicationTrie.o \
./Syntax/S2T/Parsers/Scope3Parser/SymbolRangeCalculator.o \
./Syntax/S2T/Parsers/Scope3Parser/TailLatticeBuilder.o 

CPP_DEPS += \
./Syntax/S2T/Parsers/Scope3Parser/PatternApplicationTrie.d \
./Syntax/S2T/Parsers/Scope3Parser/SymbolRangeCalculator.d \
./Syntax/S2T/Parsers/Scope3Parser/TailLatticeBuilder.d 


# Each subdirectory must supply rules for building sources it contributes
Syntax/S2T/Parsers/Scope3Parser/PatternApplicationTrie.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/Parsers/Scope3Parser/PatternApplicationTrie.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/S2T/Parsers/Scope3Parser/SymbolRangeCalculator.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/Parsers/Scope3Parser/SymbolRangeCalculator.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/S2T/Parsers/Scope3Parser/TailLatticeBuilder.o: /home/xfwu/tools/moses3.0/moses/Syntax/S2T/Parsers/Scope3Parser/TailLatticeBuilder.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


