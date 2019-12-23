# 'C' Compressed Extension

This directory generates exhaustive testing of the entire compressed encoding
space. Register values are left as their defaults so anything that decodes to a
load/store/indirect branch is expected to trap. Each test checks the value of
mcause to ensure that traps are of the right type.
