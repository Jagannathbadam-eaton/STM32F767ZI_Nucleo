################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-aes.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-chacha.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-poly1305.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha256.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCell.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCellHash.c 

S_UPPER_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.S \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.S \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.S \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.S 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-aes.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-chacha.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-poly1305.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha256.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCell.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCellHash.o 

S_UPPER_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.d 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-aes.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-chacha.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-poly1305.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha256.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCell.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCellHash.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/%.o: ../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/%.S Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/%.o Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/%.c Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-wolfcrypt-2f-src-2f-port-2f-arm

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-wolfcrypt-2f-src-2f-port-2f-arm:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-curve25519.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-32-sha512-asm.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-aes.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-aes.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-aes.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-chacha.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-chacha.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-chacha.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-curve25519.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-poly1305.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-poly1305.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-poly1305.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha256.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha256.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha256.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512-asm.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/armv8-sha512.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCell.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCell.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCell.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCellHash.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCellHash.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/wolfSSL/wolfcrypt/src/port/arm/cryptoCellHash.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-wolfcrypt-2f-src-2f-port-2f-arm

