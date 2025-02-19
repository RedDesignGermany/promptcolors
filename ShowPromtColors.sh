#!/bin/bash

# Schleife, um die 256 Farben des ZSH Promts vom MAC zu zeigen
for i in {0..255}; do
  echo -e "\033[38;5;${i}m Color ${i} \033[0m"
done
