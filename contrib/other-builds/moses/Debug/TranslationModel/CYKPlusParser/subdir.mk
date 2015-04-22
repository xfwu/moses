################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerCYKPlus.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemory.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemoryPerSentence.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerOnDisk.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerSkeleton.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/CompletedRuleCollection.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/DotChartInMemory.cpp \
/home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/DotChartOnDisk.cpp 

OBJS += \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerCYKPlus.o \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemory.o \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemoryPerSentence.o \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerOnDisk.o \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerSkeleton.o \
./TranslationModel/CYKPlusParser/CompletedRuleCollection.o \
./TranslationModel/CYKPlusParser/DotChartInMemory.o \
./TranslationModel/CYKPlusParser/DotChartOnDisk.o 

CPP_DEPS += \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerCYKPlus.d \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemory.d \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemoryPerSentence.d \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerOnDisk.d \
./TranslationModel/CYKPlusParser/ChartRuleLookupManagerSkeleton.d \
./TranslationModel/CYKPlusParser/CompletedRuleCollection.d \
./TranslationModel/CYKPlusParser/DotChartInMemory.d \
./TranslationModel/CYKPlusParser/DotChartOnDisk.d 


# Each subdirectory must supply rules for building sources it contributes
TranslationModel/CYKPlusParser/ChartRuleLookupManagerCYKPlus.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerCYKPlus.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemory.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemoryPerSentence.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerMemoryPerSentence.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/CYKPlusParser/ChartRuleLookupManagerOnDisk.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerOnDisk.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/CYKPlusParser/ChartRuleLookupManagerSkeleton.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/ChartRuleLookupManagerSkeleton.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/CYKPlusParser/CompletedRuleCollection.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/CompletedRuleCollection.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/CYKPlusParser/DotChartInMemory.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/DotChartInMemory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

TranslationModel/CYKPlusParser/DotChartOnDisk.o: /home/xfwu/tools/moses3.0/moses/TranslationModel/CYKPlusParser/DotChartOnDisk.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DMAX_NUM_FACTORS=4 -DKENLM_MAX_ORDER=7 -DWITH_THREADS -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -I"/home/xfwu/work/workspace/../.." -I"/home/xfwu/work/workspace/../../boost/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


