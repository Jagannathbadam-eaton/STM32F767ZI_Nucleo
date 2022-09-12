################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_client.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_server.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/mini_client.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client1.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client2.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_context_info.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_fork_server.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_mail_client.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server2.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_common_source.c \
../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_lib.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_client.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_server.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/mini_client.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client1.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client2.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_context_info.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_fork_server.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_mail_client.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server2.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_common_source.o \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_lib.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_client.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_server.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/mini_client.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client1.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client2.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_context_info.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_fork_server.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_mail_client.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server2.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_common_source.d \
./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_lib.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/%.o Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/%.c Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-ssl

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-ssl:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_client.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_client.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_client.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_server.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_server.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/dtls_server.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/mini_client.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/mini_client.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/mini_client.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client1.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client1.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client1.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client2.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client2.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_client2.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_context_info.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_context_info.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_context_info.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_fork_server.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_fork_server.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_fork_server.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_mail_client.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_mail_client.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_mail_client.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server2.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server2.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_server2.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_common_source.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_common_source.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_common_source.su ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_lib.d ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_lib.o ./Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/mbedtls/programs/ssl/ssl_test_lib.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-ThirdParty-2f-mbedtls-2f-programs-2f-ssl

