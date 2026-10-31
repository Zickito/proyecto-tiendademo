# Proyecto TiendaDemo

Estructura de proyecto para pruebas funcionales y de aceptación de la aplicación TiendaDemo.

## Estructura

- `app/` — aplicación bajo prueba
- `pages/` — clases Page Object Model
- `tests/` — tests Selenium individuales
- `features/` — escenarios Behave
- `utils/` — utilidades compartidas

## Configuración

1. Instala dependencias:

```bash
pip install -r requirements.txt
```

2. Ejecuta tests individuales con unittest:

```bash
python -m unittest tests/test_agregar_producto.py
python -m unittest tests/test_aplicar_cupon.py
python -m unittest tests/test_eliminar_producto.py
python -m unittest tests/test_modificar_cantidad.py
python -m unittest tests/test_validacion_checkout.py
```

3. Ejecuta todos los tests con unittest:

```bash
python -m unittest discover -s tests
python -m unittest discover -s . -p "test*.py"
```

4. Ejecuta Behave:

```bash
behave features
```

# Tienda Demo - Entorno de Pruebas Automatizadas (Semana 11)

Este repositorio contiene la arquitectura contenerizada de "Tienda Demo" junto con la infraestructura requerida para la ejecución de pruebas automatizadas con Selenium, Playwright y Grafana k6.

## Requisitos Previos
- Docker Desktop v4.20 o superior instalado y en ejecución.
- Docker Compose v2.0+.

## Configuración de Variables de Entorno
Antes de iniciar los servicios, configure los puertos locales creando el archivo `.env`:
```bash
cp .env.example .env # O verifique que el archivo .env contenga APP_PORT=8080
