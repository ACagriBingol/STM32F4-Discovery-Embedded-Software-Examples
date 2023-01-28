################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/heap_4.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/heap_4.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/%.o Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/%.su: ../Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/%.c Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/Config" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/Os" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/Patch" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/SEGGER" -I../Core/Inc -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/FreeRTOS/org/source/include" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/FreeRTOSConfig" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/FreeRTOS/org/source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-org-2f-source-2f-portable-2f-MemMang

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-org-2f-source-2f-portable-2f-MemMang:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/heap_4.d ./Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/heap_4.o ./Middlewares/Third_Party/FreeRTOS/org/source/portable/MemMang/heap_4.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-org-2f-source-2f-portable-2f-MemMang

