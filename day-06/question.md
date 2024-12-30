# **Day 06: Tracking Polar Bear Migration**

## **Level of Difficulty** - **Hard**

## **Question**

Scientists are tracking polar bears across the Arctic to monitor their migration patterns and caloric intake. Write a query to find the top 3 polar bears that have traveled the longest total distance in December 2024. Include their `bear_id`, `bear_name`, and `total_distance_traveled` in the results.

---

## **Table: polar_bears**

| **Column Name** | **Data Type** | **Description**                 |
| --------------- | ------------- | ------------------------------- |
| `bear_id`       | INT           | Unique ID for each polar bear.  |
| `bear_name`     | VARCHAR       | Name of the polar bear.         |
| `age`           | INT           | Age of the polar bear in years. |

---

## **Table: tracking**

| **Column Name** | **Data Type** | **Description**                     |
| --------------- | ------------- | ----------------------------------- |
| `tracking_id`   | INT           | Unique ID for each tracking record. |
| `bear_id`       | INT           | ID of the polar bear being tracked. |
| `distance_km`   | FLOAT         | Distance traveled in kilometers.    |
| `date`          | DATE          | Date of the tracking record.        |

---

## **Sample Data**

### **Table: polar_bears**

| bear_id | bear_name | age |
| ------- | --------- | --- |
| 1       | Snowball  | 10  |
| 2       | Frosty    | 7   |
| 3       | Iceberg   | 15  |
| 4       | Chilly    | 5   |

### **Table: tracking**

| tracking_id | bear_id | distance_km | date       |
| ----------- | ------- | ----------- | ---------- |
| 1           | 1       | 25          | 2024-12-01 |
| 2           | 2       | 40          | 2024-12-02 |
| 3           | 1       | 30          | 2024-12-03 |
| 4           | 3       | 50          | 2024-12-04 |
| 5           | 2       | 35          | 2024-12-05 |
| 6           | 4       | 20          | 2024-12-06 |
| 7           | 3       | 55          | 2024-12-07 |
| 8           | 1       | 45          | 2024-12-08 |

---

## **Expected Output**

| bear_id | bear_name | total_distance_traveled |
| ------- | --------- | ----------------------- |
| 1       | Snowball  | 100                     |
| 3       | Iceberg   | 105                     |
| 2       | Frosty    | 75                      |

---
