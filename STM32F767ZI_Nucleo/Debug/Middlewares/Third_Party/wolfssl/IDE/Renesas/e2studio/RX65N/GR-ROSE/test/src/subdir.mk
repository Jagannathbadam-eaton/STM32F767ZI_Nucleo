################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/key_data.c \
../Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/test_main.c \
../Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_client.c \
../Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_server.c 

OBJS += \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/key_data.o \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/test_main.o \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_client.o \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_server.o 

C_DEPS += \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/key_data.d \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/test_main.d \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_client.d \
./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_server.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/%.o Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/%.su: ../Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/%.c Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfssl" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfcrypt" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-IDE-2f-Renesas-2f-e2studio-2f-RX65N-2f-GR-2d-ROSE-2f-test-2f-src

clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-IDE-2f-Renesas-2f-e2studio-2f-RX65N-2f-GR-2d-ROSE-2f-test-2f-src:
	-$(RM) ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/key_data.d ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/key_data.o ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/key_data.su ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/test_main.d ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/test_main.o ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/test_main.su ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_client.d ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_client.o ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_client.su ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_server.d ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_server.o ./Middlewares/Third_Party/wolfssl/IDE/Renesas/e2studio/RX65N/GR-ROSE/test/src/wolf_server.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-IDE-2f-Renesas-2f-e2studio-2f-RX65N-2f-GR-2d-ROSE-2f-test-2f-src
