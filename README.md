# SQL: OLAP and Analytics

> Аналитическая обработка данных

## О проекте

Изучение OLAP-операций: многомерный анализ, группировки, агрегаты и аналитические функции для бизнес-аналитики.

## Что изучено

| Задача | Тема |
|--------|------|
| `ex00` | `ROLLUP` — подытоги |
| `ex01` | `CUBE` — все комбинации |
| `ex02` | `GROUPING SETS` |
| `ex03` | `GROUPING()` функция |
| `ex04` | `PIVOT` через `CASE` |
| `ex05` | `UNPIVOT` |
| `ex06` | Оконные функции с фреймами |
| `ex07` | `RATIO_TO_REPORT` |
| `ex08` | `LEAD/LAG` для временных рядов |
| `ex09` | Сложный аналитический отчёт |

## Пример: PIVOT

```sql
-- Продажи по месяцам (строки → столбцы)
SELECT 
    pizza_name,
    SUM(CASE WHEN month = 1 THEN amount ELSE 0 END) as jan,
    SUM(CASE WHEN month = 2 THEN amount ELSE 0 END) as feb,
    SUM(CASE WHEN month = 3 THEN amount ELSE 0 END) as mar
FROM sales
GROUP BY pizza_name;
```

## Технологии

- **PostgreSQL**
- **OLAP**: ROLLUP, CUBE, GROUPING SETS

---

*Проект из портфолио*
