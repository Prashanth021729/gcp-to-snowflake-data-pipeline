CREATE STORAGE INTEGRATION snow_pipe
      TYPE = EXTERNAL_STAGE
      STORAGE_PROVIDER = 'GCS'
      ENABLED = TRUE
      STORAGE_ALLOWED_LOCATIONS = ('gcs://<location>/');

desc storage integration snow_pipe;
-- Make sure to whitelist storage account on gcp
