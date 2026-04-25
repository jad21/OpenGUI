# CHANGELOG

Fecha: 2026-04-25
Autor: jad21

## Cambios

- Agregado `Makefile` con targets para instalar dependencias, ejecutar el frontend, iniciar Electron, generar distribución e instalar el `.deb` generado.
- Agregado filtro de proyectos en el aside izquierdo para buscar por nombre de proyecto o ruta completa.
- Implementado ordenamiento de proyectos por última interacción del usuario, persistido en `STORAGE_KEYS.RECENT_PROJECTS`.
- Agregada limpieza de proyectos recientes obsoletos cuando ya no están abiertos.
- Agregada paginación de proyectos en el aside con carga incremental y opción para mostrar menos.
- Definido `PROJECT_PAGE_SIZE` para controlar cuántos proyectos se muestran por página.
