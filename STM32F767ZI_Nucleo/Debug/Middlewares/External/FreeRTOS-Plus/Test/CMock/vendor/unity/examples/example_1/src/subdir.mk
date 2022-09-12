################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode.c \
../Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode2.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode.o \
./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode2.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode.d \
./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode2.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/%.o Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/%.su: ../Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/%.c Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-src

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-src:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode.d ./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode.o ./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode.su ./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode2.d ./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode2.o ./Middlewares/External/FreeRTOS-Plus/Test/CMock/vendor/unity/examples/example_1/src/ProductionCode2.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-src

