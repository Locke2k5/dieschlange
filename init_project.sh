#!/bin/bash
# Erstellt die Struktur nach deinem Senior-C-Standard

mkdir -p src include tests docs build

# Erstelle platform.h aus deinem Framework
cat <<EOF > include/platform.h
#ifndef PLATFORM_H
#define PLATFORM_H
// ... (Hier den Inhalt deiner <platform_detection> einfügen)
#endif
EOF

# Erstelle ein Standard-Makefile
# (Hier den Inhalt deiner <makefile> Sektion einfügen)

# Initialisiere Git
git init
cat <<EOF > .gitignore
build/
*.o
.DS_Store
EOF

echo "Projektstruktur für Senior-C-Entwicklung erstellt."