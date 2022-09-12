################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_arrays.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_core.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_doubles.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_floats.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers_64.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_memory.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_parameterized.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_strings.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_arrays.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_core.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_doubles.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_floats.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers_64.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_memory.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_parameterized.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_strings.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_arrays.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_core.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_doubles.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_floats.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers_64.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_memory.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_parameterized.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/%.o Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/%.c Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_arrays.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_arrays.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_arrays.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_core.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_core.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_core.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_doubles.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_doubles.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_doubles.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_floats.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_floats.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_floats.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers_64.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers_64.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_integers_64.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_memory.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_memory.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_memory.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_parameterized.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_parameterized.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_parameterized.su ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_strings.d ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_strings.o ./Middlewares/Third_Party/FreeRTOS-Plus/Test/CMock/vendor/unity/test/tests/test_unity_strings.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests
