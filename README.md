# Big Data Challenge

Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. However, they are quite large and can exceed the capacity of local machines to handle. One dataset alone contains over 1.5 million rows; with over 40 datasets, this can be quite taxing on the average local computer. The first goal for this assignment was to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal was to use PySpark or SQL to perform a statistical analysis of selected data.

## Actions Completed:
1. Created DataFrames to match production-ready tables from two big Amazon customer review datasets.<br/>
2. Analyzed whether reviews from Amazon's Vine program are trustworthy.

## Outcome: 
### US Health Personal Care
Average vine review ratings were not higher for this category although, perceived helpfulness of vine reviews were higher.
![Image 1](https://github.com/shawna114/big-data-challenge/blob/main/level-2/Images/US%20Health%20Personal%20Care.png)
### US Personal Care Appliances
Average vine review ratings were significantly higher for this category. Perceived helpfulness of vine reviews were also higher for this category.
![Image 2](https://github.com/shawna114/big-data-challenge/blob/main/level-2/Images/US%20Personal%20Care%20Appliances.png)
### Overall Assessment
Vine reviews may not be as credible as non-vine reviews however, it seems to vary by category. Customers do seem to find vine reviews to be more helpful which could be due to how detailed they are in comparison to others.
