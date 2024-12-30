# **Day 02: Identify Gifts Weighing More Than 1 kg**

## **Level of Difficulty** - **Easy**

## **Question**

Santa wants to know which gifts weigh more than 1 kg. Can you list them?

---

## **Table: gifts**

| **Column Name** | **Data Type** | **Description**                  |
| --------------- | ------------- | -------------------------------- |
| `gift_name`     | VARCHAR       | Name of the gift.                |
| `recipient`     | VARCHAR       | Name of the gift recipient.      |
| `weight_kg`     | FLOAT         | Weight of the gift in kilograms. |

---

## **Sample Data**

| gift_name     | recipient | weight_kg |
| ------------- | --------- | --------- |
| Toy Train     | John      | 2.5       |
| Chocolate Box | Alice     | 0.8       |
| Teddy Bear    | Sophia    | 1.2       |
| Board Game    | Liam      | 0.9       |

---

## **Expected Output**

| gift_name  | weight_kg |
| ---------- | --------- |
| Toy Train  | 2.5       |
| Teddy Bear | 1.2       |

---
