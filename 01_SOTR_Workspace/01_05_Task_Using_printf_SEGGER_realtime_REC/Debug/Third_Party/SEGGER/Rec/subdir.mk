################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/SEGGER/Rec/segger_uart.c 

OBJS += \
./Third_Party/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./Third_Party/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/SEGGER/Rec/%.o Third_Party/SEGGER/Rec/%.su Third_Party/SEGGER/Rec/%.cyclo: ../Third_Party/SEGGER/Rec/%.c Third_Party/SEGGER/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Mudassir/SOTR/01_SOTR_Workspace/01_05_Task_Using_printf_SEGGER_realtime_REC/Third_Party/SEGGER/Config" -I"C:/Mudassir/SOTR/01_SOTR_Workspace/01_05_Task_Using_printf_SEGGER_realtime_REC/Third_Party/SEGGER/OS" -I"C:/Mudassir/SOTR/01_SOTR_Workspace/01_05_Task_Using_printf_SEGGER_realtime_REC/Third_Party/SEGGER/SEGGER" -I"C:/Mudassir/SOTR/01_SOTR_Workspace/01_05_Task_Using_printf_SEGGER_realtime_REC/Third_Party/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Mudassir/SOTR/01_SOTR_Workspace/01_05_Task_Using_printf_SEGGER_realtime_REC/Third_Party/FreeRTOS/include" -I"C:/Mudassir/SOTR/01_SOTR_Workspace/01_05_Task_Using_printf_SEGGER_realtime_REC/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party-2f-SEGGER-2f-Rec

clean-Third_Party-2f-SEGGER-2f-Rec:
	-$(RM) ./Third_Party/SEGGER/Rec/segger_uart.cyclo ./Third_Party/SEGGER/Rec/segger_uart.d ./Third_Party/SEGGER/Rec/segger_uart.o ./Third_Party/SEGGER/Rec/segger_uart.su

.PHONY: clean-Third_Party-2f-SEGGER-2f-Rec

