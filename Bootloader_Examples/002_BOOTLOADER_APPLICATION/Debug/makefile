################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
002_BOOTLOADER_APPLICATION.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
002_BOOTLOADER_APPLICATION.list \

OBJCOPY_BIN += \
002_BOOTLOADER_APPLICATION.bin \


# All Target
all: 002_BOOTLOADER_APPLICATION.elf secondary-outputs

# Tool invocations
002_BOOTLOADER_APPLICATION.elf: $(OBJS) $(USER_OBJS) E:\BOOTLOADER\UDEMY_BOOTLOADER_WORKSPACE_STM32CUBEIDE\002_BOOTLOADER_APPLICATION\STM32F407VGTX_FLASH.ld
	arm-none-eabi-gcc -o "002_BOOTLOADER_APPLICATION.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"E:\BOOTLOADER\UDEMY_BOOTLOADER_WORKSPACE_STM32CUBEIDE\002_BOOTLOADER_APPLICATION\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="002_BOOTLOADER_APPLICATION.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

002_BOOTLOADER_APPLICATION.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "002_BOOTLOADER_APPLICATION.list"
	@echo 'Finished building: $@'
	@echo ' '

002_BOOTLOADER_APPLICATION.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "002_BOOTLOADER_APPLICATION.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
