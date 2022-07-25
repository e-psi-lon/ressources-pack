@echo off
rd "%1\resourcepacks"
mklink /d "%1\resourcepacks\" "%2\ressourcespack\"