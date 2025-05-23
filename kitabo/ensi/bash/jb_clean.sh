#!/bin/bash

# Define target directories
dirs=(
  pdfs
  figures
  media
  testbin
  nis
  myhtml
  dedication
  python
  ai
  r
  stata
  bash
  xml
  data
  aperitivo
  antipasto
  primo
  secondo
  contorno
  insalata
  formaggio-e-frutta
  dolce
  caffe
  digestivo
)

# Create directories under _build/html
for d in "${dirs[@]}"; do
  mkdir -p "_build/html/$d"
  cp -r "$d/"* "_build/html/$d/" 2>/dev/null
done

# flick 20250409213603-TyRx
# flick 20250409214209-ubOc
# flick 20250409214625-ZDCp
