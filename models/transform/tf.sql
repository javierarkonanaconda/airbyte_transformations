WITH actor_t AS (
    SELECT
        *
    FROM
        actor
)
SELECT
    actor_id, 
    first_name, 
    last_name, 
    last_update
FROM
    actor_t ;