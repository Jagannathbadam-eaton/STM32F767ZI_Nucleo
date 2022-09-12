################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osassert.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osbdev.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osclock.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osmutex.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osoutput.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostask.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostimestamp.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osassert.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osbdev.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osclock.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osmutex.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osoutput.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostask.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostimestamp.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osassert.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osbdev.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osclock.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osmutex.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osoutput.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostask.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostimestamp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/%.o Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/%.c Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-os-2f-freertos-2f-services

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-os-2f-freertos-2f-services:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osassert.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osassert.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osassert.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osbdev.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osbdev.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osbdev.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osclock.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osclock.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osclock.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osmutex.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osmutex.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osmutex.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osoutput.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osoutput.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/osoutput.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostask.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostask.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostask.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostimestamp.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostimestamp.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/os/freertos/services/ostimestamp.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-os-2f-freertos-2f-services

