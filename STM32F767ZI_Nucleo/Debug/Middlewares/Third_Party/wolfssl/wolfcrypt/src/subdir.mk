################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/arc4.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/asm.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/asn.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2b.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2s.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/camellia.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha20_poly1305.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/cmac.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/coding.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/compress.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/cpuid.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/cryptocb.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve25519.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve448.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/des3.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/dh.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/dilithium.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/dsa.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc_fp.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/eccsi.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed25519.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed448.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/error.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/evp.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/falcon.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_448.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_low_mem.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_operations.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_448.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_low_mem.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_operations.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/hash.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/hmac.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/integer.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/kdf.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/logging.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/md2.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/md4.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/md5.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/memory.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/misc.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs12.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs7.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/pwdbased.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/random.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/rc2.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/ripemd.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/rsa.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sakke.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/signature.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/siphash.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm32.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm64.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_armthumb.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c32.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c64.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_cortexm.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_dsp32.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_int.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sphincs.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/srp.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/tfm.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_dsp.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_encrypt.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_pkcs11.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_port.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfevent.c \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfmath.c 

S_UPPER_SRCS += \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_gcm_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_x25519_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512_asm.S \
../Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64_asm.S 

OBJS += \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_gcm_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/arc4.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asn.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2b.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2s.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/camellia.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha20_poly1305.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cmac.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/coding.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/compress.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cpuid.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cryptocb.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve25519.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve448.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/des3.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dh.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dilithium.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dsa.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc_fp.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/eccsi.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed25519.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed448.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/error.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/evp.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/falcon.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_448.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_low_mem.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_operations.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_x25519_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_448.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_low_mem.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_operations.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hash.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hmac.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/integer.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/kdf.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/logging.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md2.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md4.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md5.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/memory.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/misc.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs12.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs7.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pwdbased.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/random.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rc2.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ripemd.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rsa.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sakke.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/signature.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/siphash.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm32.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm64.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_armthumb.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c32.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c64.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_cortexm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_dsp32.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_int.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64_asm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sphincs.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/srp.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/tfm.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_dsp.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_encrypt.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_pkcs11.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_port.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfevent.o \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfmath.o 

S_UPPER_DEPS += \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_gcm_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_x25519_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512_asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64_asm.d 

C_DEPS += \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/arc4.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asn.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2b.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2s.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/camellia.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha20_poly1305.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cmac.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/coding.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/compress.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cpuid.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cryptocb.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve25519.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve448.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/des3.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dh.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dilithium.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dsa.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc_fp.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/eccsi.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed25519.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed448.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/error.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/evp.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/falcon.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_448.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_low_mem.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_operations.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_448.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_low_mem.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_operations.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hash.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hmac.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/integer.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/kdf.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/logging.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md2.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md4.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md5.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/memory.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/misc.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs12.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs7.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pwdbased.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/random.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rc2.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ripemd.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rsa.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sakke.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/signature.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/siphash.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm32.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm64.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_armthumb.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c32.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c64.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_cortexm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_dsp32.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_int.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sphincs.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/srp.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/tfm.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_dsp.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_encrypt.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_pkcs11.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_port.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfevent.d \
./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfmath.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/wolfssl/wolfcrypt/src/%.o Middlewares/Third_Party/wolfssl/wolfcrypt/src/%.su: ../Middlewares/Third_Party/wolfssl/wolfcrypt/src/%.c Middlewares/Third_Party/wolfssl/wolfcrypt/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source/include" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/coreMQTT/source" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/inc" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/azure-sdk-for-c/sdk/src" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfssl" -I"D:/ms/Eaton/STM32/STM32F767ZI_Nucleo/Middlewares/Third_Party/wolfssl/wolfcrypt" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/wolfssl/wolfcrypt/src/%.o: ../Middlewares/Third_Party/wolfssl/wolfcrypt/src/%.S Middlewares/Third_Party/wolfssl/wolfcrypt/src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-wolfcrypt-2f-src

clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-wolfcrypt-2f-src:
	-$(RM) ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_gcm_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/aes_gcm_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/arc4.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/arc4.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/arc4.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asm.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asn.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asn.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/asn.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2b.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2b.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2b.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2s.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2s.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/blake2s.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/camellia.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/camellia.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/camellia.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha20_poly1305.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha20_poly1305.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha20_poly1305.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/chacha_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cmac.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cmac.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cmac.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/coding.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/coding.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/coding.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/compress.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/compress.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/compress.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cpuid.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cpuid.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cpuid.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cryptocb.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cryptocb.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/cryptocb.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve25519.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve25519.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve25519.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve448.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve448.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/curve448.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/des3.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/des3.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/des3.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dh.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dh.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dh.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dilithium.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dilithium.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dilithium.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dsa.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dsa.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/dsa.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc_fp.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc_fp.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ecc_fp.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/eccsi.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/eccsi.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/eccsi.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed25519.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed25519.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed25519.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed448.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed448.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ed448.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/error.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/error.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/error.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/evp.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/evp.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/evp.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/falcon.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/falcon.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/falcon.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_448.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_448.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_448.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_low_mem.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_low_mem.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_low_mem.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_operations.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_operations.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_operations.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_x25519_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/fe_x25519_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_448.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_448.o
	-$(RM) ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_448.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_low_mem.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_low_mem.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_low_mem.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_operations.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_operations.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ge_operations.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hash.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hash.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hash.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hmac.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hmac.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/hmac.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/integer.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/integer.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/integer.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/kdf.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/kdf.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/kdf.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/logging.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/logging.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/logging.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md2.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md2.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md2.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md4.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md4.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md4.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md5.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md5.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/md5.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/memory.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/memory.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/memory.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/misc.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/misc.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/misc.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs12.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs12.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs12.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs7.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs7.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pkcs7.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/poly1305_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pwdbased.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pwdbased.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/pwdbased.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/random.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/random.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/random.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rc2.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rc2.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rc2.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ripemd.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ripemd.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/ripemd.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rsa.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rsa.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/rsa.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sakke.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sakke.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sakke.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha256_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha3_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sha512_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/signature.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/signature.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/signature.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/siphash.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/siphash.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/siphash.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm32.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm32.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm32.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm64.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm64.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_arm64.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_armthumb.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_armthumb.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_armthumb.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c32.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c32.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c32.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c64.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c64.o
	-$(RM) ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_c64.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_cortexm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_cortexm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_cortexm.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_dsp32.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_dsp32.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_dsp32.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_int.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_int.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_int.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64_asm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sp_x86_64_asm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sphincs.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sphincs.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/sphincs.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/srp.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/srp.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/srp.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/tfm.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/tfm.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/tfm.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_dsp.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_dsp.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_dsp.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_encrypt.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_encrypt.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_encrypt.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_pkcs11.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_pkcs11.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_pkcs11.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_port.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_port.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wc_port.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfevent.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfevent.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfevent.su ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfmath.d ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfmath.o ./Middlewares/Third_Party/wolfssl/wolfcrypt/src/wolfmath.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-wolfssl-2f-wolfcrypt-2f-src

