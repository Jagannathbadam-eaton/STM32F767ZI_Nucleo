################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Wolfssl/wolfcrypt/src/port/caam/caam_aes.c \
../Wolfssl/wolfcrypt/src/port/caam/caam_driver.c \
../Wolfssl/wolfcrypt/src/port/caam/caam_error.c \
../Wolfssl/wolfcrypt/src/port/caam/caam_integrity.c \
../Wolfssl/wolfcrypt/src/port/caam/caam_qnx.c \
../Wolfssl/wolfcrypt/src/port/caam/caam_sha.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.c \
../Wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.c 

OBJS += \
./Wolfssl/wolfcrypt/src/port/caam/caam_aes.o \
./Wolfssl/wolfcrypt/src/port/caam/caam_driver.o \
./Wolfssl/wolfcrypt/src/port/caam/caam_error.o \
./Wolfssl/wolfcrypt/src/port/caam/caam_integrity.o \
./Wolfssl/wolfcrypt/src/port/caam/caam_qnx.o \
./Wolfssl/wolfcrypt/src/port/caam/caam_sha.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.o \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.o 

C_DEPS += \
./Wolfssl/wolfcrypt/src/port/caam/caam_aes.d \
./Wolfssl/wolfcrypt/src/port/caam/caam_driver.d \
./Wolfssl/wolfcrypt/src/port/caam/caam_error.d \
./Wolfssl/wolfcrypt/src/port/caam/caam_integrity.d \
./Wolfssl/wolfcrypt/src/port/caam/caam_qnx.d \
./Wolfssl/wolfcrypt/src/port/caam/caam_sha.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.d \
./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.d 


# Each subdirectory must supply rules for building sources it contributes
Wolfssl/wolfcrypt/src/port/caam/%.o Wolfssl/wolfcrypt/src/port/caam/%.su: ../Wolfssl/wolfcrypt/src/port/caam/%.c Wolfssl/wolfcrypt/src/port/caam/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-caam

clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-caam:
	-$(RM) ./Wolfssl/wolfcrypt/src/port/caam/caam_aes.d ./Wolfssl/wolfcrypt/src/port/caam/caam_aes.o ./Wolfssl/wolfcrypt/src/port/caam/caam_aes.su ./Wolfssl/wolfcrypt/src/port/caam/caam_driver.d ./Wolfssl/wolfcrypt/src/port/caam/caam_driver.o ./Wolfssl/wolfcrypt/src/port/caam/caam_driver.su ./Wolfssl/wolfcrypt/src/port/caam/caam_error.d ./Wolfssl/wolfcrypt/src/port/caam/caam_error.o ./Wolfssl/wolfcrypt/src/port/caam/caam_error.su ./Wolfssl/wolfcrypt/src/port/caam/caam_integrity.d ./Wolfssl/wolfcrypt/src/port/caam/caam_integrity.o ./Wolfssl/wolfcrypt/src/port/caam/caam_integrity.su ./Wolfssl/wolfcrypt/src/port/caam/caam_qnx.d ./Wolfssl/wolfcrypt/src/port/caam/caam_qnx.o ./Wolfssl/wolfcrypt/src/port/caam/caam_qnx.su ./Wolfssl/wolfcrypt/src/port/caam/caam_sha.d ./Wolfssl/wolfcrypt/src/port/caam/caam_sha.o ./Wolfssl/wolfcrypt/src/port/caam/caam_sha.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.su ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.d ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.o ./Wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.su

.PHONY: clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-caam

