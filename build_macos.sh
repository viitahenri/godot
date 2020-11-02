#!/bin/bash
scons platform=osx arch=x86_64 --jobs=$(sysctl -n hw.logicalcpu) module_luascript_enabled=yes

