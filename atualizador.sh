#!/bin/bash
echo "--- Iniciando Manutenção do Sistema ---"
sudo apt update && sudo apt upgrade -y
sudo apt autoclean && sudo apt autoremove -y
echo "--- Sistema atualizado e limpo! ---"
