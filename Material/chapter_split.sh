#!/bin/bash
pdftk A=ApuntsFisicaBiotecnologia_RaimonLuna.pdf cat A11-25   output 01_EstaticaDeFluids_RaimonLuna.pdf
pdftk A=ApuntsFisicaBiotecnologia_RaimonLuna.pdf cat A27-38   output 02_DinamicaDeFluids_RaimonLuna.pdf
pdftk A=ApuntsFisicaBiotecnologia_RaimonLuna.pdf cat A39-49   output 03_FluidsViscosos_RaimonLuna.pdf
pdftk A=ApuntsFisicaBiotecnologia_RaimonLuna.pdf cat A53-75   output 04_Termodinamica_RaimonLuna.pdf
pdftk A=ApuntsFisicaBiotecnologia_RaimonLuna.pdf cat A79-105  output 05_OnesMecaniquesSonores_RaimonLuna.pdf
pdftk A=ApuntsFisicaBiotecnologia_RaimonLuna.pdf cat A107-133 output 06_OnesElectromagnetiquesOptica_RaimonLuna.pdf
echo Done!
