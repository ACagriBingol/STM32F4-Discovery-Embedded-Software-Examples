################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./Middlewares/Third_Party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./Middlewares/Third_Party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/SEGGER/Config/%.o Middlewares/Third_Party/SEGGER/Config/%.su: ../Middlewares/Third_Party/SEGGER/Config/%.c Middlewares/Third_Party/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/Config" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/Os" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/Patch" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/SEGGER/SEGGER" -I../Core/Inc -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/FreeRTOS/org/source/include" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/FreeRTOSConfig" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/14_FREERTOS_HELLO_WORLD_UART_SEGGER_SYSTEMVIEW/Middlewares/Third_Party/FreeRTOS/org/source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-SEGGER-2f-Config

clean-Middlewares-2f-Third_Party-2f-SEGGER-2f-Config:
	-$(RM) ./Middlewares/Third_Party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./Middlewares/Third_Party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o ./Middlewares/Third_Party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-SEGGER-2f-Config

