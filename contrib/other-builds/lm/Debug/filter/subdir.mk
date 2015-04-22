################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/xfwu/tools/moses3.0/lm/filter/arpa_io.cc \
/home/xfwu/tools/moses3.0/lm/filter/filter_main.cc \
/home/xfwu/tools/moses3.0/lm/filter/phrase.cc \
/home/xfwu/tools/moses3.0/lm/filter/phrase_table_vocab_main.cc \
/home/xfwu/tools/moses3.0/lm/filter/vocab.cc 

OBJS += \
./filter/arpa_io.o \
./filter/filter_main.o \
./filter/phrase.o \
./filter/phrase_table_vocab_main.o \
./filter/vocab.o 

CC_DEPS += \
./filter/arpa_io.d \
./filter/filter_main.d \
./filter/phrase.d \
./filter/phrase_table_vocab_main.d \
./filter/vocab.d 


# Each subdirectory must supply rules for building sources it contributes
filter/arpa_io.o: /home/xfwu/tools/moses3.0/lm/filter/arpa_io.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter/filter_main.o: /home/xfwu/tools/moses3.0/lm/filter/filter_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter/phrase.o: /home/xfwu/tools/moses3.0/lm/filter/phrase.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter/phrase_table_vocab_main.o: /home/xfwu/tools/moses3.0/lm/filter/phrase_table_vocab_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

filter/vocab.o: /home/xfwu/tools/moses3.0/lm/filter/vocab.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


