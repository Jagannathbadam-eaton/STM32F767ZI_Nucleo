################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Wolfssl/ctaocrypt/src/aes.c \
../Wolfssl/ctaocrypt/src/des3.c \
../Wolfssl/ctaocrypt/src/hmac.c \
../Wolfssl/ctaocrypt/src/misc.c \
../Wolfssl/ctaocrypt/src/random.c \
../Wolfssl/ctaocrypt/src/rsa.c \
../Wolfssl/ctaocrypt/src/sha.c \
../Wolfssl/ctaocrypt/src/sha256.c \
../Wolfssl/ctaocrypt/src/sha512.c \
../Wolfssl/ctaocrypt/src/wolfcrypt_first.c \
../Wolfssl/ctaocrypt/src/wolfcrypt_last.c 

OBJS += \
./Wolfssl/ctaocrypt/src/aes.o \
./Wolfssl/ctaocrypt/src/des3.o \
./Wolfssl/ctaocrypt/src/hmac.o \
./Wolfssl/ctaocrypt/src/misc.o \
./Wolfssl/ctaocrypt/src/random.o \
./Wolfssl/ctaocrypt/src/rsa.o \
./Wolfssl/ctaocrypt/src/sha.o \
./Wolfssl/ctaocrypt/src/sha256.o \
./Wolfssl/ctaocrypt/src/sha512.o \
./Wolfssl/ctaocrypt/src/wolfcrypt_first.o \
./Wolfssl/ctaocrypt/src/wolfcrypt_last.o 

C_DEPS += \
./Wolfssl/ctaocrypt/src/aes.d \
./Wolfssl/ctaocrypt/src/des3.d \
./Wolfssl/ctaocrypt/src/hmac.d \
./Wolfssl/ctaocrypt/src/misc.d \
./Wolfssl/ctaocrypt/src/random.d \
./Wolfssl/ctaocrypt/src/rsa.d \
./Wolfssl/ctaocrypt/src/sha.d \
./Wolfssl/ctaocrypt/src/sha256.d \
./Wolfssl/ctaocrypt/src/sha512.d \
./Wolfssl/ctaocrypt/src/wolfcrypt_first.d \
./Wolfssl/ctaocrypt/src/wolfcrypt_last.d 


# Each subdirectory must supply rules for building sources it contributes
Wolfssl/ctaocrypt/src/%.o Wolfssl/ctaocrypt/src/%.su: ../Wolfssl/ctaocrypt/src/%.c Wolfssl/ctaocrypt/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Wolfssl-2f-ctaocrypt-2f-src

clean-Wolfssl-2f-ctaocrypt-2f-src:
	-$(RM) ./Wolfssl/ctaocrypt/src/aes.d ./Wolfssl/ctaocrypt/src/aes.o ./Wolfssl/ctaocrypt/src/aes.su ./Wolfssl/ctaocrypt/src/des3.d ./Wolfssl/ctaocrypt/src/des3.o ./Wolfssl/ctaocrypt/src/des3.su ./Wolfssl/ctaocrypt/src/hmac.d ./Wolfssl/ctaocrypt/src/hmac.o ./Wolfssl/ctaocrypt/src/hmac.su ./Wolfssl/ctaocrypt/src/misc.d ./Wolfssl/ctaocrypt/src/misc.o ./Wolfssl/ctaocrypt/src/misc.su ./Wolfssl/ctaocrypt/src/random.d ./Wolfssl/ctaocrypt/src/random.o ./Wolfssl/ctaocrypt/src/random.su ./Wolfssl/ctaocrypt/src/rsa.d ./Wolfssl/ctaocrypt/src/rsa.o ./Wolfssl/ctaocrypt/src/rsa.su ./Wolfssl/ctaocrypt/src/sha.d ./Wolfssl/ctaocrypt/src/sha.o ./Wolfssl/ctaocrypt/src/sha.su ./Wolfssl/ctaocrypt/src/sha256.d ./Wolfssl/ctaocrypt/src/sha256.o ./Wolfssl/ctaocrypt/src/sha256.su ./Wolfssl/ctaocrypt/src/sha512.d ./Wolfssl/ctaocrypt/src/sha512.o ./Wolfssl/ctaocrypt/src/sha512.su ./Wolfssl/ctaocrypt/src/wolfcrypt_first.d ./Wolfssl/ctaocrypt/src/wolfcrypt_first.o ./Wolfssl/ctaocrypt/src/wolfcrypt_first.su ./Wolfssl/ctaocrypt/src/wolfcrypt_last.d ./Wolfssl/ctaocrypt/src/wolfcrypt_last.o ./Wolfssl/ctaocrypt/src/wolfcrypt_last.su

.PHONY: clean-Wolfssl-2f-ctaocrypt-2f-src

