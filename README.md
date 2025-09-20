# ***📊 Proyecto Integrador Final***  

**Bootcamp de Análisis de Datos – UNICORN ACADEMY**  

Este proyecto integrador representa la culminación del Bootcamp de Análisis de Datos, donde se aplican de forma conjunta las principales herramientas y metodologías aprendidas a lo largo de la formación.  

El análisis responde preguntas clave sobre compensación y tendencias laborales, integrando **SQL** para la gestión de datos, **Python** para el análisis estadístico y visualizaciones, y **Power BI** para la construcción de dashboards interactivos que apoyan la toma de decisiones estratégicas.  

Este trabajo marca un avance significativo respecto a proyectos anteriores, mostrando un progreso en mi formación como Analista de Datos, con técnicas más robustas y un enfoque integral en la presentación de resultados.  

🔎 **Objetivo principal**: analizar el mercado laboral en ciencia de datos e inteligencia artificial, explorando la relación entre salario, beneficios, experiencia y educación a partir de un conjunto de datos de Kaggle.  

💡 **Resultados clave**:  
- Análisis exploratorio y estadístico de los datos ![Jupyter](https://img.shields.io/badge/Jupyter-FA0F00?style=for-the-badge&logo=jupyter&logoColor=white)
  
- Dashboards interactivos en **Power BI** ![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
   
- Modelado de bases de datos en **MySQL/SQLite** ![MySQL](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)
  
- Visualizaciones avanzadas con **Python (Pandas, Seaborn, Plotly)**  ![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)  

🚀 *Un cierre de módulo que marca el comienzo de nuevas oportunidades en mi camino como Analista de Datos.*  

---

## **📂Estructura del proyecto**

```
sql

Proyecto_Integrador_Final/
├── 📓 Notebook/                  # Jupyter notebooks del análisis principal
│   └── 📒 Proyecto_integrador_mercado_ia.ipynb
│
├── 📊 data/                     # Archivos CSV y datasets usados
│   ├── 📄 ai_job_database.csv
│   ├── 📄 habilidad.csv
│   ├── 📄 empleo.csv
│   ├── 📄 empleo_ia_raw.csv
│   ├── 📄 empresa.csv
│   ├── 📄 empleo_habilidad.csv
│   ├── 📄 industria.csv
│   ├── 📄 titulo.csv
│   └── 📄 traducciones.csv 
├── 🗄️ sql/                     # Consultas y scripts SQL  
│   ├── 📄 numero_ofertas_por_nivel_experiencia.sql
│   ├── 📄 ofertas_principiante_intermedio.sql
│   ├── 📄 rango_fechas_publicacion.sql
│   ├── 📄 regresion_lineal_salario.sql
│   ├── 📄 salario_por_educacion_industria.sql
│   ├── 📄 salario_por_experiencia.sql
│   ├── 📄 salario_por_experiencia_y_empresa.sql
│   ├── 📄 salario_por_modalidad.sql
│   ├── 📄 salario_por_tamano_empresa.sql
│   ├── 📄 salario_por_titulacion.sql
│   ├── 📄 salario_promedio_analista_por_modalidad_y_nivel.sql
│   ├── 📄 salario_promedio_analista_remoto.sql
│   ├── 📄 salario_promedio_por_residencia_empleado.sql
│   ├── 📄 salario_promedio_por_tamano_empresa.sql
│   ├── 📄 salario_promedio_top5_por_nivel.sql
│   ├── 📄 salario_promedio_top5traducido_por_nivel.sql
│   ├── 📄 titulo.sql
│   ├── 📄 top_habilidades.sql
│   ├── 📄 top_titulos_principiante_intermedio.sql
│   └── 📄 total_ofertas_por_modalidad.sql

├── 🧩 erd/                     # Modelo entidad-relación  
┃  └── 📐 ER_Proyecto_Integrador.mwb  

├── 🛠️ utils/                   # Scripts de utilidad
│   ├── ⚙️ .env                  # Variables de entorno (🔒 protegido con .gitignore)
│   └── 🔗 db_connection.py      # Script para crear conexión segura a MySQL desde Python
  

├── 📤 exportados/              # Gráficos, informes y figuras  
┃   ├── 🖼️ iframe_figures/  
│   └── 🖼️ logo_unicorn.png          # Logo institucional  

```

---

## **🛠️ Tecnologías utilizadas**  

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Anaconda](https://img.shields.io/badge/Anaconda-44A833?style=for-the-badge&logo=anaconda&logoColor=white)
![Jupyter Notebook](https://img.shields.io/badge/Jupyter_Notebook-F37626?style=for-the-badge&logo=jupyter&logoColor=white)

---

## **📚 Recursos**

- 📂 [Dataset original de Kaggle](https://www.kaggle.com/) – Datos sobre empleos en IA y ciencia de datos.  
- 💾 [Base de datos SQLite exportada](./datos.db) – Archivo de base de datos usado en el análisis.  
- 🗂️ [Consultas SQL](./sql/) – Scripts para replicar las consultas de análisis.  
- 📊 [Visualizaciones y figuras exportadas](./exportados/) – Gráficos y reportes generados en el proyecto.  

### **📖 Documentación de librerías y herramientas**
- 📘 [Pandas](https://pandas.pydata.org/docs/) – Análisis de datos en Python.  
- 📗 [Seaborn](https://seaborn.pydata.org/) – Visualización estadística.  
- 📙 [Plotly](https://plotly.com/python/) – Gráficos interactivos.  
- 🟦 [SQLAlchemy](https://docs.sqlalchemy.org/) – Conexión y manejo de bases de datos.  
- 🟩 [python-dotenv](https://saurabh-kumar.com/python-dotenv/) – Gestión de credenciales y variables de entorno.  
- 🟨 [Power BI](https://learn.microsoft.com/es-es/power-bi/) – Dashboards interactivos.
