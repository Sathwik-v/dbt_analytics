select 
    current_database()   as database_name,
    current_schema()     as schema_name,
    current_warehouse()  as warehouse_name,
    current_role()       as role_name,
    current_user()       as user_name,
    current_version()    as snowflake_version,
    current_date()       as today_date