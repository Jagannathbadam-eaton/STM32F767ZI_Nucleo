################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/code_signature_verification_mbedtls.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/code_signature_verification_mbedtls.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/code_signature_verification_mbedtls.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/%.o Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/%.su: ../Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/%.c Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Demo-2f-AWS-2f-Ota_Windows_Simulator-2f-Common-2f-Ota_PAL-2f-Win32-2f-Code_Signature_Verification

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Demo-2f-AWS-2f-Ota_Windows_Simulator-2f-Common-2f-Ota_PAL-2f-Win32-2f-Code_Signature_Verification:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/code_signature_verification_mbedtls.d ./Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/code_signature_verification_mbedtls.o ./Middlewares/External/FreeRTOS-Plus/Demo/AWS/Ota_Windows_Simulator/Common/Ota_PAL/Win32/Code_Signature_Verification/code_signature_verification_mbedtls.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Demo-2f-AWS-2f-Ota_Windows_Simulator-2f-Common-2f-Ota_PAL-2f-Win32-2f-Code_Signature_Verification

