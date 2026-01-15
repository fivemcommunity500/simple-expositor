 <img src="https://github.com/user-attachments/assets/b64e71f8-ccc4-4712-b7a2-b002a4c41e06" alt="SIMPLE-EXPOSITOR" width="1000">
</p>

A lightweight, efficient, and static vehicle display system for **FiveM (ESX Legacy)**. Designed to showcase featured vehicles in dealerships or public areas with zero impact on server performance.

---

🚀 Features | Características

- 🧊 Static Entities: Vehicles are frozen in place, preventing them from being moved, pushed, or stolen.
- 🔒 Total Security: Doors are automatically locked and vehicles are set to invincible to prevent griefing.
- 🛠️ Easy Configuration: Simple `vector4` setup for coordinates and heading in a single table.
- ⚙️ Ultra Optimized: Running at **0.00ms**. Models are only requested during the spawning process and then released from memory.
- 🏎️ Custom Appearance: Set custom license plates for each display vehicle to match your server's branding.

---

📋 Requirements | Requisitos

- Framework: ESX Legacy (though it's standalone-compatible).
- Server Version: Recommended 5181 or higher.

---

🛠️ Installation | Instalación

1. Download the repository / Descarga el repositorio.
2. Rename the folder to `simple-expositor`.
3. Configuration: Open `client.lua` and add your vehicles to the `expositores` table using `vector4(x, y, z, h)`.
4. Add `ensure simple-expositor` to your `server.cfg`.

---

📂 Structure | Estructura

- client.lua: Main logic for model loading, vehicle spawning, and entity state bags (frozen, invincible, locked).
- fxmanifest.lua: Metadata and resource configuration.

---

📜 License & Terms | Licencia y Términos

English:
- 🚫 Do not re-upload: This script is free. Share the link to this official repository.
- 🔐 Personal Use: Free to use and edit for your own server.

Español:
- 🚫 No resubir: Este script es gratuito. Comparte siempre el link a este repositorio oficial.
- 🔐 Uso Personal: Eres libre de usarlo y editarlo para tu propio servidor.

---

📢 **Support / Contact**: https://discord.gg/2W9PMsYWTZ
