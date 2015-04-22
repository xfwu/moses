################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/LexicalReordering.cpp \
/home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/LexicalReorderingState.cpp \
/home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/LexicalReorderingTable.cpp \
/home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/ReorderingStack.cpp \
/home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/SparseReordering.cpp 

OBJS += \
./FF/LexicalReordering/LexicalReordering.o \
./FF/LexicalReordering/LexicalReorderingState.o \
./FF/LexicalReordering/LexicalReorderingTable.o \
./FF/LexicalReordering/ReorderingStack.o \
./FF/LexicalReordering/SparseReordering.o 

CPP_DEPS += \
./FF/LexicalReordering/LexicalReordering.d \
./FF/LexicalReordering/LexicalReorderingState.d \
./FF/LexicalReordering/LexicalReorderingTable.d \
./FF/LexicalReordering/ReorderingStack.d \
./FF/LexicalReordering/SparseReordering.d 


# Each subdirectory must supply rules for building sources it contributes
FF/LexicalReordering/LexicalReordering.o: /home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/LexicalReordering.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FF/LexicalReordering/LexicalReorderingState.o: /home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/LexicalReorderingState.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FF/LexicalReordering/LexicalReorderingTable.o: /home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/LexicalReorderingTable.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FF/LexicalReordering/ReorderingStack.o: /home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/ReorderingStack.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FF/LexicalReordering/SparseReordering.o: /home/xfwu/tools/moses3.0/moses/FF/LexicalReordering/SparseReordering.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


