################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include extract-ghkm/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/TranslationModel/fuzzy-match/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/TranslationModel/Scope3Parser/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/TranslationModel/RuleTable/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/TranslationModel/DynSAInclude/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/TranslationModel/CYKPlusParser/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/TranslationModel/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/Syntax/S2T/Parsers/Scope3Parser/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/Syntax/S2T/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/Syntax/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/PP/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/FF/OSM-Feature/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/FF/LexicalReordering/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/FF/subdir.mk
-include bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include TranslationModel/fuzzy-match/subdir.mk
-include TranslationModel/Scope3Parser/subdir.mk
-include TranslationModel/RuleTable/subdir.mk
-include TranslationModel/DynSAInclude/subdir.mk
-include TranslationModel/CYKPlusParser/subdir.mk
-include TranslationModel/subdir.mk
-include Syntax/T2S/subdir.mk
-include Syntax/S2T/Parsers/Scope3Parser/subdir.mk
-include Syntax/S2T/subdir.mk
-include Syntax/F2S/subdir.mk
-include Syntax/subdir.mk
-include PP/subdir.mk
-include LM/bin/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include LM/bin/BackwardTest.test/gcc-4.8/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include LM/subdir.mk
-include FF/OSM-Feature/subdir.mk
-include FF/LexicalReordering/subdir.mk
-include FF/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: libmoses.a

# Tool invocations
libmoses.a: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC Archiver'
	ar -r  "libmoses.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(ARCHIVES)$(CPP_DEPS)$(CXX_DEPS)$(C_UPPER_DEPS) libmoses.a
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
