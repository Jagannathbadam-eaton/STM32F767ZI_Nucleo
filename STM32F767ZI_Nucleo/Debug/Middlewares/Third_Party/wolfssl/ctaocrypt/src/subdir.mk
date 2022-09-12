################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/aes.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/des3.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/hmac.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/misc.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/random.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/rsa.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha256.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha512.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_first.c \
../Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_last.c 

OBJS += \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/aes.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/des3.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/hmac.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/misc.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/random.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/rsa.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha256.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha512.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_first.o \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_last.o 

C_DEPS += \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/aes.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/des3.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/hmac.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/misc.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/random.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/rsa.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha256.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha512.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_first.d \
./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_last.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/wolfssl/ctaocrypt/src/%.o Middlewares/Third_Party/wolfssl/ctaocrypt/src/%.su: ../Middlewares/Third_Party/wolfssl/ctaocrypt/src/%.c Middlewares/Third_Party/wolfssl/ctaocrypt/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfssl" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfcrypt" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-ctaocrypt-2f-src

clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-ctaocrypt-2f-src:
	-$(RM) ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/aes.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/aes.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/aes.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/des3.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/des3.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/des3.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/hmac.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/hmac.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/hmac.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/misc.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/misc.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/misc.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/random.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/random.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/random.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/rsa.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/rsa.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/rsa.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha256.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha256.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha256.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha512.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha512.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/sha512.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_first.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_first.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_first.su ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_last.d ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_last.o ./Middlewares/Third_Party/wolfssl/ctaocrypt/src/wolfcrypt_last.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-ctaocrypt-2f-src

