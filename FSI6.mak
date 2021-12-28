all: \
  Output/Debug/Exe/FSI6.elf\

-include Output/Debug/Obj/FSI6/system_MKL16Z4.d
Output/Debug/Obj/FSI6/system_MKL16Z4.o:Kinetis_KL/CMSIS/Device/Source/system_MKL16Z4.c
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c -fno-caret-diagnostics -fno-diagnostics-fixit-info -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/system_MKL16Z4.d -sys-header-deps -MT Output/Debug/Obj/FSI6/system_MKL16Z4.o -std=gnu99 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -mtext=.init -mrodata=.init_rodata -fshort-enums -fno-common E:\AVIA\ERFly6\Kinetis_KL\CMSIS\Device\Source\system_MKL16Z4.c -emit-obj -o Output/Debug/Obj/FSI6/system_MKL16Z4.o

-include Output/Debug/Obj/FSI6/lcd.d
Output/Debug/Obj/FSI6/lcd.o:Sources/lcd.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/lcd.d -sys-header-deps -MT Output/Debug/Obj/FSI6/lcd.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\lcd.cpp -emit-obj -o Output/Debug/Obj/FSI6/lcd.o

-include Output/Debug/Obj/FSI6/BoardI6.d
Output/Debug/Obj/FSI6/BoardI6.o:Sources/I6/BoardI6.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/BoardI6.d -sys-header-deps -MT Output/Debug/Obj/FSI6/BoardI6.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\I6\BoardI6.cpp -emit-obj -o Output/Debug/Obj/FSI6/BoardI6.o

-include Output/Debug/Obj/FSI6/er9x.d
Output/Debug/Obj/FSI6/er9x.o:Sources/er9x.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/er9x.d -sys-header-deps -MT Output/Debug/Obj/FSI6/er9x.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\er9x.cpp -emit-obj -o Output/Debug/Obj/FSI6/er9x.o

-include Output/Debug/Obj/FSI6/A7105_SPI.d
Output/Debug/Obj/FSI6/A7105_SPI.o:Sources/A7105_SPI.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/A7105_SPI.d -sys-header-deps -MT Output/Debug/Obj/FSI6/A7105_SPI.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\A7105_SPI.cpp -emit-obj -o Output/Debug/Obj/FSI6/A7105_SPI.o

-include Output/Debug/Obj/FSI6/AFHDS2A_a7105.d
Output/Debug/Obj/FSI6/AFHDS2A_a7105.o:Sources/AFHDS2A_a7105.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/AFHDS2A_a7105.d -sys-header-deps -MT Output/Debug/Obj/FSI6/AFHDS2A_a7105.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\AFHDS2A_a7105.cpp -emit-obj -o Output/Debug/Obj/FSI6/AFHDS2A_a7105.o

-include Output/Debug/Obj/FSI6/audio.d
Output/Debug/Obj/FSI6/audio.o:Sources/audio.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/audio.d -sys-header-deps -MT Output/Debug/Obj/FSI6/audio.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\audio.cpp -emit-obj -o Output/Debug/Obj/FSI6/audio.o

-include Output/Debug/Obj/FSI6/drivers.d
Output/Debug/Obj/FSI6/drivers.o:Sources/drivers.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/drivers.d -sys-header-deps -MT Output/Debug/Obj/FSI6/drivers.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\drivers.cpp -emit-obj -o Output/Debug/Obj/FSI6/drivers.o

-include Output/Debug/Obj/FSI6/file.d
Output/Debug/Obj/FSI6/file.o:Sources/file.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/file.d -sys-header-deps -MT Output/Debug/Obj/FSI6/file.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\file.cpp -emit-obj -o Output/Debug/Obj/FSI6/file.o

-include Output/Debug/Obj/FSI6/menus.d
Output/Debug/Obj/FSI6/menus.o:Sources/menus.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/menus.d -sys-header-deps -MT Output/Debug/Obj/FSI6/menus.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\menus.cpp -emit-obj -o Output/Debug/Obj/FSI6/menus.o

-include Output/Debug/Obj/FSI6/pers.d
Output/Debug/Obj/FSI6/pers.o:Sources/pers.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/pers.d -sys-header-deps -MT Output/Debug/Obj/FSI6/pers.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\pers.cpp -emit-obj -o Output/Debug/Obj/FSI6/pers.o

