#objdump: -dw -Mintel
#name: x86_64 AVX512/4FMAPS insns (Intel disassembly)
#source: x86-64-avx512_4fmaps.s

.*: +file format .*


Disassembly of section \.text:

0+ <_start>:
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 09[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 4f 9a 09[ 	]*v4fmaddps zmm1\{k7\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f cf 9a 09[ 	]*v4fmaddps zmm1\{k7\}\{z\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 48 9a 8c f0 c0 1d fe ff[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a e0 0f 00 00[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a 00 10 00 00[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a 00 f0 ff ff[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a e0 ef ff ff[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1020\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 09[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 4f aa 09[ 	]*v4fnmaddps zmm1\{k7\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f cf aa 09[ 	]*v4fnmaddps zmm1\{k7\}\{z\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 48 aa 8c f0 c0 1d fe ff[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a e0 0f 00 00[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a 00 10 00 00[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a 00 f0 ff ff[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a e0 ef ff ff[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1020\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 09[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 0f 9b 09[ 	]*v4fmaddss xmm1\{k7\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 8f 9b 09[ 	]*v4fmaddss xmm1\{k7\}\{z\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 08 9b 8c f0 c0 1d fe ff[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a e0 0f 00 00[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a 00 10 00 00[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a 00 f0 ff ff[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a e0 ef ff ff[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1020\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 09[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 0f ab 09[ 	]*v4fnmaddss xmm1\{k7\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 8f ab 09[ 	]*v4fnmaddss xmm1\{k7\}\{z\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 08 ab 8c f0 c0 1d fe ff[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a e0 0f 00 00[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a 00 10 00 00[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a 00 f0 ff ff[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a e0 ef ff ff[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1020\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 09[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 09[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 4f 9a 09[ 	]*v4fmaddps zmm1\{k7\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f cf 9a 09[ 	]*v4fmaddps zmm1\{k7\}\{z\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 48 9a 8c f0 c0 1d fe ff[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a e0 0f 00 00[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a 00 10 00 00[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a 00 f0 ff ff[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 9a 8a e0 ef ff ff[ 	]*v4fmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1020\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 09[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 09[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 4f aa 09[ 	]*v4fnmaddps zmm1\{k7\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f cf aa 09[ 	]*v4fnmaddps zmm1\{k7\}\{z\},zmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 48 aa 8c f0 c0 1d fe ff[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a e0 0f 00 00[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a 00 10 00 00[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a 00 f0 ff ff[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 48 aa 8a e0 ef ff ff[ 	]*v4fnmaddps zmm1,zmm8,XMMWORD PTR \[rdx-0x1020\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 09[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 09[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 0f 9b 09[ 	]*v4fmaddss xmm1\{k7\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 8f 9b 09[ 	]*v4fmaddss xmm1\{k7\}\{z\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 08 9b 8c f0 c0 1d fe ff[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a e0 0f 00 00[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a 00 10 00 00[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a 00 f0 ff ff[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 9b 8a e0 ef ff ff[ 	]*v4fmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1020\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 09[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 09[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 0f ab 09[ 	]*v4fnmaddss xmm1\{k7\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 8f ab 09[ 	]*v4fnmaddss xmm1\{k7\}\{z\},xmm8,XMMWORD PTR \[rcx\]
[ 	]*[a-f0-9]+:[ 	]*62 b2 3f 08 ab 8c f0 c0 1d fe ff[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rax\+r14\*8-0x1e240\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a e0 0f 00 00[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0xfe0\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a 00 10 00 00[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx\+0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a 00 f0 ff ff[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1000\]
[ 	]*[a-f0-9]+:[ 	]*62 f2 3f 08 ab 8a e0 ef ff ff[ 	]*v4fnmaddss xmm1,xmm8,XMMWORD PTR \[rdx-0x1020\]
#pass
