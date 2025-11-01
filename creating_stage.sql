CREATE STAGE snow_pipe_stage
    URL = 'gcs://<location>/'
    STORAGE_INTEGRATION = snow_pipe
    FILE_FORMAT = (TYPE = CSV);
