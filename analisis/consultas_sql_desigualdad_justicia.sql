-- Proyecto: Desigualdad socioeconómica y acceso a la justicia en España
-- Periodo: 2024
-- Unidad de análisis: 17 comunidades autónomas
-- Fuente: INE y XIX Informe del Observatorio de Justicia Gratuita

-- 1. Esta consulta muestra las cinco primeras filas de los datos para revisar que se han importado correctamente
SELECT *
FROM base_analisis_17_comunidades
LIMIT 5;

-- Esta consulta muestra el número total de filas de los datos
SELECT COUNT(*) AS numero_filas
FROM base_analisis_17_comunidades;

-- 2. Esta consulta comprueba que tengo 17 registros, 17 comunidades distintas y datos disponibles en las dos variables principales
SELECT
    COUNT(*) AS numero_comunidades,
    COUNT(DISTINCT Comunidad) AS comunidades_distintas,
    COUNT("arope (%)") AS datos_arope,
    COUNT(solicitudes_por_1000_hab) AS datos_solicitudes
FROM base_analisis_17_comunidades;

-- 3. Esta columna identifica las comunidades con más solicitudes por cada 1.000 habitantes en orden descendente
SELECT
    comunidad,
    "arope (%)",
    solicitudes_por_1000_hab
FROM base_analisis_17_comunidades
ORDER BY solicitudes_por_1000_hab DESC;

-- 4. Esta consulta obtiene estadísticas descriptivas en SQL, en este caso la media, el valor mínimo y el valor máximo
SELECT
    AVG("arope (%)") AS media_arope,
    MIN("arope (%)") AS minimo_arope,
    MAX("arope (%)") AS maximo_arope,
    AVG(solicitudes_por_1000_hab) AS media_solicitudes,
    MIN(solicitudes_por_1000_hab) AS minimo_solicitudes,
    MAX(solicitudes_por_1000_hab) AS maximo_solicitudes
FROM base_analisis_17_comunidades;

-- 5. Esta consulta sirve para comparar AROPE con solicitudes, ordenando por AROPE, para examinar posibles relaciones entre AROPE y solicitudes
SELECT
    comunidad,
    "arope (%)",
    solicitudes_por_1000_hab
FROM base_analisis_17_comunidades
ORDER BY "arope (%)" DESC;