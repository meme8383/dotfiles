#!/usr/bin/bash

DGPU_STATUS=$(supergfxctl -S 2>/dev/null)

if [ "$DGPU_STATUS" = "active" ]; then
    echo "%{T7}%{F#a55a70}󰢮 %{F-}%{T-}"
elif [ "$DGPU_STATUS" = "off" ]; then
    echo "%{T7}%{F#a6e3a1}󰢮 %{F-}%{T-}"
elif [ "$DGPU_STATUS" = "suspended" ]; then
    echo "%{T7}%{F#f9e2af}󰢮 %{F-}%{T-}"
fi

