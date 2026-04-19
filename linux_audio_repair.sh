#!/bin/bash
echo "--- Restaurando configurações de áudio ---"
amixer set Master 100% unmute
amixer set Capture cap
amixer set Capture 100% unmute
echo "--- Áudio configurado com sucesso! ---"
