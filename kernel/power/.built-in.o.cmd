cmd_kernel/power/built-in.o :=  /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-ld -EL    -r -o kernel/power/built-in.o kernel/power/qos.o kernel/power/main.o kernel/power/console.o kernel/power/process.o kernel/power/suspend.o kernel/power/wakelock.o kernel/power/userwakelock.o kernel/power/earlysuspend.o kernel/power/fbearlysuspend.o kernel/power/poweroff.o 
