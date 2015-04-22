################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/xfwu/tools/moses3.0/lm/bhiksha.cc \
/home/xfwu/tools/moses3.0/lm/binary_format.cc \
/home/xfwu/tools/moses3.0/lm/build_binary_main.cc \
/home/xfwu/tools/moses3.0/lm/config.cc \
/home/xfwu/tools/moses3.0/lm/fragment_main.cc \
/home/xfwu/tools/moses3.0/lm/lm_exception.cc \
/home/xfwu/tools/moses3.0/lm/model.cc \
/home/xfwu/tools/moses3.0/lm/partial_test.cc \
/home/xfwu/tools/moses3.0/lm/quantize.cc \
/home/xfwu/tools/moses3.0/lm/query_main.cc \
/home/xfwu/tools/moses3.0/lm/read_arpa.cc \
/home/xfwu/tools/moses3.0/lm/search_hashed.cc \
/home/xfwu/tools/moses3.0/lm/search_trie.cc \
/home/xfwu/tools/moses3.0/lm/sizes.cc \
/home/xfwu/tools/moses3.0/lm/trie.cc \
/home/xfwu/tools/moses3.0/lm/trie_sort.cc \
/home/xfwu/tools/moses3.0/lm/value_build.cc \
/home/xfwu/tools/moses3.0/lm/virtual_interface.cc \
/home/xfwu/tools/moses3.0/lm/vocab.cc 

OBJS += \
./bhiksha.o \
./binary_format.o \
./build_binary_main.o \
./config.o \
./fragment_main.o \
./lm_exception.o \
./model.o \
./partial_test.o \
./quantize.o \
./query_main.o \
./read_arpa.o \
./search_hashed.o \
./search_trie.o \
./sizes.o \
./trie.o \
./trie_sort.o \
./value_build.o \
./virtual_interface.o \
./vocab.o 

CC_DEPS += \
./bhiksha.d \
./binary_format.d \
./build_binary_main.d \
./config.d \
./fragment_main.d \
./lm_exception.d \
./model.d \
./partial_test.d \
./quantize.d \
./query_main.d \
./read_arpa.d \
./search_hashed.d \
./search_trie.d \
./sizes.d \
./trie.d \
./trie_sort.d \
./value_build.d \
./virtual_interface.d \
./vocab.d 


# Each subdirectory must supply rules for building sources it contributes
bhiksha.o: /home/xfwu/tools/moses3.0/lm/bhiksha.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

binary_format.o: /home/xfwu/tools/moses3.0/lm/binary_format.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

build_binary_main.o: /home/xfwu/tools/moses3.0/lm/build_binary_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

config.o: /home/xfwu/tools/moses3.0/lm/config.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

fragment_main.o: /home/xfwu/tools/moses3.0/lm/fragment_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lm_exception.o: /home/xfwu/tools/moses3.0/lm/lm_exception.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

model.o: /home/xfwu/tools/moses3.0/lm/model.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

partial_test.o: /home/xfwu/tools/moses3.0/lm/partial_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

quantize.o: /home/xfwu/tools/moses3.0/lm/quantize.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

query_main.o: /home/xfwu/tools/moses3.0/lm/query_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

read_arpa.o: /home/xfwu/tools/moses3.0/lm/read_arpa.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

search_hashed.o: /home/xfwu/tools/moses3.0/lm/search_hashed.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

search_trie.o: /home/xfwu/tools/moses3.0/lm/search_trie.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sizes.o: /home/xfwu/tools/moses3.0/lm/sizes.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

trie.o: /home/xfwu/tools/moses3.0/lm/trie.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

trie_sort.o: /home/xfwu/tools/moses3.0/lm/trie_sort.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

value_build.o: /home/xfwu/tools/moses3.0/lm/value_build.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

virtual_interface.o: /home/xfwu/tools/moses3.0/lm/virtual_interface.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vocab.o: /home/xfwu/tools/moses3.0/lm/vocab.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DHAVE_BOOST -DKENLM_MAX_ORDER=7 -DMAX_NUM_FACTORS=4 -DTRACE_ENABLE -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I"/home/xfwu/work/workspace/../../" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


