################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/FF/OSM-Feature/KenOSM.cpp \
/home/xfwu/tools/moses3.0/moses/FF/OSM-Feature/OpSequenceModel.cpp \
/home/xfwu/tools/moses3.0/moses/FF/OSM-Feature/osmHyp.cpp 

OBJS += \
./FF/OSM-Feature/KenOSM.o \
./FF/OSM-Feature/OpSequenceModel.o \
./FF/OSM-Feature/osmHyp.o 

CPP_DEPS += \
./FF/OSM-Feature/KenOSM.d \
./FF/OSM-Feature/OpSequenceModel.d \
./FF/OSM-Feature/osmHyp.d 


# Each subdirectory must supply rules for building sources it contributes
FF/OSM-Feature/KenOSM.o: /home/xfwu/tools/moses3.0/moses/FF/OSM-Feature/KenOSM.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FF/OSM-Feature/OpSequenceModel.o: /home/xfwu/tools/moses3.0/moses/FF/OSM-Feature/OpSequenceModel.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FF/OSM-Feature/osmHyp.o: /home/xfwu/tools/moses3.0/moses/FF/OSM-Feature/osmHyp.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


