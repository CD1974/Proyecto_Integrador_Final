/* Creamos la tabla */

CREATE TABLE mercado_ia.ai_job_database (
    job_id VARCHAR(25),
    job_title VARCHAR(50),
    salary_usd INT,
    salary_currency VARCHAR(10),
    experience_level VARCHAR(10),
    employment_type VARCHAR(10),
    company_location VARCHAR(25),
    company_size VARCHAR(10),
    employee_residence VARCHAR(25),
    remote_ratio INT,
    required_skills VARCHAR(100),
    education_required VARCHAR(25),
    years_experience INT,
    industry VARCHAR(25),
    posting_date VARCHAR (25),
    application_deadline VARCHAR (25),
    job_description_length INT,
    benefits_score DOUBLE,
    company_name VARCHAR(50)
);

USE mercado_ia;

SELECT
    MAX(LENGTH(job_title)) AS max_job_title,
    MAX(LENGTH(company_location)) AS max_company_location,
    MAX(LENGTH(employee_residence)) AS max_employee_residence,
    MAX(LENGTH(required_skills)) AS max_required_skills,
    MAX(LENGTH(education_required)) AS max_education_required,
    MAX(LENGTH(industry)) AS max_industry,
    MAX(LENGTH(company_name)) AS max_company_name
FROM ai_job_database;

/* Análisis exploratorio */

SELECT * FROM ai_job_database;

DESCRIBE ai_job_database;

SELECT COUNT(DISTINCT job_title) FROM ai_job_database;

SELECT DISTINCT salary_currency FROM ai_job_database;

SELECT DISTINCT experience_level FROM ai_job_database;

SELECT DISTINCT employment_type FROM ai_job_database;


 CREATE TABLE mercado_ia.traducciones(
	categoria VARCHAR (50),
    original VARCHAR (100),
    traduccion VARCHAR (100)
);

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('titulo', 'AI Research Scientist', 'Investigador de IA'),
('titulo', 'AI Software Engineer', 'Ingeniero de Software de IA'),
('titulo', 'AI Specialist', 'Especialista en IA'),
('titulo', 'NLP Engineer', 'Ingeniero de Procesamiento de Lenguaje Natural'),
('titulo', 'AI Consultant', 'Consultor de IA'),
('titulo', 'AI Architect', 'Arquitecto de IA'),
('titulo', 'Principal Data Scientist', 'Cientifico/a de Datos Principal'),
('titulo', 'Data Analyst', 'Analista de Datos'),
('titulo', 'Autonomous Systems Engineer', 'Ingeniero/a de Sistemas Autonomos'),
('titulo', 'AI Product Manager', 'Gerente de Producto de IA'),
('titulo', 'Machine Learning Engineer', 'Ingeniero de Aprendizaje Automatico'),
('titulo', 'Data Engineer', 'Ingeniero de Datos'),
('titulo', 'Research Scientist', 'Cientifico Investigador'),
('titulo', 'ML Ops Engineer', 'Ingeniero/a de Operaciones de Aprendizaje Automatico'),
('titulo', 'Robotics Engineer', 'Ingeniero de Robotica'),
('titulo', 'Head of AI', 'Director/a de Inteligencia Artificial'),
('titulo', 'Deep Learning Engineer', 'Ingeniero de Aprendizaje Profundo'),
('titulo', 'Data Scientist', 'Cientifico de Datos'),
('titulo', 'Machine Learning Researcher', 'Investigador/a en Machine Learning'),
('titulo', 'Computer Vision Engineer', 'Ingeniero de Vision por Computadora');


