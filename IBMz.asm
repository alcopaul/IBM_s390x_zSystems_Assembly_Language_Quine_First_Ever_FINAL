#
# Julia, an IBM s390x zSystems Assembly Language Quine
# by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 6, 2026, NYC
#
# s390x-linux-gnu-as -W -o IBMz.o IBMz.asm
# s390x-linux-gnu-gcc -o IBMz IBMz.o -Wl,-z,noexecstack
# qemu-s390x-static -L /usr/s390x-linux-gnu ./IBMz
#
#
.section .text
.global main
main:
stmg %r14, %r15, 112(%r15)
aghi %r15, -160
larl %r2, .str1
brasl %r14, printf@PLT
lhi %r2, 34
brasl %r14, putchar@PLT
larl %r2, .str1
brasl %r14, printf@PLT
lhi %r2, 34
brasl %r14, putchar@PLT
lhi %r2, 10
brasl %r14, putchar@PLT
lhi %r2, 0
brasl %r14, exit@PLT
.section .rodata
.str1:
.asciz "#
# Julia, an IBM s390x zSystems Assembly Language Quine
# by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 6, 2026, NYC
#
# s390x-linux-gnu-as -W -o IBMz.o IBMz.asm
# s390x-linux-gnu-gcc -o IBMz IBMz.o -Wl,-z,noexecstack
# qemu-s390x-static -L /usr/s390x-linux-gnu ./IBMz
#
#
.section .text
.global main
main:
stmg %r14, %r15, 112(%r15)
aghi %r15, -160
larl %r2, .str1
brasl %r14, printf@PLT
lhi %r2, 34
brasl %r14, putchar@PLT
larl %r2, .str1
brasl %r14, printf@PLT
lhi %r2, 34
brasl %r14, putchar@PLT
lhi %r2, 10
brasl %r14, putchar@PLT
lhi %r2, 0
brasl %r14, exit@PLT
.section .rodata
.str1:
.asciz "
