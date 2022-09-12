################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_curl.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_nohttp.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_noplatform.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_posix.c \
../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_win32.c 

OBJS += \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_curl.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_nohttp.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_noplatform.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_posix.o \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_win32.o 

C_DEPS += \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_curl.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_nohttp.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_noplatform.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_posix.d \
./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/%.o Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/%.su: ../Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/%.c Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-platform

clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-platform:
	-$(RM) ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_curl.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_curl.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_curl.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_nohttp.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_nohttp.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_nohttp.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_noplatform.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_noplatform.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_noplatform.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_posix.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_posix.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_posix.su ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_win32.d ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_win32.o ./Middlewares/External/azure-sdk-for-c/sdk/Source/azure/platform/az_win32.su

.PHONY: clean-Middlewares-2f-External-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-Source-2f-azure-2f-platform

