#!/bin/bash

# Basit faiz hesaplama scripti

echo "Anaparayı girin:"
read principal

echo "Yıllık faiz oranını (ondalık olarak, örneğin 0.05) girin:"
read rate

echo "Zamanı (yıl olarak) girin:"
read time

interest=$(echo "$principal * $rate * $time" | bc -l)

echo "Basit faiz: $interest"
