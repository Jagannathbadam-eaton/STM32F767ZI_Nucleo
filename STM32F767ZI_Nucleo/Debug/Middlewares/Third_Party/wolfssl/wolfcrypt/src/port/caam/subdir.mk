################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_aes.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_driver.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_error.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_integrity.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_qnx.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_sha.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.c 

OBJS += \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_aes.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_driver.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_error.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_integrity.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_qnx.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_sha.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.o 

C_DEPS += \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_aes.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_driver.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_error.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_integrity.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_qnx.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_sha.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/%.o Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/%.su: ../Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/%.c Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfssl" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfcrypt" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-caam

clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-caam:
	-$(RM) ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_aes.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_aes.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_aes.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_driver.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_driver.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_driver.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_error.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_error.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_error.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_integrity.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_integrity.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_integrity.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_qnx.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_qnx.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_qnx.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_sha.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_sha.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/caam_sha.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_aes.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_cmac.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_ecdsa.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hash.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_hmac.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_init.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_qnx.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_rsa.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_seco.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/port/caam/wolfcaam_x25519.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-caam

