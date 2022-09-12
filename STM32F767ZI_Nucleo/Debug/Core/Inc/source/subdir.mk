################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/source/azure_iot.c \
../Core/Inc/source/azure_iot_hub_client.c \
../Core/Inc/source/azure_iot_hub_client_properties.c \
../Core/Inc/source/azure_iot_json_reader.c \
../Core/Inc/source/azure_iot_json_writer.c \
../Core/Inc/source/azure_iot_message.c \
../Core/Inc/source/azure_iot_provisioning_client.c 

OBJS += \
./Core/Inc/source/azure_iot.o \
./Core/Inc/source/azure_iot_hub_client.o \
./Core/Inc/source/azure_iot_hub_client_properties.o \
./Core/Inc/source/azure_iot_json_reader.o \
./Core/Inc/source/azure_iot_json_writer.o \
./Core/Inc/source/azure_iot_message.o \
./Core/Inc/source/azure_iot_provisioning_client.o 

C_DEPS += \
./Core/Inc/source/azure_iot.d \
./Core/Inc/source/azure_iot_hub_client.d \
./Core/Inc/source/azure_iot_hub_client_properties.d \
./Core/Inc/source/azure_iot_json_reader.d \
./Core/Inc/source/azure_iot_json_writer.d \
./Core/Inc/source/azure_iot_message.d \
./Core/Inc/source/azure_iot_provisioning_client.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/source/%.o Core/Inc/source/%.su: ../Core/Inc/source/%.c Core/Inc/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/azure-iot-middleware-freertos/libraries" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/azure-iot-middleware-freertos" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-source

clean-Core-2f-Inc-2f-source:
	-$(RM) ./Core/Inc/source/azure_iot.d ./Core/Inc/source/azure_iot.o ./Core/Inc/source/azure_iot.su ./Core/Inc/source/azure_iot_hub_client.d ./Core/Inc/source/azure_iot_hub_client.o ./Core/Inc/source/azure_iot_hub_client.su ./Core/Inc/source/azure_iot_hub_client_properties.d ./Core/Inc/source/azure_iot_hub_client_properties.o ./Core/Inc/source/azure_iot_hub_client_properties.su ./Core/Inc/source/azure_iot_json_reader.d ./Core/Inc/source/azure_iot_json_reader.o ./Core/Inc/source/azure_iot_json_reader.su ./Core/Inc/source/azure_iot_json_writer.d ./Core/Inc/source/azure_iot_json_writer.o ./Core/Inc/source/azure_iot_json_writer.su ./Core/Inc/source/azure_iot_message.d ./Core/Inc/source/azure_iot_message.o ./Core/Inc/source/azure_iot_message.su ./Core/Inc/source/azure_iot_provisioning_client.d ./Core/Inc/source/azure_iot_provisioning_client.o ./Core/Inc/source/azure_iot_provisioning_client.su

.PHONY: clean-Core-2f-Inc-2f-source

