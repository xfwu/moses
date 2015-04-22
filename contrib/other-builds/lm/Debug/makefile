################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include filter/bin/darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include filter/bin/clang-darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include filter/subdir.mk
-include builder/bin/darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include builder/bin/clang-darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include builder/subdir.mk
-include bin/partial_test.test/darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include bin/partial_test.test/clang-darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include bin/model_test.test/darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include bin/model_test.test/clang-darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include bin/left_test.test/darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include bin/left_test.test/clang-darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include bin/darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
-include bin/clang-darwin-4.2.1/release/debug-symbols-on/link-static/threading-multi/subdir.mk
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
all: liblm.a

# Tool invocations
liblm.a: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC Archiver'
	ar -r  "liblm.a" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C++_DEPS)$(OBJS)$(C_DEPS)$(CC_DEPS)$(ARCHIVES)$(CPP_DEPS)$(CXX_DEPS)$(C_UPPER_DEPS) liblm.a
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
