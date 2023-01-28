################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/org/source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/org/source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/org/source/list.c \
../Middlewares/Third_Party/FreeRTOS/org/source/queue.c \
../Middlewares/Third_Party/FreeRTOS/org/source/stream_buffer.c \
../Middlewares/Third_Party/FreeRTOS/org/source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/org/source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/org/source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/org/source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/org/source/list.o \
./Middlewares/Third_Party/FreeRTOS/org/source/queue.o \
./Middlewares/Third_Party/FreeRTOS/org/source/stream_buffer.o \
./Middlewares/Third_Party/FreeRTOS/org/source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/org/source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/org/source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/org/source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/org/source/list.d \
./Middlewares/Third_Party/FreeRTOS/org/source/queue.d \
./Middlewares/Third_Party/FreeRTOS/org/source/stream_buffer.d \
./Middlewares/Third_Party/FreeRTOS/org/source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/org/source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/org/source/%.o Middlewares/Third_Party/FreeRTOS/org/source/%.su: ../Middlewares/Third_Party/FreeRTOS/org/source/%.c Middlewares/Third_Party/FreeRTOS/org/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/10_FREERTOS_HAL_IDLE_HOOK/Middlewares/Third_Party/FreeRTOS/org/source/portable/GCC/ARM_CM4F" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/10_FREERTOS_HAL_IDLE_HOOK/Middlewares/Third_Party/FreeRTOS/org/source/include" -I"D:/Users/abdul/STM32CubeIDE/FreeRTOS_Examples/10_FREERTOS_HAL_IDLE_HOOK/FreeRTOSConfig" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-org-2f-source

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-org-2f-source:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS/org/source/croutine.d ./Middlewares/Third_Party/FreeRTOS/org/source/croutine.o ./Middlewares/Third_Party/FreeRTOS/org/source/croutine.su ./Middlewares/Third_Party/FreeRTOS/org/source/event_groups.d ./Middlewares/Third_Party/FreeRTOS/org/source/event_groups.o ./Middlewares/Third_Party/FreeRTOS/org/source/event_groups.su ./Middlewares/Third_Party/FreeRTOS/org/source/list.d ./Middlewares/Third_Party/FreeRTOS/org/source/list.o ./Middlewares/Third_Party/FreeRTOS/org/source/list.su ./Middlewares/Third_Party/FreeRTOS/org/source/queue.d ./Middlewares/Third_Party/FreeRTOS/org/source/queue.o ./Middlewares/Third_Party/FreeRTOS/org/source/queue.su ./Middlewares/Third_Party/FreeRTOS/org/source/stream_buffer.d ./Middlewares/Third_Party/FreeRTOS/org/source/stream_buffer.o ./Middlewares/Third_Party/FreeRTOS/org/source/stream_buffer.su ./Middlewares/Third_Party/FreeRTOS/org/source/tasks.d ./Middlewares/Third_Party/FreeRTOS/org/source/tasks.o ./Middlewares/Third_Party/FreeRTOS/org/source/tasks.su ./Middlewares/Third_Party/FreeRTOS/org/source/timers.d ./Middlewares/Third_Party/FreeRTOS/org/source/timers.o ./Middlewares/Third_Party/FreeRTOS/org/source/timers.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-org-2f-source

