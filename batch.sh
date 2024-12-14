#!/bin/bash

echo "Llama3"

./mm_openblas 16 4096 128 4096

./mm_openblas 16 128 8192 4096

./mm_openblas 16 128 4096 8192

./mm_openblas 16 4096 4096 4096

echo "Gemma27B"

./mm_openblas 16 4608 256 4096

./mm_openblas 16 256 8192 4608

./mm_openblas 16 256 4608 8192

./mm_openblas 16 4608 4608 36864

echo "Gemma9B"

./mm_openblas 16 3584 256 4096

./mm_openblas 16 256 8192 3584

./mm_openblas 16 256 3584 8192

./mm_openblas 16 3584 3584 14336

echo "Gemma7B"

./mm_openblas 16 3072 256 4096

./mm_openblas 16 256 8192 3072

./mm_openblas 16 256 3072 8192

./mm_openblas 16 3072 3072 24576

echo "Gemma2B"
./mm_openblas 16 2048 256 4096

./mm_openblas 16 256 8192 2048

./mm_openblas 16 256 2048 8192

./mm_openblas 16 2048 2048 16384

