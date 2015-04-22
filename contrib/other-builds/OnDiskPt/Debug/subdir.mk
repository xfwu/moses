################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/OnDiskPt/OnDiskWrapper.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/Phrase.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/PhraseNode.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/SourcePhrase.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/TargetPhrase.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/TargetPhraseCollection.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/Vocab.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/Word.cpp \
/home/xfwu/tools/moses3.0/OnDiskPt/queryOnDiskPt.cpp 

OBJS += \
./OnDiskWrapper.o \
./Phrase.o \
./PhraseNode.o \
./SourcePhrase.o \
./TargetPhrase.o \
./TargetPhraseCollection.o \
./Vocab.o \
./Word.o \
./queryOnDiskPt.o 

CPP_DEPS += \
./OnDiskWrapper.d \
./Phrase.d \
./PhraseNode.d \
./SourcePhrase.d \
./TargetPhrase.d \
./TargetPhraseCollection.d \
./Vocab.d \
./Word.d \
./queryOnDiskPt.d 


# Each subdirectory must supply rules for building sources it contributes
OnDiskWrapper.o: /home/xfwu/tools/moses3.0/OnDiskPt/OnDiskWrapper.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Phrase.o: /home/xfwu/tools/moses3.0/OnDiskPt/Phrase.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

PhraseNode.o: /home/xfwu/tools/moses3.0/OnDiskPt/PhraseNode.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SourcePhrase.o: /home/xfwu/tools/moses3.0/OnDiskPt/SourcePhrase.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TargetPhrase.o: /home/xfwu/tools/moses3.0/OnDiskPt/TargetPhrase.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TargetPhraseCollection.o: /home/xfwu/tools/moses3.0/OnDiskPt/TargetPhraseCollection.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Vocab.o: /home/xfwu/tools/moses3.0/OnDiskPt/Vocab.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Word.o: /home/xfwu/tools/moses3.0/OnDiskPt/Word.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

queryOnDiskPt.o: /home/xfwu/tools/moses3.0/OnDiskPt/queryOnDiskPt.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTRACE_ENABLE -DKENLM_MAX_ORDER=7 -DHAVE_BOOST -DMAX_NUM_FACTORS=4 -DWITH_THREADS -I/opt/local/include -I"/home/xfwu/work/workspace/../../boost/include" -I/home/xfwu/work/workspace/../../ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


