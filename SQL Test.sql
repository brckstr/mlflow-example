-- Databricks notebook source
CREATE DATABASE SoFTest;

-- COMMAND ----------

CREATE TABLE SoFTest.base USING DELTA LOCATION 'dbfs:/tmp/gary_burgett/delta'
