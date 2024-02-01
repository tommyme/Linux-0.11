file tools/system
target remote localhost:1234
set architecture i8086
set disassembly-flavor intel
b *0x7c00
b *0x90000
b main
x/5i $pc
x/16xb 0x7DF0
