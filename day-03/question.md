
# **Day 03: Ranking Candies by Calorie Count**

## **Level of Difficulty** - **Hard**

## **Question**

You’re trying to identify the most calorie-packed candies to avoid during your holiday binge. Write a query to rank candies based on their calorie count within each category. Include the `candy_name`, `candy_category`, `calories`, and rank (`rank_in_category`) within the category.

---

## **Table: candy_nutrition**

| **Column Name**      | **Data Type** | **Description**                                |
|-----------------------|---------------|-----------------------------------------------|
| `candy_id`           | INT           | Unique ID for each candy.                    |
| `candy_name`         | VARCHAR       | Name of the candy.                           |
| `calories`           | INT           | Number of calories in the candy.             |
| `candy_category`     | VARCHAR       | Category of the candy (e.g., Sweets, Chocolate, Baked Goods). |

---

## **Sample Data**

| candy_id | candy_name             | calories | candy_category  |
|----------|------------------------|----------|-----------------|
| 1        | Candy Cane             | 200      | Sweets          |
| 2        | Chocolate Bar          | 250      | Chocolate       |
| 3        | Gingerbread Cookie     | 150      | Baked Goods     |
| 4        | Lollipop               | 100      | Sweets          |
| 5        | Dark Chocolate Truffle | 180      | Chocolate       |
| 6        | Marshmallow            | 900      | Sweets          |
| 7        | Sugar Cookie           | 140      | Baked Goods     |

---

## **Expected Output**

| candy_name             | candy_category  | calories | rank_in_category |
|------------------------|-----------------|----------|------------------|
| Marshmallow            | Sweets          | 900      | 1                |
| Candy Cane             | Sweets          | 200      | 2                |
| Lollipop               | Sweets          | 100      | 3                |
| Chocolate Bar          | Chocolate       | 250      | 1                |
| Dark Chocolate Truffle | Chocolate       | 180      | 2                |
| Gingerbread Cookie     | Baked Goods     | 150      | 1                |
| Sugar Cookie           | Baked Goods     | 140      | 2                |

---