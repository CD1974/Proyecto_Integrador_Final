 CREATE TABLE traducciones(
	original VARCHAR (100) PRIMARY KEY,
    traduccion VARCHAR (100),
    categoria VARCHAR (50)    
);


CREATE TABLE empleos_ia_traducidos AS
SELECT
    e.job_id AS id_empleo,
    COALESCE(t1.traduccion, e.job_title) AS titulo,
    e.salary_usd AS salario_usd,
    e.salary_currency AS moneda,
    COALESCE(t2.traduccion, e.experience_level) AS nivel_experiencia,
    COALESCE(t3.traduccion, e.employment_type) AS tipo_contrato,
    COALESCE(t4.traduccion, e.company_location) AS localizacion,
    COALESCE(t5.traduccion, e.employee_residence) AS residencia_empleado,
    COALESCE(t6.traduccion, e.company_size) AS tamano_empresa,
    COALESCE(t7.traduccion, e.remote_ratio) AS modalidad,
    e.required_skills AS habilidades,
    COALESCE(t8.traduccion, e.education_required) AS titulacion,
    e.years_experience AS anos_experiencia,
    COALESCE(t9.traduccion, e.industry) AS industria,
    e.posting_date AS fecha_publicacion,
    e.application_deadline AS limite_apliacion,
    e.job_description_length AS longitud_descripcion,
    e.benefits_score AS escala_beneficios,
    e.company_name AS empresa
FROM empleo_ia e
LEFT JOIN traducciones t1 ON e.job_title = t1.original AND t1.categoria = 'job_title'
LEFT JOIN traducciones t2 ON e.experience_level = t2.original AND t2.categoria = 'experience_level'
LEFT JOIN traducciones t3 ON e.employment_type = t3.original AND t3.categoria = 'employment_type'
LEFT JOIN traducciones t4 ON e.company_location = t4.original AND t4.categoria = 'company_location'
LEFT JOIN traducciones t5 ON e.employee_residence = t5.original AND t5.categoria = 'employee_residence'
LEFT JOIN traducciones t6 ON e.company_size = t6.original AND t6.categoria = 'company_size'
LEFT JOIN traducciones t7 ON e.remote_ratio = t7.original AND t7.categoria = 'remote_ratio'
LEFT JOIN traducciones t8 ON e.education_required = t8.original AND t8.categoria = 'education_required'
LEFT JOIN traducciones t9 ON e.industry = t9.original AND t9.categoria = 'industry';
