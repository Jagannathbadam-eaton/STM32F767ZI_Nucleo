################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/aes.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/des3.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/hmac.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/misc.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/random.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/rsa.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha256.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha512.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_first.c \
../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_last.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/aes.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/des3.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/hmac.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/misc.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/random.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/rsa.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha256.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha512.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_first.o \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_last.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/aes.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/des3.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/hmac.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/misc.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/random.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/rsa.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha256.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha512.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_first.d \
./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_last.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/%.o Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/%.su: ../Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/%.c Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-ctaocrypt-2f-src

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-ctaocrypt-2f-src:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/aes.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/aes.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/aes.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/des3.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/des3.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/des3.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/hmac.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/hmac.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/hmac.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/misc.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/misc.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/misc.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/random.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/random.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/random.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/rsa.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/rsa.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/rsa.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha256.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha256.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha256.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha512.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha512.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/sha512.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_first.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_first.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_first.su ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_last.d ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_last.o ./Middlewares/External/FreeRTOS-Plus/ThirdParty/wolfSSL/ctaocrypt/src/wolfcrypt_last.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-wolfSSL-2f-ctaocrypt-2f-src

