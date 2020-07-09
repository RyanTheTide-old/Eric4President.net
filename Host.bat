@echo off

title=Website Host Tool

echo=-- Hosting on http://localhost:80 (or http://[::1]:80) --

python3 -m http.server 80 > NUL 2> NUL