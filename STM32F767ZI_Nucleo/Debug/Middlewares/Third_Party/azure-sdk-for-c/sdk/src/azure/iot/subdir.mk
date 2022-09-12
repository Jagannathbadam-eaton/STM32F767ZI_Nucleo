################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c \
../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c 

OBJS += \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.o \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.o 

C_DEPS += \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.d \
./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/%.o Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/%.su: ../Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/%.c Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-iot

clean-Middlewares-2f-Third_Party-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-iot:
	-$(RM) ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.su ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.d ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.o ./Middlewares/Third_Party/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-iot

