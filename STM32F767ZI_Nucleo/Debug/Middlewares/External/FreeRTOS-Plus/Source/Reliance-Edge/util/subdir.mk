################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/bitmap.c \
../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/crc.c \
../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/endian.c \
../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/memory.c \
../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/namelen.c \
../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/sign.c \
../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/string.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/bitmap.o \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/crc.o \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/endian.o \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/memory.o \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/namelen.o \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/sign.o \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/string.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/bitmap.d \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/crc.d \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/endian.d \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/memory.d \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/namelen.d \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/sign.d \
./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/string.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/%.o Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/%.su: ../Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/%.c Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-util

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-util:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/bitmap.d ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/bitmap.o ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/bitmap.su ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/crc.d ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/crc.o ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/crc.su ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/endian.d ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/endian.o ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/endian.su ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/memory.d ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/memory.o ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/memory.su ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/namelen.d ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/namelen.o ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/namelen.su ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/sign.d ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/sign.o ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/sign.su ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/string.d ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/string.o ./Middlewares/External/FreeRTOS-Plus/Source/Reliance-Edge/util/string.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-util

