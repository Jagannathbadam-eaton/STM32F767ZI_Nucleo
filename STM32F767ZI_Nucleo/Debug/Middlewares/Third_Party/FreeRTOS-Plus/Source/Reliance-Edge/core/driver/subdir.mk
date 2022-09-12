################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/blockio.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/buffer.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/core.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/dir.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/format.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imap.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapextern.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapinline.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inode.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inodedata.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/volume.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/blockio.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/buffer.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/core.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/dir.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/format.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imap.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapextern.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapinline.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inode.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inodedata.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/volume.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/blockio.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/buffer.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/core.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/dir.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/format.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imap.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapextern.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapinline.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inode.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inodedata.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/volume.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/%.o Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/%.c Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-core-2f-driver

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-core-2f-driver:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/blockio.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/blockio.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/blockio.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/buffer.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/buffer.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/buffer.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/core.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/core.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/core.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/dir.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/dir.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/dir.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/format.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/format.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/format.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imap.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imap.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imap.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapextern.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapextern.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapextern.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapinline.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapinline.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/imapinline.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inode.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inode.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inode.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inodedata.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inodedata.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/inodedata.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/volume.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/volume.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/Reliance-Edge/core/driver/volume.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-Reliance-2d-Edge-2f-core-2f-driver
