################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/demo_helpers.c \
../Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/management_and_rng.c \
../Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/mechanisms_and_digests.c \
../Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/objects.c \
../Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/sign_and_verify.c 

OBJS += \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/demo_helpers.o \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/management_and_rng.o \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/mechanisms_and_digests.o \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/objects.o \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/sign_and_verify.o 

C_DEPS += \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/demo_helpers.d \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/management_and_rng.d \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/mechanisms_and_digests.d \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/objects.d \
./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/sign_and_verify.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/%.o Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/%.su: ../Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/%.c Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Demo-2f-corePKCS11_Windows_Simulator-2f-examples

clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Demo-2f-corePKCS11_Windows_Simulator-2f-examples:
	-$(RM) ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/demo_helpers.d ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/demo_helpers.o ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/demo_helpers.su ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/management_and_rng.d ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/management_and_rng.o ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/management_and_rng.su ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/mechanisms_and_digests.d ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/mechanisms_and_digests.o ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/mechanisms_and_digests.su ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/objects.d ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/objects.o ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/objects.su ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/sign_and_verify.d ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/sign_and_verify.o ./Middlewares/External/FreeRTOS-Plus/Demo/corePKCS11_Windows_Simulator/examples/sign_and_verify.su

.PHONY: clean-Middlewares-2f-External-2f-FreeRTOS-2d-Plus-2f-Demo-2f-corePKCS11_Windows_Simulator-2f-examples

