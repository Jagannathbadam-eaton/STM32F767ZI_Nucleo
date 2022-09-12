################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyLiteral.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyScalar.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipCollection.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipDigits.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipEscape.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipGeneric.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipNumber.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpace.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpaceAndComma.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipString.c \
../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipUTF8.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyLiteral.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyScalar.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipCollection.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipDigits.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipEscape.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipGeneric.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipNumber.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpace.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipString.o \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipUTF8.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyLiteral.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyScalar.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipCollection.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipDigits.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipEscape.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipGeneric.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipNumber.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpace.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipString.d \
./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipUTF8.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/%.o Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/%.c Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/FreeRTOS-Plus/ThirdParty/WolfSSL-FIPS-Ready/wolfssl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-coreJSON-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyLiteral.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyLiteral.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyLiteral.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyScalar.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyScalar.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipAnyScalar.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipCollection.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipCollection.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipCollection.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipDigits.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipDigits.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipDigits.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipEscape.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipEscape.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipEscape.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipGeneric.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipGeneric.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipGeneric.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipNumber.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipNumber.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipNumber.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpace.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpace.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpace.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipSpaceAndComma.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipString.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipString.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipString.su ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipUTF8.d ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipUTF8.o ./Middlewares/Third_Party/FreeRTOS-Plus/Source/coreJSON/test/cbmc/stubs/skipUTF8.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2f-Source-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

