################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderCompact.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderFactory.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderHiero.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderStandard.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/PhraseDictionaryALSuffixArray.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/PhraseDictionaryFuzzyMatch.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/PhraseDictionaryOnDisk.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/Trie.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/UTrie.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/UTrieNode.cpp 

OBJS += \
./TranslationModel/RuleTable/LoaderCompact.o \
./TranslationModel/RuleTable/LoaderFactory.o \
./TranslationModel/RuleTable/LoaderHiero.o \
./TranslationModel/RuleTable/LoaderStandard.o \
./TranslationModel/RuleTable/PhraseDictionaryALSuffixArray.o \
./TranslationModel/RuleTable/PhraseDictionaryFuzzyMatch.o \
./TranslationModel/RuleTable/PhraseDictionaryOnDisk.o \
./TranslationModel/RuleTable/Trie.o \
./TranslationModel/RuleTable/UTrie.o \
./TranslationModel/RuleTable/UTrieNode.o 

CPP_DEPS += \
./TranslationModel/RuleTable/LoaderCompact.d \
./TranslationModel/RuleTable/LoaderFactory.d \
./TranslationModel/RuleTable/LoaderHiero.d \
./TranslationModel/RuleTable/LoaderStandard.d \
./TranslationModel/RuleTable/PhraseDictionaryALSuffixArray.d \
./TranslationModel/RuleTable/PhraseDictionaryFuzzyMatch.d \
./TranslationModel/RuleTable/PhraseDictionaryOnDisk.d \
./TranslationModel/RuleTable/Trie.d \
./TranslationModel/RuleTable/UTrie.d \
./TranslationModel/RuleTable/UTrieNode.d 


# Each subdirectory must supply rules for building sources it contributes
TranslationModel/RuleTable/LoaderCompact.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderCompact.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/LoaderFactory.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderFactory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/LoaderHiero.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderHiero.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/LoaderStandard.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/LoaderStandard.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/PhraseDictionaryALSuffixArray.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/PhraseDictionaryALSuffixArray.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/PhraseDictionaryFuzzyMatch.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/PhraseDictionaryFuzzyMatch.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/PhraseDictionaryOnDisk.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/PhraseDictionaryOnDisk.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/Trie.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/Trie.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/UTrie.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/UTrie.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/RuleTable/UTrieNode.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/RuleTable/UTrieNode.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


