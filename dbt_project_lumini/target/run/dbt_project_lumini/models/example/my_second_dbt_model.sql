

  create or replace view `bigquerydbt`.`bronze_adventure_works`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `bigquerydbt`.`bronze_adventure_works`.`my_first_dbt_model`
where id = 1;

