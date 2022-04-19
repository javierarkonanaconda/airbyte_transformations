WITH src_hosts AS (
    SELECT
        *
    FROM
        {{ ref('actor') }}
)
SELECT
    actor_id, 
    first_name, 
    last_name, 
    last_update
FROM
    src_hosts