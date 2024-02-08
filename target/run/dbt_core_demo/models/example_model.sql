
  
    

    create or replace table `astrafy-sandbox-victor`.`dbt_testing_dataset`.`example_model`
      
    
    

    OPTIONS()
    as (
      WITH content_range AS (
  SELECT *
  FROM dbt_testing_dataset.content_table
  WHERE id BETWEEN 1 AND 10
)

SELECT *
FROM content_range
    );
  