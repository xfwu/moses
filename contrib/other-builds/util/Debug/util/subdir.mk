################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/xfwu/tools/moses3.0/util/getopt.c 

CC_SRCS += \
/home/xfwu/tools/moses3.0/util/bit_packing.cc \
/home/xfwu/tools/moses3.0/util/cat_compressed_main.cc \
/home/xfwu/tools/moses3.0/util/ersatz_progress.cc \
/home/xfwu/tools/moses3.0/util/exception.cc \
/home/xfwu/tools/moses3.0/util/file.cc \
/home/xfwu/tools/moses3.0/util/file_piece.cc \
/home/xfwu/tools/moses3.0/util/file_piece_test.cc \
/home/xfwu/tools/moses3.0/util/joint_sort_test.cc \
/home/xfwu/tools/moses3.0/util/mmap.cc \
/home/xfwu/tools/moses3.0/util/multi_intersection_test.cc \
/home/xfwu/tools/moses3.0/util/murmur_hash.cc \
/home/xfwu/tools/moses3.0/util/parallel_read.cc \
/home/xfwu/tools/moses3.0/util/pcqueue_test.cc \
/home/xfwu/tools/moses3.0/util/pool.cc \
/home/xfwu/tools/moses3.0/util/probing_hash_table_test.cc \
/home/xfwu/tools/moses3.0/util/read_compressed.cc \
/home/xfwu/tools/moses3.0/util/read_compressed_test.cc \
/home/xfwu/tools/moses3.0/util/scoped.cc \
/home/xfwu/tools/moses3.0/util/sized_iterator_test.cc \
/home/xfwu/tools/moses3.0/util/sorted_uniform_test.cc \
/home/xfwu/tools/moses3.0/util/string_piece.cc \
/home/xfwu/tools/moses3.0/util/tempfile_test.cc \
/home/xfwu/tools/moses3.0/util/tokenize_piece_test.cc \
/home/xfwu/tools/moses3.0/util/usage.cc 

OBJS += \
./util/bit_packing.o \
./util/cat_compressed_main.o \
./util/ersatz_progress.o \
./util/exception.o \
./util/file.o \
./util/file_piece.o \
./util/file_piece_test.o \
./util/getopt.o \
./util/joint_sort_test.o \
./util/mmap.o \
./util/multi_intersection_test.o \
./util/murmur_hash.o \
./util/parallel_read.o \
./util/pcqueue_test.o \
./util/pool.o \
./util/probing_hash_table_test.o \
./util/read_compressed.o \
./util/read_compressed_test.o \
./util/scoped.o \
./util/sized_iterator_test.o \
./util/sorted_uniform_test.o \
./util/string_piece.o \
./util/tempfile_test.o \
./util/tokenize_piece_test.o \
./util/usage.o 

C_DEPS += \
./util/getopt.d 

CC_DEPS += \
./util/bit_packing.d \
./util/cat_compressed_main.d \
./util/ersatz_progress.d \
./util/exception.d \
./util/file.d \
./util/file_piece.d \
./util/file_piece_test.d \
./util/joint_sort_test.d \
./util/mmap.d \
./util/multi_intersection_test.d \
./util/murmur_hash.d \
./util/parallel_read.d \
./util/pcqueue_test.d \
./util/pool.d \
./util/probing_hash_table_test.d \
./util/read_compressed.d \
./util/read_compressed_test.d \
./util/scoped.d \
./util/sized_iterator_test.d \
./util/sorted_uniform_test.d \
./util/string_piece.d \
./util/tempfile_test.d \
./util/tokenize_piece_test.d \
./util/usage.d 


# Each subdirectory must supply rules for building sources it contributes
util/bit_packing.o: /home/xfwu/tools/moses3.0/util/bit_packing.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/cat_compressed_main.o: /home/xfwu/tools/moses3.0/util/cat_compressed_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/ersatz_progress.o: /home/xfwu/tools/moses3.0/util/ersatz_progress.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/exception.o: /home/xfwu/tools/moses3.0/util/exception.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/file.o: /home/xfwu/tools/moses3.0/util/file.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/file_piece.o: /home/xfwu/tools/moses3.0/util/file_piece.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/file_piece_test.o: /home/xfwu/tools/moses3.0/util/file_piece_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/getopt.o: /home/xfwu/tools/moses3.0/util/getopt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/joint_sort_test.o: /home/xfwu/tools/moses3.0/util/joint_sort_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/mmap.o: /home/xfwu/tools/moses3.0/util/mmap.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/multi_intersection_test.o: /home/xfwu/tools/moses3.0/util/multi_intersection_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/murmur_hash.o: /home/xfwu/tools/moses3.0/util/murmur_hash.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/parallel_read.o: /home/xfwu/tools/moses3.0/util/parallel_read.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/pcqueue_test.o: /home/xfwu/tools/moses3.0/util/pcqueue_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/pool.o: /home/xfwu/tools/moses3.0/util/pool.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/probing_hash_table_test.o: /home/xfwu/tools/moses3.0/util/probing_hash_table_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/read_compressed.o: /home/xfwu/tools/moses3.0/util/read_compressed.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/read_compressed_test.o: /home/xfwu/tools/moses3.0/util/read_compressed_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/scoped.o: /home/xfwu/tools/moses3.0/util/scoped.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/sized_iterator_test.o: /home/xfwu/tools/moses3.0/util/sized_iterator_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/sorted_uniform_test.o: /home/xfwu/tools/moses3.0/util/sorted_uniform_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/string_piece.o: /home/xfwu/tools/moses3.0/util/string_piece.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/tempfile_test.o: /home/xfwu/tools/moses3.0/util/tempfile_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/tokenize_piece_test.o: /home/xfwu/tools/moses3.0/util/tokenize_piece_test.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

util/usage.o: /home/xfwu/tools/moses3.0/util/usage.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_ZLIB -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/home/xfwu/work/workspace/../../ -I"/home/xfwu/work/workspace/../../boost/include" -I/opt/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


