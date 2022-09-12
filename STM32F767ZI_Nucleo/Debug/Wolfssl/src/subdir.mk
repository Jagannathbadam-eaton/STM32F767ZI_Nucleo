################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Wolfssl/src/bio.c \
../Wolfssl/src/conf.c \
../Wolfssl/src/crl.c \
../Wolfssl/src/dtls.c \
../Wolfssl/src/dtls13.c \
../Wolfssl/src/internal.c \
../Wolfssl/src/keys.c \
../Wolfssl/src/ocsp.c \
../Wolfssl/src/pk.c \
../Wolfssl/src/quic.c \
../Wolfssl/src/sniffer.c \
../Wolfssl/src/ssl.c \
../Wolfssl/src/tls.c \
../Wolfssl/src/tls13.c \
../Wolfssl/src/wolfio.c \
../Wolfssl/src/x509.c \
../Wolfssl/src/x509_str.c 

OBJS += \
./Wolfssl/src/bio.o \
./Wolfssl/src/conf.o \
./Wolfssl/src/crl.o \
./Wolfssl/src/dtls.o \
./Wolfssl/src/dtls13.o \
./Wolfssl/src/internal.o \
./Wolfssl/src/keys.o \
./Wolfssl/src/ocsp.o \
./Wolfssl/src/pk.o \
./Wolfssl/src/quic.o \
./Wolfssl/src/sniffer.o \
./Wolfssl/src/ssl.o \
./Wolfssl/src/tls.o \
./Wolfssl/src/tls13.o \
./Wolfssl/src/wolfio.o \
./Wolfssl/src/x509.o \
./Wolfssl/src/x509_str.o 

C_DEPS += \
./Wolfssl/src/bio.d \
./Wolfssl/src/conf.d \
./Wolfssl/src/crl.d \
./Wolfssl/src/dtls.d \
./Wolfssl/src/dtls13.d \
./Wolfssl/src/internal.d \
./Wolfssl/src/keys.d \
./Wolfssl/src/ocsp.d \
./Wolfssl/src/pk.d \
./Wolfssl/src/quic.d \
./Wolfssl/src/sniffer.d \
./Wolfssl/src/ssl.d \
./Wolfssl/src/tls.d \
./Wolfssl/src/tls13.d \
./Wolfssl/src/wolfio.d \
./Wolfssl/src/x509.d \
./Wolfssl/src/x509_str.d 


# Each subdirectory must supply rules for building sources it contributes
Wolfssl/src/%.o Wolfssl/src/%.su: ../Wolfssl/src/%.c Wolfssl/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Wolfssl-2f-src

clean-Wolfssl-2f-src:
	-$(RM) ./Wolfssl/src/bio.d ./Wolfssl/src/bio.o ./Wolfssl/src/bio.su ./Wolfssl/src/conf.d ./Wolfssl/src/conf.o ./Wolfssl/src/conf.su ./Wolfssl/src/crl.d ./Wolfssl/src/crl.o ./Wolfssl/src/crl.su ./Wolfssl/src/dtls.d ./Wolfssl/src/dtls.o ./Wolfssl/src/dtls.su ./Wolfssl/src/dtls13.d ./Wolfssl/src/dtls13.o ./Wolfssl/src/dtls13.su ./Wolfssl/src/internal.d ./Wolfssl/src/internal.o ./Wolfssl/src/internal.su ./Wolfssl/src/keys.d ./Wolfssl/src/keys.o ./Wolfssl/src/keys.su ./Wolfssl/src/ocsp.d ./Wolfssl/src/ocsp.o ./Wolfssl/src/ocsp.su ./Wolfssl/src/pk.d ./Wolfssl/src/pk.o ./Wolfssl/src/pk.su ./Wolfssl/src/quic.d ./Wolfssl/src/quic.o ./Wolfssl/src/quic.su ./Wolfssl/src/sniffer.d ./Wolfssl/src/sniffer.o ./Wolfssl/src/sniffer.su ./Wolfssl/src/ssl.d ./Wolfssl/src/ssl.o ./Wolfssl/src/ssl.su ./Wolfssl/src/tls.d ./Wolfssl/src/tls.o ./Wolfssl/src/tls.su ./Wolfssl/src/tls13.d ./Wolfssl/src/tls13.o ./Wolfssl/src/tls13.su ./Wolfssl/src/wolfio.d ./Wolfssl/src/wolfio.o ./Wolfssl/src/wolfio.su ./Wolfssl/src/x509.d ./Wolfssl/src/x509.o ./Wolfssl/src/x509.su ./Wolfssl/src/x509_str.d ./Wolfssl/src/x509_str.o ./Wolfssl/src/x509_str.su

.PHONY: clean-Wolfssl-2f-src

