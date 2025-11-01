Create or replace pipe gcs_to_snowflake_pipe
auto_ingest = true
integration = notification_from_pubsub
as
copy into orders_data_ladingzone
from @snow_pipe_stage
file_format = (type = 'CSV');
