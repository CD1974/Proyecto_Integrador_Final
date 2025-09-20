# Proyecto_Integrador_Final
Proyecto Integrador Final del Bootcamp de Análisis de Datos en UNICORN ACADEMY

# **📊 Introducción**

  Este proyecto integrador analiza el mercado laboral en ciencia de datos e inteligencia artificial, utilizando un conjunto de datos proveniente de Kaggle. El objetivo principal es estudiar la relación entre salario, beneficios, experiencia profesional y educación, aplicando técnicas de análisis exploratorio, visual y predictivo.

Además de responder preguntas clave sobre compensación y tendencias laborales, el proyecto integra el uso de SQL para la gestión de datos, Python para el análisis estadístico y visualizaciones y Power BI para la construcción de dashboards interactivos que apoyan la toma de decisiones estratégicas en el ámbito laboral.

Se trata de un trabajo más completo y avanzado que mis proyectos anteriores, demostrando un progreso en mi formación como Analista de Datos, incorporando técnicas más robustas y un enfoque integral en la presentación de resultados.

---

## **📂Estructura del proyecto**

```
sql

Proyecto_Integrador_Final/
📓 Notebook/                  # Jupyter notebooks del análisis principal
│   └── 📒 Proyecto_integrador_mercado_ia.ipynb
│
├──  📊 data/                     # Archivos CSV y datasets usados
│   ├── 📄 ai_job_database.csv
│   ├── 📄 habilidad.csv
│   ├── 📄 empleo.csv
│   ├── 📄 empleo_ia_raw.csv
│   ├── 📄 empresa.csv
│   ├── 📄 empleo_habilidad.csv
│   ├── 📄 industria.csv
│   ├── 📄 titulo.csv
│   └── 📄 traducciones.csv 
│
├── sql/                      # Consultas y scripts SQL
│   ├── consultas_generales.sql
│   ├── empleos_ia_traducidos_consultas.sql
│   └── mercado_ia.sql
│
├── erd/                      # Modelo entidad-relación
│   └── ER_Proyecto_Integrador.mwb
│
├── utils/                    # Scripts de utilidad
│   └── .env (⚠️ no lo subas, protégelo con .gitignore)
│
├── exportados/               # Gráficos, informes y figuras
│   └── iframe_figures/
│
├── datos.db                  # Base de datos SQLite/MySQL exportada
├── logo_unicorn.png          # Logo institucional
│
├── requirements.txt          # Dependencias del proyecto
├── README.md                 # Documentación principal
├── LICENSE                   # Licencia MIT
└── .gitignore                # Archivos/carpetas a excluir
```

