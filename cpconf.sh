#!/bin/bash
cp config.def.h config.def.h.bak
cp config.h config.h.bak && cp config.def.h config.h
echo "Backed up and updated ./config.h"