INSERT INTO traducciones (categoria, original, traduccion) Values
('nivel_experiencia', 'EN', 'principiante'),
('nivel_experiencia', 'MI', 'intermedio'),
('nivel_experiencia', 'SE', 'avanzado'),
('nivel_experiencia', 'EX', 'ejecutivo');

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('tipo_contrato', 'FT', 'completo'),
('tipo_contrato', 'PT', 'parcial'),
('tipo_contrato', 'CT', 'temporal'),
('tipo_contrato', 'FL', 'autonomo');

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('localizacion', 'China', 'China'),
('localizacion', 'Canada', 'Canada'),
('localizacion', 'Switzerland', 'Suiza'),
('localizacion', 'India', 'India'),
('localizacion', 'France', 'Francia'),
('localizacion', 'Germany', 'Alemania'),
('localizacion', 'United Kingdom', 'Reino Unido'),
('localizacion', 'Singapore', 'Singapur'),
('localizacion', 'Austria', 'Austria'),
('localizacion', 'Sweden', 'Suecia'),
('localizacion', 'South Korea', 'Corea del Sur'),
('localizacion', 'Norway', 'Noruega'),
('localizacion', 'Netherlands', 'Paises Bajos'),
('localizacion', 'United States', 'Estados Unidos'),
('localizacion', 'Israel', 'Israel'),
('localizacion', 'Australia', 'Australia'),
('localizacion', 'Ireland', 'Irlanda'),
('localizacion', 'Denmark', 'Dinamarca'),
('localizacion', 'Finland', 'Finlandia'),
('localizacion', 'Japan', 'Japon');

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('tamano_empresa', 'S', 'pequeña'),
('tamano_empresa', 'M', 'mediana'),
('tamano_empresa', 'L', 'grande');

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('titulacion', 'Associate', 'tecnico superior'),
('titulacion', 'Bachelor', 'grado'),
('titulacion', 'Master', 'master'),
('titulacion', 'PhD', 'doctorado');

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('residencia_empleado', 'China', 'China'),
('residencia_empleado', 'Ireland', 'Irlanda'),
('residencia_empleado', 'South Korea', 'Corea del Sur'),
('residencia_empleado', 'India', 'India'),
('residencia_empleado', 'Singapore', 'Singapur'),
('residencia_empleado', 'Germany', 'Alemania'),
('residencia_empleado', 'United Kingdom', 'Reino Unido'),
('residencia_empleado', 'France', 'Francia'),
('residencia_empleado', 'Austria', 'Austria'),
('residencia_empleado', 'Sweden', 'Suecia'),
('residencia_empleado', 'Norway', 'Noruega'),
('residencia_empleado', 'Israel', 'Israel'),
('residencia_empleado', 'United States', 'Estados Unidos'),
('residencia_empleado', 'Netherlands', 'Paises Bajos'),
('residencia_empleado', 'Denmark', 'Dinamarca'),
('residencia_empleado', 'Switzerland', 'Suiza'),
('residencia_empleado', 'Finland', 'Finlandia'),
('residencia_empleado', 'Japan', 'Japon'),
('residencia_empleado', 'Canada', 'Canada'),
('residencia_empleado', 'Australia', 'Australia');

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('modalidad', '0', 'presencial'),
('modalidad', '50', 'hibrido'),
('modalidad', '100', 'remoto');

INSERT INTO traducciones (categoria, original, traduccion) VALUES
('industria', 'Automotive', 'automocion'),
('industria', 'Media', 'medios'),
('industria', 'Education', 'educacion'),
('industria', 'Consulting', 'consultoria'),
('industria', 'Healthcare', 'salud'),
('industria', 'Gaming', 'videojuegos'),
('industria', 'Government', 'politica'),
('industria', 'Telecommunications', 'telecomunicaciones'),
('industria', 'Manufacturing', 'manufactura'),
('industria', 'Energy', 'energia'),
('industria', 'Technology', 'tecnologia'),
('industria', 'Real Estate', 'inmobiliaria'),
('industria', 'Finance', 'finanzas'),
('industria', 'Transportation', 'transporte'),
('industria', 'Retail', 'minorista');

CREATE TABLE empleo_ia AS
 SELECT
	a.job_id AS id_trabajo,
	t1.traduccion AS titulo,
    a.salary_usd AS salario_usd,
    a.salary_currency AS moneda,
    t2.traduccion AS nivel_experiencia,
    t3.traduccion AS tipo_contrato,
    t4.traduccion AS localizacion,
    t5.traduccion AS tamano_empresa,
    t6.traduccion AS residencia_empleado,
    t7.traduccion AS modalidad,
    a.required_skills AS habilidades,
    t8.traduccion AS titulacion,
    a.years_experience AS anos_experiencia,
    t9.traduccion AS industria,
    a.posting_date AS fecha_publicacion,
    a.application_deadline AS fecha_limite_aplicacion,
    a.job_description_length AS longitud_descripcion,
    a.benefits_score AS escala_beneficios,
    a.company_name AS empresa
FROM ai_job_database a
LEFT JOIN traducciones t1 ON a.job_title = t1.original AND t1.categoria = 'titulo'
LEFT JOIN traducciones t2 ON a.experience_level = t2.original AND t2.categoria = 'nivel_experiencia'
LEFT JOIN traducciones t3 ON a.employment_type = t3.original AND t3.categoria = 'tipo_contrato'
LEFT JOIN traducciones t4 ON a.company_location = t4.original AND t4.categoria = 'localizacion'
LEFT JOIN traducciones t5 ON a.company_size = t5.original AND t5.categoria = 'tamano_empresa'
LEFT JOIN traducciones t6 ON a.employee_residence = t6.original AND t6.categoria = 'residencia_empleado'
LEFT JOIN traducciones t7 ON a.remote_ratio = t7.original AND t7.categoria = 'modalidad'
LEFT JOIN traducciones t8 ON a.education_required = t8.original AND t8.categoria = 'titulacion'
LEFT JOIN traducciones t9 ON a.industry = t9.original AND t9.categoria = 'industria';

/* Comprobamos qué fechas NO se podrán convertir correctamente. Si no da resultados, es que se pueden todas */

SELECT *
FROM empleo_ia
WHERE STR_TO_DATE(fecha_publicacion, '%Y-%m-%d') IS NULL;

ALTER TABLE empleo_ia
MODIFY COLUMN fecha_publicacion DATE;

