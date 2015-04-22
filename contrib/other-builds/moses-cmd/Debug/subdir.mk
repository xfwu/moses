################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses-cmd/Main.cpp 

OBJS += \
./Main.o 

CPP_DEPS += \
./Main.d 


# Each subdirectory must supply rules for building sources it contributes
Main.o: /home/xfwu/tools/moses3.0/moses-cmd/Main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DWITH_THREADS -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -I/opt/local/include/ -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


