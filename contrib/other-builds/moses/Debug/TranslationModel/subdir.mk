################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/TranslationModel/BilingualDynSuffixArray.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/DynSuffixArray.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionary.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryDynSuffixArray.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryDynamicCacheBased.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryMemory.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryMultiModel.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryMultiModelCounts.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryNodeMemory.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryScope3.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryTransliteration.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryTree.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryTreeAdaptor.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/SkeletonPT.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/WordCoocTable.cpp 

OBJS += \
./TranslationModel/BilingualDynSuffixArray.o \
./TranslationModel/DynSuffixArray.o \
./TranslationModel/PhraseDictionary.o \
./TranslationModel/PhraseDictionaryDynSuffixArray.o \
./TranslationModel/PhraseDictionaryDynamicCacheBased.o \
./TranslationModel/PhraseDictionaryMemory.o \
./TranslationModel/PhraseDictionaryMultiModel.o \
./TranslationModel/PhraseDictionaryMultiModelCounts.o \
./TranslationModel/PhraseDictionaryNodeMemory.o \
./TranslationModel/PhraseDictionaryScope3.o \
./TranslationModel/PhraseDictionaryTransliteration.o \
./TranslationModel/PhraseDictionaryTree.o \
./TranslationModel/PhraseDictionaryTreeAdaptor.o \
./TranslationModel/SkeletonPT.o \
./TranslationModel/WordCoocTable.o 

CPP_DEPS += \
./TranslationModel/BilingualDynSuffixArray.d \
./TranslationModel/DynSuffixArray.d \
./TranslationModel/PhraseDictionary.d \
./TranslationModel/PhraseDictionaryDynSuffixArray.d \
./TranslationModel/PhraseDictionaryDynamicCacheBased.d \
./TranslationModel/PhraseDictionaryMemory.d \
./TranslationModel/PhraseDictionaryMultiModel.d \
./TranslationModel/PhraseDictionaryMultiModelCounts.d \
./TranslationModel/PhraseDictionaryNodeMemory.d \
./TranslationModel/PhraseDictionaryScope3.d \
./TranslationModel/PhraseDictionaryTransliteration.d \
./TranslationModel/PhraseDictionaryTree.d \
./TranslationModel/PhraseDictionaryTreeAdaptor.d \
./TranslationModel/SkeletonPT.d \
./TranslationModel/WordCoocTable.d 


# Each subdirectory must supply rules for building sources it contributes
TranslationModel/BilingualDynSuffixArray.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/BilingualDynSuffixArray.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/DynSuffixArray.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/DynSuffixArray.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionary.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionary.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryDynSuffixArray.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryDynSuffixArray.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryDynamicCacheBased.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryDynamicCacheBased.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryMemory.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryMemory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryMultiModel.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryMultiModel.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryMultiModelCounts.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryMultiModelCounts.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryNodeMemory.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryNodeMemory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryScope3.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryScope3.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryTransliteration.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryTransliteration.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryTree.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryTree.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/PhraseDictionaryTreeAdaptor.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/PhraseDictionaryTreeAdaptor.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/SkeletonPT.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/SkeletonPT.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/WordCoocTable.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/WordCoocTable.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


