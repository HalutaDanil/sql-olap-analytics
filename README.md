<div align="center">

# SQL OLAP and Analytics

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

OLAP operations: multidimensional analysis, groupings, aggregates, and analytical functions for business intelligence.

### 🛠️ Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Features

| Exercise | Topic |\n|----------|-------|\n| ex00 | ROLLUP — subtotals |\n| ex01 | CUBE — all combinations |\n| ex02 | GROUPING SETS |\n| ex03 | GROUPING() function |\n| ex04 | PIVOT via CASE |\n| ex05 | UNPIVOT |\n| ex06 | Window frames |\n| ex07 | RATIO_TO_REPORT |\n| ex08 | LEAD/LAG for time series |\n| ex09 | Complex analytical report |

### 🚀 Quick Start

```sql\n-- Sales by month (rows to columns)\nSELECT \n    pizza_name,\n    SUM(CASE WHEN month = 1 THEN amount ELSE 0 END) as jan,\n    SUM(CASE WHEN month = 2 THEN amount ELSE 0 END) as feb,\n    SUM(CASE WHEN month = 3 THEN amount ELSE 0 END) as mar\nFROM sales\nGROUP BY pizza_name;\n```

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

OLAP-операции: многомерный анализ, группировки, агрегаты и аналитические функции для бизнес-аналитики.

### 🛠️ Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Возможности

| Задача | Тема |\n|--------|------|\n| ex00 | ROLLUP — подытоги |\n| ex01 | CUBE — все комбинации |\n| ex02 | GROUPING SETS |\n| ex03 | Функция GROUPING() |\n| ex04 | PIVOT через CASE |\n| ex05 | UNPIVOT |\n| ex06 | Оконные фреймы |\n| ex07 | RATIO_TO_REPORT |\n| ex08 | LEAD/LAG для временных рядов |\n| ex09 | Сложный аналитический отчёт |

### 🚀 Быстрый старт

```sql\n-- Продажи по месяцам (строки в столбцы)\nSELECT \n    pizza_name,\n    SUM(CASE WHEN month = 1 THEN amount ELSE 0 END) as jan,\n    SUM(CASE WHEN month = 2 THEN amount ELSE 0 END) as feb,\n    SUM(CASE WHEN month = 3 THEN amount ELSE 0 END) as mar\nFROM sales\nGROUP BY pizza_name;\n```

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
