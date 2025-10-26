#!/bin/bash
# Script para verificar integridad de PDFs

echo "Generando checksums SHA256..."
sha256sum *.pdf > checksums.txt
echo "Checksums guardados en checksums.txt"
echo "Para verificar integridad: sha256sum -c checksums.txt"
