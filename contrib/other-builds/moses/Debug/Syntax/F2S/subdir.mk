################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/DerivationWriter.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/Forest.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/GlueRuleSynthesizer.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperPath.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperPathLoader.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperTree.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperTreeLoader.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/TopologicalSorter.cpp \
/home/xfwu/tools/moses3.0/moses/Syntax/F2S/TreeFragmentTokenizer.cpp 

OBJS += \
./Syntax/F2S/DerivationWriter.o \
./Syntax/F2S/Forest.o \
./Syntax/F2S/GlueRuleSynthesizer.o \
./Syntax/F2S/HyperPath.o \
./Syntax/F2S/HyperPathLoader.o \
./Syntax/F2S/HyperTree.o \
./Syntax/F2S/HyperTreeLoader.o \
./Syntax/F2S/TopologicalSorter.o \
./Syntax/F2S/TreeFragmentTokenizer.o 

CPP_DEPS += \
./Syntax/F2S/DerivationWriter.d \
./Syntax/F2S/Forest.d \
./Syntax/F2S/GlueRuleSynthesizer.d \
./Syntax/F2S/HyperPath.d \
./Syntax/F2S/HyperPathLoader.d \
./Syntax/F2S/HyperTree.d \
./Syntax/F2S/HyperTreeLoader.d \
./Syntax/F2S/TopologicalSorter.d \
./Syntax/F2S/TreeFragmentTokenizer.d 


# Each subdirectory must supply rules for building sources it contributes
Syntax/F2S/DerivationWriter.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/DerivationWriter.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/Forest.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/Forest.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/GlueRuleSynthesizer.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/GlueRuleSynthesizer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/HyperPath.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperPath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/HyperPathLoader.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperPathLoader.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/HyperTree.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperTree.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/HyperTreeLoader.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/HyperTreeLoader.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/TopologicalSorter.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/TopologicalSorter.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Syntax/F2S/TreeFragmentTokenizer.o: /home/xfwu/tools/moses3.0/moses/Syntax/F2S/TreeFragmentTokenizer.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


