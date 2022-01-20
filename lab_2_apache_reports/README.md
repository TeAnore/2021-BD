## Big Data L2 - Reports with Apache Spark
Студент: Чаплыгин Алексей 6131-010402D

### Требования к окружению
Перед началом требуется выпаолнить следующий код в теминале, так как это позводт читать XML files через pyspark
```bash
pyspark --packages com.databricks:spark-xml_2.12:0.13.0
```

### Описание

Задание выполнено в файле  ``ApacheSparkReports.ipynb`` через jupyter.

``init.sh`` - используется для установки окружения и jupyter

``run_jupyter.sh`` - используется для запуска jupyter

### ЗАДАНИЕ
Сформировать отчёт с информацией о 10 наиболее популярных языках программирования по итогам года за период с 2010 по 2020 годы. Отчёт будет отражать динамику изменения популярности языков программирования и представлять собой набор таблиц "топ-10" для каждого года.
Получившийся отчёт сохранить в формате Apache Parquet.