-include Output/Debug/Obj/FSI6/pulses.d
Output/Debug/Obj/FSI6/pulses.o:Sources/pulses.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/pulses.d -sys-header-deps -MT Output/Debug/Obj/FSI6/pulses.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\pulses.cpp -emit-obj -o Output/Debug/Obj/FSI6/pulses.o

-include Output/Debug/Obj/FSI6/stamp.d
Output/Debug/Obj/FSI6/stamp.o:Sources/stamp.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/stamp.d -sys-header-deps -MT Output/Debug/Obj/FSI6/stamp.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\stamp.cpp -emit-obj -o Output/Debug/Obj/FSI6/stamp.o

-include Output/Debug/Obj/FSI6/templates.d
Output/Debug/Obj/FSI6/templates.o:Sources/templates.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/templates.d -sys-header-deps -MT Output/Debug/Obj/FSI6/templates.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\templates.cpp -emit-obj -o Output/Debug/Obj/FSI6/templates.o

-include Output/Debug/Obj/FSI6/main.d
Output/Debug/Obj/FSI6/main.o:Sources/main.cpp
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-cc" -cc1 -disable-free -disable-llvm-verifier -fgnuc-version=4.2.1 -mrelocation-model static -mconstructor-aliases -x c++ -fno-caret-diagnostics -fno-diagnostics-fixit-info -fno-rtti -triple thumbv6m-none-eabi -target-cpu cortex-m0plus -target-feature +strict-align -target-feature +soft-float -target-feature +soft-float-abi -msoft-float -target-abi aapcs -mfloat-abi soft -fno-signed-char -nostdsysteminc -nobuiltininc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -dependency-file E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/main.d -sys-header-deps -MT Output/Debug/Obj/FSI6/main.o -std=gnu++98 -debug-info-kind=standalone -debugger-tuning=gdb -mllvm -generate-arange-section -Oz -fno-dwarf-directory-asm -fno-builtin -fmath-errno -ffunction-sections -fdata-sections -mllvm -arm-global-merge=false -fshort-enums -fno-common E:\AVIA\ERFly6\Sources\main.cpp -emit-obj -o Output/Debug/Obj/FSI6/main.o

-include Output/Debug/Obj/FSI6/Kinetis_KL_Startup.d
Output/Debug/Obj/FSI6/Kinetis_KL_Startup.o:Kinetis_KL/Source/Kinetis_KL_Startup.s
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/gcc/arm-none-eabi/bin/cc1" -fmessage-length=0 -fno-diagnostics-show-caret -E -mcpu=cortex-m0plus -mlittle-endian -mfloat-abi=soft -mthumb -nostdinc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -MD E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/Kinetis_KL_Startup.d -MQ Output/Debug/Obj/FSI6/Kinetis_KL_Startup.o -quiet -lang-asm E:\AVIA\ERFly6\Kinetis_KL\Source\Kinetis_KL_Startup.s -o E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/Kinetis_KL_Startup_PP.s
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/gcc/arm-none-eabi/bin/as" --traditional-format -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -mcpu=cortex-m0plus -mlittle-endian -mfloat-abi=soft -mthumb E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/Kinetis_KL_Startup_PP.s -o Output/Debug/Obj/FSI6/Kinetis_KL_Startup.o -g -gdwarf-4
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/rm" E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/Kinetis_KL_Startup_PP.s

-include Output/Debug/Obj/FSI6/MKL16Z4_Vectors.d
Output/Debug/Obj/FSI6/MKL16Z4_Vectors.o:Kinetis_KL/Source/MKL16Z4_Vectors.s
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/gcc/arm-none-eabi/bin/cc1" -fmessage-length=0 -fno-diagnostics-show-caret -E -mcpu=cortex-m0plus -mlittle-endian -mfloat-abi=soft -mthumb -nostdinc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -MD E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/MKL16Z4_Vectors.d -MQ Output/Debug/Obj/FSI6/MKL16Z4_Vectors.o -quiet -lang-asm E:\AVIA\ERFly6\Kinetis_KL\Source\MKL16Z4_Vectors.s -o E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/MKL16Z4_Vectors_PP.s
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/gcc/arm-none-eabi/bin/as" --traditional-format -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -mcpu=cortex-m0plus -mlittle-endian -mfloat-abi=soft -mthumb E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/MKL16Z4_Vectors_PP.s -o Output/Debug/Obj/FSI6/MKL16Z4_Vectors.o -g -gdwarf-4
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/rm" E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/MKL16Z4_Vectors_PP.s

