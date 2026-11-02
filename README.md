# Desigualdad socioeconómica y acceso a la justicia en España

**Análisis exploratorio por comunidades autónomas · 2024**

## Descripción del proyecto

Este proyecto analiza la posible asociación entre el riesgo de pobreza o exclusión social y el volumen de solicitudes de asistencia jurídica gratuita por habitante en las 17 comunidades autónomas españolas durante 2024.

El trabajo combina el análisis cuantitativo de datos oficiales con una interpretación desde una perspectiva sociológica y antropológica, prestando atención a las desigualdades territoriales y al acceso efectivo a la justicia.

## Pregunta de investigación

¿Existe una asociación entre el riesgo de pobreza o exclusión social y el volumen de solicitudes de asistencia jurídica gratuita por habitante en las comunidades autónomas españolas?

## Fuentes de información

- **Instituto Nacional de Estadística (INE):** indicador AROPE de 2024.
- **Instituto Nacional de Estadística (INE):** cifras de población residente a 1 de enero de 2024.
- **Observatorio de Justicia Gratuita:** XIX Informe del Observatorio de Justicia Gratuita, datos correspondientes a 2024.

## Metodología

El estudio tiene un enfoque cuantitativo, descriptivo y exploratorio.

Se recopilaron y depuraron los datos de las fuentes originales y se integraron en una base común por comunidad autónoma.

Para comparar territorios de distinto tamaño poblacional se calculó la tasa de solicitudes por cada 1.000 habitantes:

`(Número de solicitudes / Población) × 1.000`

Se utilizaron estadísticos descriptivos y el coeficiente de correlación de Pearson para explorar la asociación lineal entre las variables.

## Herramientas utilizadas

- **Excel:** organización, revisión y preparación de los datos.
- **Python:** tratamiento y análisis exploratorio de datos.
- **SQL:** consultas y comprobaciones de la base de datos.
- **Power BI:** visualización y representación de resultados.

## Resultados principales

- La media del indicador AROPE en las 17 comunidades analizadas es del **24,87 %**.
- La tasa media de solicitudes de asistencia jurídica gratuita es de **19,90 solicitudes por cada 1.000 habitantes**.
- La correlación de Pearson entre ambas variables es **r = 0,097**, lo que indica una asociación lineal positiva muy débil.

Los resultados no muestran una correspondencia lineal clara entre un mayor riesgo de pobreza o exclusión social y un mayor volumen de solicitudes por habitante.

## Interpretación y limitaciones

El indicador AROPE no mide directamente la necesidad de asistencia jurídica ni el acceso efectivo a la justicia. Del mismo modo, las solicitudes registradas no equivalen necesariamente a personas únicas.

El estudio tiene carácter observacional, transversal y exploratorio. Sus resultados no permiten establecer relaciones causales. Sería necesario incorporar otras variables sociales, económicas e institucionales, así como técnicas cualitativas, para profundizar en las posibles barreras de acceso a la justicia.

## Estructura del repositorio

- `informe/`: informe final del proyecto en PDF.
- `datos/`: base de análisis de las 17 comunidades autónomas.
- `analisis/`: consultas SQL utilizadas.
- `visualizaciones/`: imágenes del panel de Power BI.
- `fuentes/`: referencias y documentación de las fuentes.

## Alcance

Proyecto personal de análisis de datos e investigación social, desarrollado como ejercicio de análisis cuantitativo e interpretación sociológica y antropológica.

## Autor

Pedro Asuar Gabino
LinkedIn: www.linkedin.com/in/pedro-asuar-gabino-06aa40359
