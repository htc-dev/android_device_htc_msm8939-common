cmd_/home/Source/CM-12.1/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/asm-generic/.install := /bin/bash /home/Source/CM-12.1/kernel/htc/msm8916_64/scripts/headers_install.sh /home/Source/CM-12.1/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/asm-generic /home/Source/CM-12.1/kernel/htc/msm8916_64/include/uapi/asm-generic auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h; /bin/bash /home/Source/CM-12.1/kernel/htc/msm8916_64/scripts/headers_install.sh /home/Source/CM-12.1/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/asm-generic /home/Source/CM-12.1/kernel/htc/msm8916_64/include/asm-generic ; /bin/bash /home/Source/CM-12.1/kernel/htc/msm8916_64/scripts/headers_install.sh /home/Source/CM-12.1/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/asm-generic /home/Source/CM-12.1/out/target/product/a51dtul/obj/KERNEL_OBJ/include/generated/uapi/asm-generic ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/Source/CM-12.1/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/asm-generic/$$F; done; touch /home/Source/CM-12.1/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/asm-generic/.install