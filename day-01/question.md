# **Day 01: Customers with Multiple Activity Rentals**

## **Question Level of Difficulty**

**Medium**

## **Question**

A ski resort company wants to know which customers rented ski equipment for more than one type of activity (e.g., skiing and snowboarding). Write a query to list the customer names and the number of distinct activities they rented equipment for. Only include customers who rented for more than one type of activity.

---

## **Table: rentals**

| **Column Name** | **Data Type** | **Description**                                                     |
| --------------- | ------------- | ------------------------------------------------------------------- |
| `rental_id`     | INT           | Unique ID for each rental.                                          |
| `customer_name` | VARCHAR       | Name of the customer who rented the equipment.                      |
| `activity`      | VARCHAR       | Activity the equipment was rented for (e.g., Skiing, Snowboarding). |
| `rental_date`   | DATE          | Date of the rental.                                                 |

---

## **Sample Data**

| rental_id | customer_name | activity     | rental_date |
| --------- | ------------- | ------------ | ----------- |
| 1         | Emily         | Skiing       | 2024-01-01  |
| 2         | Michael       | Snowboarding | 2024-01-02  |
| 3         | Emily         | Snowboarding | 2024-01-03  |
| 4         | Sarah         | Skiing       | 2024-01-01  |
| 5         | Michael       | Skiing       | 2024-01-02  |
| 6         | Michael       | Snowtubing   | 2024-01-02  |

---

## **Expected Output**

| customer_name | distinct_activities |
| ------------- | ------------------- |
| Emily         | 2                   |
| Michael       | 3                   |

---
