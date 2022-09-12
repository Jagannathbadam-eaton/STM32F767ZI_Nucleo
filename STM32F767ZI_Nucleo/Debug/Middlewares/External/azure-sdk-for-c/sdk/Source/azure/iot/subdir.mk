################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_common.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_c2d.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_commands.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_methods.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_properties.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_sas.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_telemetry.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_twin.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client_sas.c 

OBJS += \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_common.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_c2d.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_commands.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_methods.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_properties.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_sas.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_telemetry.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_twin.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client_sas.o 

C_DEPS += \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_common.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_c2d.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_commands.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_methods.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_properties.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_sas.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_telemetry.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_twin.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client_sas.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/%.o Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/%.su: ../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/%.c Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-iot

clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-iot:
	-$(RM) ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_common.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_common.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_common.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_c2d.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_c2d.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_c2d.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_commands.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_commands.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_commands.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_methods.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_methods.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_methods.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_properties.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_properties.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_properties.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_sas.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_sas.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_sas.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_telemetry.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_telemetry.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_telemetry.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_twin.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_twin.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_hub_client_twin.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client_sas.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client_sas.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/iot/az_iot_provisioning_client_sas.su

.PHONY: clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-iot