ALTER TABLE empleo_ia
MODIFY COLUMN fecha_limite_aplicacion DATE;

ALTER TABLE empleo_ia
MODIFY COLUMN escala_beneficios DECIMAL(12,2);

-- Filtra por nivel de experiencia: principiante e intermedio.

SELECT *
FROM empleo_ia
WHERE nivel_experiencia IN ('principiante','intermedio')
ORDER BY nivel_experiencia DESC;

-- Muestra el puesto, salario medio y nivel de experiencia de un Analista de Datos que trabaja en remoto. Agrúpalo por puesto y nivel de experiencia, ordenado por sueldo, de más a menos.

SELECT
	DISTINCT(titulo) as titulo,
    AVG(salario_usd) AS salario_usd,
    nivel_experiencia
FROM empleo_ia
WHERE titulo = 'Analista de Datos' AND modalidad = 'remoto'
GROUP BY titulo, nivel_experiencia
ORDER BY salario_usd DESC;

-- Sueldo medio por puesto, moneda, ordenado de manera descendiente.

SELECT
	DISTINCT(titulo) AS Titulo,
    AVG(salario_usd) AS Salario_USD
FROM empleo_ia
GROUP BY Titulo
ORDER BY Salario_USD DESC;

-- Cuáles son los puestos que requieren tener habilidades de SQL y Python y qué puesto es el que más solicita ambas habilidades.

SELECT
	DISTINCT(titulo) as Puesto,
	COUNT(habilidades)
FROM empleo_ia
WHERE habilidades LIKE '%Python%'
	AND habilidades LIKE '%SQL%'
GROUP BY Puesto
ORDER BY COUNT(habilidades) DESC;

-- Salario promedio según modalidad. Anañlizar cómo el modo de trabajo afecta la compensación. ---

SELECT
	modalidad,
    AVG(salario_usd) AS promedio_salario,
    COUNT(id_trabajo) AS total_ofertas
FROM
    empleo_ia
GROUP BY
    modalidad
ORDER BY
    promedio_salario DESC;


    -- Top 10 Países con Más Ofertas de Empleo AI (Ubicación de la Empresa)--

    SELECT
    localizacion,
    COUNT(id_trabajo) AS total_ofertas
FROM
    empleo_ia
GROUP BY
    localizacion
ORDER BY
    total_ofertas DESC
LIMIT 10;


-- Impacto del Tamaño de la Empresa en el Salario --

SELECT
    tamano_empresa,
    AVG(salario_usd) AS promedio_salario,
    COUNT(id_trabajo) AS total_ofertas
FROM
    empleo_ia
GROUP BY
    tamano_empresa
ORDER BY
    promedio_salario DESC;

-- ¿Qué tamaño de empresa publica más ofertas para principiantes ("junior")? --

SELECT
    tamano_empresa,
    COUNT(id_trabajo) AS total_ofertas_junior
FROM empleo_ia
WHERE nivel_experiencia = 'principiante'
GROUP BY tamano_empresa
ORDER BY total_ofertas_junior DESC;

-- Consulta SQL
-- Consulta SQL actualizada con títulos existentes
SELECT
    t.traduccion AS titulo_es,
    e.nivel_experiencia,
    ROUND(AVG(e.salario_usd), 2) AS salario_promedio_usd
FROM empleo_ia e
JOIN traducciones t
    ON e.titulo = t.original
WHERE t.traduccion IN (
    'Analista de Datos',
    'Cientifico de Datos',
    'Ingeniero de Datos',
    'Ingeniero de Aprendizaje Automatico',
    'Consultor de IA'
)
GROUP BY t.traduccion, e.nivel_experiencia
ORDER BY t.traduccion, salario_promedio_usd DESC;



SELECT DISTINCT titulo FROM empleo_ia ORDER BY titulo;

SELECT * FROM traducciones WHERE categoria = 'titulo';

SELECT DISTINCT titulo FROM empleo_ia;

SELECT titulo, HEX(titulo)
FROM empleo_ia
WHERE titulo LIKE '%Cient%';

SELECT
    titulo,
    nivel_experiencia,
    COUNT(*) AS cantidad
FROM empleo_ia
WHERE titulo IN (
    'Analista de Datos',
    'Cientifico de Datos',
    'Ingeniero de Datos',
    'Ingeniero de Aprendizaje Automatico',
    'Consultor de IA'
)
GROUP BY titulo, nivel_experiencia
ORDER BY titulo, nivel_experiencia;


SELECT
    titulo AS titulo_es,
    nivel_experiencia,
    ROUND(AVG(salario_usd), 2) AS salario_promedio_usd
FROM empleo_ia
WHERE titulo IN (
    'Analista de Datos',
    'Cientifico de Datos',
    'Ingeniero de Datos',
    'Ingeniero de Aprendizaje Automatico',
    'Consultor de IA'
)
GROUP BY titulo, nivel_experiencia
ORDER BY titulo, salario_promedio_usd DESC;
