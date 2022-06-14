# Databricks notebook source
dbutils.widgets.text("task_id", "")
task_id = int(dbutils.widgets.get("task_id"))

# COMMAND ----------

print(f"Hola mundo {task_id}")
