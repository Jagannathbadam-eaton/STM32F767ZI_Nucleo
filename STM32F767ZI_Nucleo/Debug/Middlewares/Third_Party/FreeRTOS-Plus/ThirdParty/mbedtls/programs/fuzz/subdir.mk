################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/common.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_client.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsclient.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsserver.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_privkey.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_pubkey.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_server.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crl.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crt.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509csr.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/onefile.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/common.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_client.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsclient.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsserver.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_privkey.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_pubkey.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_server.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crl.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crt.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509csr.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/onefile.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/common.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_client.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsclient.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsserver.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_privkey.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_pubkey.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_server.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crl.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crt.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509csr.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/onefile.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/%.o Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/%.c Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-fuzz

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-fuzz:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/common.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/common.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/common.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_client.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_client.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_client.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsclient.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsclient.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsclient.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsserver.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsserver.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_dtlsserver.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_privkey.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_privkey.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_privkey.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_pubkey.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_pubkey.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_pubkey.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_server.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_server.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_server.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crl.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crl.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crl.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crt.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crt.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509crt.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509csr.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509csr.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/fuzz_x509csr.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/onefile.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/onefile.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/fuzz/onefile.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-fuzz