-include Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup.d
Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup.o:Sources/I6/SEGGER_THUMB_Startup.s
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/gcc/arm-none-eabi/bin/cc1" -fmessage-length=0 -fno-diagnostics-show-caret -E -mcpu=cortex-m0plus -mlittle-endian -mfloat-abi=soft -mthumb -nostdinc "-isystemC:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/include" -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -D__SIZEOF_WCHAR_T=4 -D__ARM_ARCH_6M__ -D__SES_ARM -D__HEAP_SIZE__=0 -D__SES_VERSION=52000 -D__SEGGER_LINKER -DDEBUG -DMKL16Z64xxx4 -D__Kinetis_KL_FAMILY -D__KL1x_SUBFAMILY -DARM_MATH_CM0PLUS -DFLASH_PLACEMENT=1 -MD E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup.d -MQ Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup.o -quiet -lang-asm E:\AVIA\ERFly6\Sources\I6\SEGGER_THUMB_Startup.s -o E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup_PP.s
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/gcc/arm-none-eabi/bin/as" --traditional-format -IE:/AVIA/ERFly6/CMSIS_4/CMSIS/Include -IE:/AVIA/ERFly6/Kinetis_KL/CMSIS/Device/Include -mcpu=cortex-m0plus -mlittle-endian -mfloat-abi=soft -mthumb E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup_PP.s -o Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup.o -g -gdwarf-4
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/rm" E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup_PP.s

Output/Debug/Exe/FSI6.elf:\
  Output/Debug/Obj/FSI6/system_MKL16Z4.o\
  Output/Debug/Obj/FSI6/lcd.o\
  Output/Debug/Obj/FSI6/BoardI6.o\
  Output/Debug/Obj/FSI6/er9x.o\
  Output/Debug/Obj/FSI6/A7105_SPI.o\
  Output/Debug/Obj/FSI6/AFHDS2A_a7105.o\
  Output/Debug/Obj/FSI6/audio.o\
  Output/Debug/Obj/FSI6/drivers.o\
  Output/Debug/Obj/FSI6/file.o\
  Output/Debug/Obj/FSI6/menus.o\
  Output/Debug/Obj/FSI6/pers.o\
  Output/Debug/Obj/FSI6/pulses.o\
  Output/Debug/Obj/FSI6/stamp.o\
  Output/Debug/Obj/FSI6/templates.o\
  Output/Debug/Obj/FSI6/main.o\
  Output/Debug/Obj/FSI6/Kinetis_KL_Startup.o\
  Output/Debug/Obj/FSI6/MKL16Z4_Vectors.o\
  Output/Debug/Obj/FSI6/SEGGER_THUMB_Startup.o\
  E:/AVIA/ERFly6/Sources/I6/SEGGER_Flash.icf
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/bin/segger-ld" --defsym=__STACKSIZE__=256 --defsym=__STACKSIZE_PROCESS__=0 --defsym=__HEAPSIZE__=0 --full-section-headers --dedupe-data -eReset_Handler --defsym=__do_debug_operation=__do_debug_operation_mempoll -EL -mcpu=6-M --defsym=__vfprintf=__vfprintf_int_nwp --defsym=__vfscanf=__vfscanf_int --silent --list-all-undefineds --fatal-warnings --gc-sections -TE:/AVIA/ERFly6/Sources/I6/SEGGER_Flash.icf --map-text --map-file=Output/Debug/Exe/FSI6.map --map-standard --log-file Output/Debug/Exe/FSI6.log -u_vectors -u_start -o Output/Debug/Exe/FSI6.elf --emit-relocs --start-group @E:/AVIA/ERFly6/Output/Debug/Obj/FSI6/FSI6.ind --end-group
	"C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.20/gcc/arm-none-eabi/bin/objcopy" Output/Debug/Exe/FSI6.elf E:/AVIA/ERFly6/Output/Debug/Exe/FSI6.hex -Oihex