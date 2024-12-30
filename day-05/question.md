# **Day 05: Beaches with High Temperatures on Christmas Day**

## **Level of Difficulty** - **Easy**

## **Question**

This year, we're celebrating Christmas in the Southern Hemisphere! Write a query to identify which beaches are expected to have temperatures above 30°C on Christmas Day.

---

## **Table: beach_temperature_predictions**

| **Column Name**          | **Data Type** | **Description**                                    |
| ------------------------ | ------------- | -------------------------------------------------- |
| `beach_name`             | VARCHAR       | Name of the beach.                                 |
| `country`                | VARCHAR       | Country where the beach is located.                |
| `expected_temperature_c` | INT           | Predicted temperature at the beach (°C).           |
| `date`                   | DATE          | Date for which the temperature prediction applies. |

---

## **Sample Data**

| beach_name       | country      | expected_temperature_c | date       |
| ---------------- | ------------ | ---------------------- | ---------- |
| Bondi Beach      | Australia    | 32                     | 2024-12-24 |
| Copacabana Beach | Brazil       | 28                     | 2024-12-24 |
| Clifton Beach    | South Africa | 31                     | 2024-12-25 |
| Brighton Beach   | New Zealand  | 25                     | 2024-12-25 |

---

## **Expected Output**

| beach_name    | country      | expected_temperature_c |
| ------------- | ------------ | ---------------------- |
| Clifton Beach | South Africa | 31                     |

---
