# Winning Eleven Image Manager — by BAT_WE & CARP

🖼️ *Visor y descompresor de archivos BIN con gráficos y paletas de Winning Eleven 2002.*

Este proyecto permite **cargar, descomprimir y visualizar** los recursos gráficos empaquetados en archivos `.BIN` del juego *Winning Eleven 2002* (PC). Cada archivo BIN contiene **imágenes indexadas** y sus **paletas de color (CLUT)**, que el juego usa para renderizar menús, escudos, banderas, fondos y otros elementos de interfaz.

Originalmente desarrollado por **BAT_WE** en **Delphi 7**, fue **portado y actualizado a Delphi 12** por **CARP** para garantizar compatibilidad con sistemas modernos y facilitar su uso en flujos actuales de modding.

---

## 🔍 ¿Cómo funciona?

- Carga un archivo `.BIN` del juego.
- **Descomprime** automáticamente su contenido.
- Muestra dos grillas:
  - **Grilla de imágenes**: muestra los datos gráficos indexados (sin color).
  - **Grilla de paletas**: lista las tablas de color disponibles.
- Al seleccionar una **imagen** y una **paleta**, el programa **renderiza la imagen final** aplicando los colores correctos.
- Ideal para identificar qué combinación de índice de imagen + índice de paleta produce el sprite deseado.

> ✅ Esencial para editar gráficos sin adivinar: ves exactamente cómo se verá el recurso en el juego.

---

## 💻 Tecnología

- **Lenguaje original**: Object Pascal (Delphi 7) — por **BAT_WE**  
- **Port a**: Delphi 12 — por **CARP**  
- **Plataforma**: Windows  
- **Tipo**: Utilidad de visualización gráfica para modding retro

---

## 🤝 Agradecimientos

Este proyecto es un homenaje a la comunidad de modding de *Winning Eleven*.  
Gracias a **BAT_WE** por crear esta herramienta fundamental, y a todos los que, desde los 2000, siguen manteniendo vivo el espíritu de personalización del juego.

---

## 📜 Licencia

Uso permitido con fines **no comerciales**.  
Si reutilizás o distribuís esta herramienta, citá a **BAT_WE** como autor original y a **Maximiliano Ducoli (CARP)** como responsable del port a Delphi 12.

---

🎨 ¡Ve cada píxel tal como el juego lo interpreta!
