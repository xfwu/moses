################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/phrase-extract/extract-ghkm/PhraseOrientation.cpp 

OBJS += \
./extract-ghkm/PhraseOrientation.o 

CPP_DEPS += \
./extract-ghkm/PhraseOrientation.d 


# Each subdirectory must supply rules for building sources it contributes
extract-ghkm/PhraseOrientation.o: /home/xfwu/tools/moses3.0/phrase-extract/extract-ghkm/PhraseOrientation.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


