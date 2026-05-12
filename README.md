<div align="center">

# SQL OLAP and Analytics

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Multidimensional data analysis for business intelligence. OLAP operations transform raw transactional data into strategic insights.

### What was done

| Task | What & Why |
|------|-----------|
| ROLLUP | Computed subtotals across hierarchical dimensions. Generated grand totals without separate queries. |
| CUBE | Computed aggregates for all possible dimension combinations. Exhaustive cross-dimensional analysis. |
| GROUPING SETS | Defined custom aggregation levels. More flexible than ROLLUP or CUBE for targeted reports. |
| GROUPING() | Distinguished NULL values from super-aggregate rows. Essential for clean reporting output. |
| PIVOT via CASE | Transformed rows into columns. Converted time-series data into readable matrix format. |
| UNPIVOT | Converted columns back into rows. The inverse of PIVOT for data normalization. |
| Window Frames | Controlled the row range for window functions. Learned `ROWS`, `RANGE`, and `GROUPS` boundaries. |
| RATIO_TO_REPORT | Computed each row's share of the total. Common in percentage-based business metrics. |
| LEAD/LAG for Time Series | Analyzed trends by comparing each period with the previous or next one. |
| Complex Analytical Report | Combined multiple OLAP techniques into a single comprehensive business report. |

### Key takeaways
- **OLAP** turns detailed transactions into summarized, multi-dimensional insights.
- `ROLLUP`, `CUBE`, and `GROUPING SETS` replace multiple `UNION ALL` queries with a single, optimizable statement.
- PIVOT/UNPIVOT are essential for reshaping data between storage-optimized and human-readable formats.

### Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Многомерный анализ данных для бизнес-аналитики. OLAP-операции превращают сырые транзакционные данные в стратегические инсайты.

### Что было сделано

| Задача | Что и зачем |
|--------|-------------|
| ROLLUP | Вычисление подытогов по иерархическим измерениям. Генерация общих итогов без отдельных запросов. |
| CUBE | Вычисление агрегатов для всех возможных комбинаций измерений. Исчерпывающий кросс-измерительный анализ. |
| GROUPING SETS | Определение произвольных уровней агрегации. Гибче, чем ROLLUP или CUBE для целевых отчётов. |
| GROUPING() | Различение NULL-значений от супер-агрегатных строк. Необходимо для чистого вывода отчётов. |
| PIVOT через CASE | Преобразование строк в колонки. Конвертация time-series данных в читаемую матрицу. |
| UNPIVOT | Обратное преобразование колонок в строки. Инверсия PIVOT для нормализации данных. |
| Оконные фреймы | Контроль диапазона строк для оконных функций. Изучены границы `ROWS`, `RANGE` и `GROUPS`. |
| RATIO_TO_REPORT | Вычисление доли каждой строки от общей суммы. Распространено в процентных бизнес-метриках. |
| LEAD/LAG для временных рядов | Анализ трендов через сравнение каждого периода с предыдущим или следующим. |
| Сложный аналитический отчёт | Комбинирование нескольких OLAP-техник в единый комплексный бизнес-отчёт. |

### Ключевые выводы
- **OLAP** превращает детальные транзакции в сводные многомерные инсайты.
- `ROLLUP`, `CUBE` и `GROUPING SETS` заменяют множественные `UNION ALL` одним оптимизируемым запросом.
- PIVOT/UNPIVOT необходимы для переформатирования данных между storage-оптимальным и человекочитаемым видом.

### Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
