################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Wolfssl/wolfcrypt/src/port/silabs/silabs_aes.c \
../Wolfssl/wolfcrypt/src/port/silabs/silabs_ecc.c \
../Wolfssl/wolfcrypt/src/port/silabs/silabs_hash.c \
../Wolfssl/wolfcrypt/src/port/silabs/silabs_random.c 

OBJS += \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_aes.o \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_ecc.o \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_hash.o \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_random.o 

C_DEPS += \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_aes.d \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_ecc.d \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_hash.d \
./Wolfssl/wolfcrypt/src/port/silabs/silabs_random.d 


# Each subdirectory must supply rules for building sources it contributes
Wolfssl/wolfcrypt/src/port/silabs/%.o Wolfssl/wolfcrypt/src/port/silabs/%.su: ../Wolfssl/wolfcrypt/src/port/silabs/%.c Wolfssl/wolfcrypt/src/port/silabs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-silabs

clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-silabs:
	-$(RM) ./Wolfssl/wolfcrypt/src/port/silabs/silabs_aes.d ./Wolfssl/wolfcrypt/src/port/silabs/silabs_aes.o ./Wolfssl/wolfcrypt/src/port/silabs/silabs_aes.su ./Wolfssl/wolfcrypt/src/port/silabs/silabs_ecc.d ./Wolfssl/wolfcrypt/src/port/silabs/silabs_ecc.o ./Wolfssl/wolfcrypt/src/port/silabs/silabs_ecc.su ./Wolfssl/wolfcrypt/src/port/silabs/silabs_hash.d ./Wolfssl/wolfcrypt/src/port/silabs/silabs_hash.o ./Wolfssl/wolfcrypt/src/port/silabs/silabs_hash.su ./Wolfssl/wolfcrypt/src/port/silabs/silabs_random.d ./Wolfssl/wolfcrypt/src/port/silabs/silabs_random.o ./Wolfssl/wolfcrypt/src/port/silabs/silabs_random.su

.PHONY: clean-Wolfssl-2f-wolfcrypt-2f-src-2f-port-2f-silabs

