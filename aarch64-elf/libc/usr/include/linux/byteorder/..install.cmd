cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/aarch64-elf/_build/sysroots/aarch64-elf/usr/include/linux/byteorder/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/aarch64-elf/_build/sysroots/aarch64-elf/usr/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/aarch64-elf/_build/sysroots/aarch64-elf/usr/include/linux/byteorder ./include/linux/byteorder ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/aarch64-elf/_build/sysroots/aarch64-elf/usr/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/aarch64-elf/_build/sysroots/aarch64-elf/usr/include/linux/byteorder/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/aarch64-elf/_build/sysroots/aarch64-elf/usr/include/linux/byteorder/.install
