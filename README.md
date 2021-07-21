# folderFramework

folderFramework es una función en bash ideada para crear, de forma rápida y sencilla, una estructura de carpetas especialmente diseñada para almacenar las evidencias resultantes de explotar una máquina, ya sea en un entorno controlado o en una auditoría real.

# ¿Qué hace la herramienta?

Al ejecutar el script se va a crear una carpeta raíz, que tendrá el nombre que el usuario le indique como parámetro, y dentro de la misma se crean una serie de subcarpetas ideadeas para ir almacenando las evidencias encontradas a lo largo del ciclo de explotación de la máquina.

Subcarpetas:
- Enumeration. Fase de enumeración
- Explotation. Fase de explotación
- Privesc. Escalada de privilegios
- Data. Cualquier dato relevante

# ¿Ejecución del script?

La ejecución del script es muy sencilla, teniendo solamente que indicar un parámetro de entrada que será el nombre de la máquina objetivo

./folderFramework <nombre_maquina_explotar>
