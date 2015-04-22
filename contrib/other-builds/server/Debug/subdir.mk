################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/contrib/server/mosesserver.cpp 

OBJS += \
./mosesserver.o 

CPP_DEPS += \
./mosesserver.d 


# Each subdirectory must supply rules for building sources it contributes
mosesserver.o: /home/xfwu/tools/moses3.0/contrib/server/mosesserver.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DWITH_THREADS -DKENLM_MAX_ORDER=7 -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../xmlrpc-c/include" -I"/home/xfwu/work/workspace/../../boost" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


