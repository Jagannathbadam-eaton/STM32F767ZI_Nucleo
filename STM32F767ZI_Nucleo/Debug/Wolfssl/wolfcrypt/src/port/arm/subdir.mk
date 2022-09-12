################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519_c.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-aes.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-chacha.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519_c.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-poly1305.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-sha256.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm_c.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm_c.c \
../Wolfssl/wolfcrypt/src/port/arm/armv8-sha512.c \
../Wolfssl/wolfcrypt/src/port/arm/cryptoCell.c \
../Wolfssl/wolfcrypt/src/port/arm/cryptoCellHash.c 

S_UPPER_SRCS += \
../Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519.S \
../Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm.S \
../Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519.S \
../Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm.S \
../Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm.S 

OBJS += \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519_c.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-aes.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-chacha.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519_c.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-poly1305.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha256.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm_c.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm_c.o \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512.o \
./Wolfssl/wolfcrypt/src/port/arm/cryptoCell.o \
./Wolfssl/wolfcrypt/src/port/arm/cryptoCellHash.o 

S_UPPER_DEPS += \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm.d 

C_DEPS += \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519_c.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-aes.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-chacha.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519_c.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-poly1305.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha256.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm_c.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm_c.d \
./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512.d \
./Wolfssl/wolfcrypt/src/port/arm/cryptoCell.d \
./Wolfssl/wolfcrypt/src/port/arm/cryptoCellHash.d 


# Each subdirectory must supply rules for building sources it contributes
Wolfssl/wolfcrypt/src/port/arm/%.o: ../Wolfssl/wolfcrypt/src/port/arm/%.S Wolfssl/wolfcrypt/src/port/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Wolfssl/wolfcrypt/src/port/arm/%.o Wolfssl/wolfcrypt/src/port/arm/%.su: ../Wolfssl/wolfcrypt/src/port/arm/%.c Wolfssl/wolfcrypt/src/port/arm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-arm

clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-arm:
	-$(RM) ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519_c.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519_c.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-curve25519_c.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-32-sha512-asm_c.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-aes.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-aes.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-aes.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-chacha.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-chacha.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-chacha.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519_c.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519_c.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-curve25519_c.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-poly1305.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-poly1305.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-poly1305.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha256.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha256.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha256.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm_c.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm_c.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha3-asm_c.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm_c.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm_c.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512-asm_c.su ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512.d ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512.o ./Wolfssl/wolfcrypt/src/port/arm/armv8-sha512.su ./Wolfssl/wolfcrypt/src/port/arm/cryptoCell.d ./Wolfssl/wolfcrypt/src/port/arm/cryptoCell.o ./Wolfssl/wolfcrypt/src/port/arm/cryptoCell.su ./Wolfssl/wolfcrypt/src/port/arm/cryptoCellHash.d ./Wolfssl/wolfcrypt/src/port/arm/cryptoCellHash.o ./Wolfssl/wolfcrypt/src/port/arm/cryptoCellHash.su

.PHONY: clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-arm

