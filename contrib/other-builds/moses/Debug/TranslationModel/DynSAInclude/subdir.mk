################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/TranslationModel/DynSAInclude/FileHandler.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/DynSAInclude/params.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/DynSAInclude/vocab.cpp 

OBJS += \
./TranslationModel/DynSAInclude/FileHandler.o \
./TranslationModel/DynSAInclude/params.o \
./TranslationModel/DynSAInclude/vocab.o 

CPP_DEPS += \
./TranslationModel/DynSAInclude/FileHandler.d \
./TranslationModel/DynSAInclude/params.d \
./TranslationModel/DynSAInclude/vocab.d 


# Each subdirectory must supply rules for building sources it contributes
TranslationModel/DynSAInclude/FileHandler.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/DynSAInclude/FileHandler.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/DynSAInclude/params.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/DynSAInclude/params.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/DynSAInclude/vocab.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/DynSAInclude/vocab.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


