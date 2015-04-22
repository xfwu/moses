################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/xfwu/tools/moses3.0/util/double-conversion/bignum-dtoa.cc \
/home/xfwu/tools/moses3.0/util/double-conversion/bignum.cc \
/home/xfwu/tools/moses3.0/util/double-conversion/cached-powers.cc \
/home/xfwu/tools/moses3.0/util/double-conversion/diy-fp.cc \
/home/xfwu/tools/moses3.0/util/double-conversion/double-conversion.cc \
/home/xfwu/tools/moses3.0/util/double-conversion/fast-dtoa.cc \
/home/xfwu/tools/moses3.0/util/double-conversion/fixed-dtoa.cc \
/home/xfwu/tools/moses3.0/util/double-conversion/strtod.cc 

OBJS += \
./util/double-conversion/bignum-dtoa.o \
./util/double-conversion/bignum.o \
./util/double-conversion/cached-powers.o \
./util/double-conversion/diy-fp.o \
./util/double-conversion/double-conversion.o \
./util/double-conversion/fast-dtoa.o \
./util/double-conversion/fixed-dtoa.o \
./util/double-conversion/strtod.o 

CC_DEPS += \
./util/double-conversion/bignum-dtoa.d \
./util/double-conversion/bignum.d \
./util/double-conversion/cached-powers.d \
./util/double-conversion/diy-fp.d \
./util/double-conversion/double-conversion.d \
./util/double-conversion/fast-dtoa.d \
./util/double-conversion/fixed-dtoa.d \
./util/double-conversion/strtod.d 


# Each subdirectory must supply rules for building sources it contributes
util/double-conversion/bignum-dtoa.o: /home/xfwu/tools/moses3.0/util/double-conversion/bignum-dtoa.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/double-conversion/bignum.o: /home/xfwu/tools/moses3.0/util/double-conversion/bignum.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/double-conversion/cached-powers.o: /home/xfwu/tools/moses3.0/util/double-conversion/cached-powers.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/double-conversion/diy-fp.o: /home/xfwu/tools/moses3.0/util/double-conversion/diy-fp.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/double-conversion/double-conversion.o: /home/xfwu/tools/moses3.0/util/double-conversion/double-conversion.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/double-conversion/fast-dtoa.o: /home/xfwu/tools/moses3.0/util/double-conversion/fast-dtoa.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/double-conversion/fixed-dtoa.o: /home/xfwu/tools/moses3.0/util/double-conversion/fixed-dtoa.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/double-conversion/strtod.o: /home/xfwu/tools/moses3.0/util/double-conversion/strtod.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


