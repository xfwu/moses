################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/xfwu/tools/moses3.0/search/edge_generator.cc \
/home/xfwu/tools/moses3.0/search/nbest.cc \
/home/xfwu/tools/moses3.0/search/rule.cc \
/home/xfwu/tools/moses3.0/search/vertex.cc 

OBJS += \
./edge_generator.o \
./nbest.o \
./rule.o \
./vertex.o 

CC_DEPS += \
./edge_generator.d \
./nbest.d \
./rule.d \
./vertex.d 


# Each subdirectory must supply rules for building sources it contributes
edge_generator.o: /home/xfwu/tools/moses3.0/search/edge_generator.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -I"/home/xfwu/work/workspace/../../" -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

nbest.o: /home/xfwu/tools/moses3.0/search/nbest.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -I"/home/xfwu/work/workspace/../../" -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rule.o: /home/xfwu/tools/moses3.0/search/rule.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -I"/home/xfwu/work/workspace/../../" -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vertex.o: /home/xfwu/tools/moses3.0/search/vertex.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -I"/home/xfwu/work/workspace/../../" -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


