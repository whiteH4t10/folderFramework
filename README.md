# folderFramework

folderFramework es una función en bash ideada para crear, de forma rápida y sencilla, una estructura de carpetas especialmente diseñada para almacenar las evidencias resultantes de explotar una máquina, ya sea en un entorno controlado o en una auditoría real.

# ¿Qué hace la herramienta?

Al ejecutar el script se va a crear una carpeta raíz, que tendrá el nombre que el usuario le indique como parámetro, y dentro de la misma encontraremos una serie de subcarpetas ideadeas para ir almacenando las evidencias encontradas a lo largo del ciclo de explotación de una máquina.

Subcarpetas:
- Enumeration
- Explotation
- Privesc
- Data

# ¿Ejecución del script?

./folderFramework <nombre_maquina_explotar>
