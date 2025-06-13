# 🛠️ Analog Voltage Reader

![Project Badge](https://img.shields.io/badge/version-1.0.0-blue)
![CI Status](https://img.shields.io/badge/CI-passing-brightgreen)

**Analog Voltage Reader** čita analogne napone s ADC pinova (npr. Arduino Uno A0) i prikazuje rezultat u stvarnom vremenu.

---

## 📸 Screenshot

![Live Reading Preview](./docs/screenshot.png)

---

## ✨ Feature Highlights

- 📈 Real-time prikaz napona na ADC pinovima  
- 🔌 Jednostavno povezivanje s Arduinom  
- 📊 Clear i intuitivan UI (ovisno o tvojoj UI biblioteci)  
- 🔧 Lako proširiv – dodavanje više kanala, kalibracija, logging, itd.

---

## 🔧 Instalacija i Pokretanje

1. Kloniraj repozitorij:
    ```bash
    git clone https://github.com/misetic99/Analog-voltage-reader.git
    cd Analog-voltage-reader
    ```
2. Instaliraj ovisnosti:
    ```bash
    npm install
    ```
3. Pokreni MATLAB skriptu:
    - Otvori `src/analog_reader.m` u MATLAB-u
    - Pokreni skriptu pritiskom na `Run`
    - Skripta čita napon s povezanog ADC uređaja (npr. Arduino preko serijskog porta) i prikazuje vrijednosti
4. Pokreni aplikaciju:
    ```bash
    npm start
    ```
5. Otvori preglednik na `http://localhost:3000`

---

## 📂 Struktura Projekta

