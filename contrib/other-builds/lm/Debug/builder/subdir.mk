################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/xfwu/tools/moses3.0/lm/builder/adjust_counts.cc \
/home/xfwu/tools/moses3.0/lm/builder/corpus_count.cc \
/home/xfwu/tools/moses3.0/lm/builder/dump_counts_main.cc \
/home/xfwu/tools/moses3.0/lm/builder/initial_probabilities.cc \
/home/xfwu/tools/moses3.0/lm/builder/interpolate.cc \
/home/xfwu/tools/moses3.0/lm/builder/lmplz_main.cc \
/home/xfwu/tools/moses3.0/lm/builder/pipeline.cc \
/home/xfwu/tools/moses3.0/lm/builder/print.cc 

OBJS += \
./builder/adjust_counts.o \
./builder/corpus_count.o \
./builder/dump_counts_main.o \
./builder/initial_probabilities.o \
./builder/interpolate.o \
./builder/lmplz_main.o \
./builder/pipeline.o \
./builder/print.o 

CC_DEPS += \
./builder/adjust_counts.d \
./builder/corpus_count.d \
./builder/dump_counts_main.d \
./builder/initial_probabilities.d \
./builder/interpolate.d \
./builder/lmplz_main.d \
./builder/pipeline.d \
./builder/print.d 


# Each subdirectory must supply rules for building sources it contributes
builder/adjust_counts.o: /home/xfwu/tools/moses3.0/lm/builder/adjust_counts.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

builder/corpus_count.o: /home/xfwu/tools/moses3.0/lm/builder/corpus_count.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

builder/dump_counts_main.o: /home/xfwu/tools/moses3.0/lm/builder/dump_counts_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

builder/initial_probabilities.o: /home/xfwu/tools/moses3.0/lm/builder/initial_probabilities.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

builder/interpolate.o: /home/xfwu/tools/moses3.0/lm/builder/interpolate.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

builder/lmplz_main.o: /home/xfwu/tools/moses3.0/lm/builder/lmplz_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

builder/pipeline.o: /home/xfwu/tools/moses3.0/lm/builder/pipeline.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

builder/print.o: /home/xfwu/tools/moses3.0/lm/builder/print.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


