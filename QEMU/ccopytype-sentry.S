# QEMU was returning -1 for ccopytype with sentries
# This was fixed in https://github.com/CTSRD-CHERI/qemu/commit/1c1bc39457bccd933f99ed93c18aca7ca4dc1093
.shrink
.4byte 0xff1180db # csealentry x1, x3
.4byte 0x3c1189db # ccopytype x19, x3, x1
