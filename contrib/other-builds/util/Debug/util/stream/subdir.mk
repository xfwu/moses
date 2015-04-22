################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/xfwu/tools/moses3.0/util/stream/chain.cc \
/home/xfwu/tools/moses3.0/util/stream/io.cc \
/home/xfwu/tools/moses3.0/util/stream/io_test.cc \
/home/xfwu/tools/moses3.0/util/stream/line_input.cc \
/home/xfwu/tools/moses3.0/util/stream/multi_progress.cc \
/home/xfwu/tools/moses3.0/util/stream/sort_test.cc \
/home/xfwu/tools/moses3.0/util/stream/stream_test.cc 

OBJS += \
./util/stream/chain.o \
./util/stream/io.o \
./util/stream/io_test.o \
./util/stream/line_input.o \
./util/stream/multi_progress.o \
./util/stream/sort_test.o \
./util/stream/stream_test.o 

CC_DEPS += \
./util/stream/chain.d \
./util/stream/io.d \
./util/stream/io_test.d \
./util/stream/line_input.d \
./util/stream/multi_progress.d \
./util/stream/sort_test.d \
./util/stream/stream_test.d 


# Each subdirectory must supply rules for building sources it contributes
util/stream/chain.o: /home/xfwu/tools/moses3.0/util/stream/chain.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/stream/io.o: /home/xfwu/tools/moses3.0/util/stream/io.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/stream/io_test.o: /home/xfwu/tools/moses3.0/util/stream/io_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/stream/line_input.o: /home/xfwu/tools/moses3.0/util/stream/line_input.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/stream/multi_progress.o: /home/xfwu/tools/moses3.0/util/stream/multi_progress.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/stream/sort_test.o: /home/xfwu/tools/moses3.0/util/stream/sort_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/stream/stream_test.o: /home/xfwu/tools/moses3.0/util/stream/stream_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


