Blockchain Supply Chain Evolution: A Bibliometric Analysis Pipeline

![License](https://img.shields.io/badge/license-MIT-blue)  
![Status](https://img.shields.io/badge/status-under_review-orange)  
![Method](https://img.shields.io/badge/method-bibliometric_analysis-green)  
![Tool](https://img.shields.io/badge/tool-R-informational)  
![Framework](https://img.shields.io/badge/framework-PRISMA-lightgrey)  
![Reproducibility](https://img.shields.io/badge/reproducible-yes-brightgreen)  
![Data](https://img.shields.io/badge/data-Scopus%20%7C%20WoS-blueviolet)

---

📌 Overview

This repository presents a reproducible bibliometric analysis pipeline designed to explore the evolution of blockchain research in supply chain management (SCM).

The project focuses on:

- Transparent data collection and processing
- Integration of multiple academic databases
- Structured bibliometric analysis workflows

«Note: The full conceptual contributions and theoretical developments are currently under peer review and are not disclosed in this repository.»

---

🎯 Research Scope

- Domain: Blockchain in Supply Chain Management
- Timeframe: 2015–2025
- Data Sources: Scopus and Web of Science
- Approach: Bibliometric analysis and science mapping

---

🧩 Methodological Framework

🔍 PRISMA-Based Data Collection

This study adopts the  as a transparent reporting guideline to document the identification, screening, and selection of relevant articles.

The framework is used exclusively to enhance:

- Methodological transparency
- Reproducibility
- Structured reporting

«PRISMA is used only for documenting the data selection workflow, not as a full systematic review protocol.»

A visual representation of the workflow is provided below:

"PRISMA Workflow" (methodology/prisma-data-collection-workflow.png)

For additional details, see:
"methodology/prisma-description.md"

---

⚙️ Data Processing Pipeline

The dataset was constructed through a structured workflow:

1. Extraction of records from Scopus and Web of Science
2. Data preprocessing and format standardization
3. Dataset merging using R
4. Duplicate removal
5. Filtering based on citation and relevance criteria

Tools used:

- 

---

🗂️ Repository Structure

data/
 ├── processed/        # General merged dataset
 └── filtered/         # Refined dataset used for analysis

code/
 └── data_merging.R    # R script for merging and preprocessing

results/
 └── figures/          # Bibliometric visualizations (no interpretation)

methodology/
 ├── prisma-data-collection-workflow.png
 └── prisma-description.md

---

📊 Datasets

Two processed datasets are provided:

- General Dataset: Integrated records from Scopus and Web of Science
- Filtered Dataset: Refined subset used for bibliometric analysis

«Note: These datasets are derived and modified versions of original database exports. Sensitive fields (e.g., abstracts, keywords) have been removed to comply with data usage policies.»

---

📈 Results (Partial Outputs)

The repository includes selected bibliometric visualizations:

- Co-occurrence networks
- Thematic maps
- Trend topic analysis

«These outputs are presented without full interpretation to preserve the integrity of ongoing research.»

---

🔁 Reproducibility

This repository is designed to support reproducible research by providing:

- Structured data processing workflow
- R-based integration and preprocessing script
- Transparent documentation of methodology

---

⚠️ Important Note

This repository represents the methodological and analytical pipeline of an ongoing research project.

The core theoretical contributions, including the proposed conceptual model, are currently under peer review and are intentionally not included.

---

👤 Author

Shahrokh Ghasemi

---

📄 License

This project is licensed under the MIT License.
