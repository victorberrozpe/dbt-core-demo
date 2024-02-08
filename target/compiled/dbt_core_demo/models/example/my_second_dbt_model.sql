-- Use the `ref` function to select from other models

select *
from `astrafy-sandbox-victor`.`dbt_testing_dataset`.`my_first_dbt_model`
where id = 1