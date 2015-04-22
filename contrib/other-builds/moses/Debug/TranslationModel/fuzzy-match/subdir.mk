################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/Alignments.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/FuzzyMatchWrapper.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/SentenceAlignment.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/SuffixArray.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/Vocabulary.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/create_xml.cpp 

OBJS += \
./TranslationModel/fuzzy-match/Alignments.o \
./TranslationModel/fuzzy-match/FuzzyMatchWrapper.o \
./TranslationModel/fuzzy-match/SentenceAlignment.o \
./TranslationModel/fuzzy-match/SuffixArray.o \
./TranslationModel/fuzzy-match/Vocabulary.o \
./TranslationModel/fuzzy-match/create_xml.o 

CPP_DEPS += \
./TranslationModel/fuzzy-match/Alignments.d \
./TranslationModel/fuzzy-match/FuzzyMatchWrapper.d \
./TranslationModel/fuzzy-match/SentenceAlignment.d \
./TranslationModel/fuzzy-match/SuffixArray.d \
./TranslationModel/fuzzy-match/Vocabulary.d \
./TranslationModel/fuzzy-match/create_xml.d 


# Each subdirectory must supply rules for building sources it contributes
TranslationModel/fuzzy-match/Alignments.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/Alignments.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/fuzzy-match/FuzzyMatchWrapper.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/FuzzyMatchWrapper.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/fuzzy-match/SentenceAlignment.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/SentenceAlignment.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/fuzzy-match/SuffixArray.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/SuffixArray.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/fuzzy-match/Vocabulary.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/Vocabulary.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/fuzzy-match/create_xml.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/fuzzy-match/create_xml.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


