 # 🧊 Simple Expositor | Static Vehicle Display

![GitHub License](https://img.shields.io/badge/license-Personal_Use-blueviolet)
![Platform](https://img.shields.io/badge/framework-ESX_Legacy-blue)
![Optimized](https://img.shields.io/badge/optimized-0.00ms-brightgreen)

Un sistema de exhibición de vehículos ligero, eficiente y estático diseñado específicamente para **FiveM (ESX Legacy)**. Ideal para mostrar vehículos destacados en concesionarios o áreas públicas con impacto cero en el rendimiento.

<p align="center">
  <img src="https://github.com/user-attachments/assets/dda5adc8-efb1-45f6-8d6c-5d75d70dc744" alt="SIMPLE-EXPOSITOR" width="1000">
</p>

---

## ✨ Features | Características

* 🧊 **Static Entities:** Los vehículos permanecen congelados, evitando que sean movidos, empujados o robados.
* 🔒 **Total Security:** Puertas bloqueadas automáticamente y vehículos invencibles para evitar el griefing.
* 🛠️ **Easy Configuration:** Configuración sencilla mediante `vector4` (coordenadas y heading) en una sola tabla.
* ⚙️ **Ultra Optimized:** Consumo de **0.00ms**. Los modelos solo se cargan durante el spawn y luego se liberan de la memoria.
* 🏎️ **Custom Appearance:** Matrículas personalizadas para cada vehículo para que coincidan con la marca de tu servidor.

---

## 📋 Requirements | Requisitos

| Requirement | Details | Detalle |
| :--- | :--- | :--- |
| **Framework** | ESX Legacy | Compatible con standalone |
| **Server Version** | Build 5181 or higher | Recomendado para estabilidad |

---

## 🛠️ Installation | Instalación

1. **Download:** Descarga el repositorio y descomprímelo.
2. **Rename:** Cambia el nombre de la carpeta a `simple-expositor`.
3. **Configure:** Abre `client.lua` y añade tus vehículos a la tabla `expositores` usando `vector4(x, y, z, h)`.
4. **Start:** Añade `ensure simple-expositor` a tu archivo `server.cfg`.

---

## 📂 Structure | Estructura

| File / Folder | Description | Descripción |
| :--- | :--- | :--- |
| `client.lua` | Main logic & entity state bags | Lógica principal y estados de entidad |
| `fxmanifest.lua` | Resource manifest | Manifiesto del recurso |

---

## 📜 License & Terms | Licencia y Términos

| Condition | English | Español |
| :--- | :--- | :--- |
| 🚫 **Re-upload** | Do not re-upload: This script is free. | No resubir: Este script es gratuito. |
| 🔗 **Share** | Share the link to this official repository. | Comparte siempre el link a este repositorio. |
| 🔐 **Personal Use** | Free to use and edit for your own server. | Libre de usar y editar para tu servidor. |

---

## 📢 Support | Soporte

¿Buscas actualizaciones o nuevos scripts? ¡Únete a nuestra comunidad!

[![Discord Shield](https://img.shields.io/badge/Discord-Join%20Us-7289da?style=for-the-badge&logo=discord)](https://discord.gg/2W9PMsYWTZ)
