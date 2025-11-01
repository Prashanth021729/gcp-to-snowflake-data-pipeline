# gcp-to-snowflake-data-pipeline
Automated data ingestion pipeline using GCP Cloud Storage, Pub/Sub, and Snowflake Snowpipe for batch processing.

Project Overview

1.Data Upload to GCS
A sample CSV file is uploaded into a GCP Storage Bucket.

2.Snowflake Stage
An external stage is created in Snowflake, pointing to the GCS bucket for secure access.

3.Event Notification via Pub/Sub
The file upload triggers a Pub/Sub topic notification.

4.Snowflake Snowpipe
Snowflake listens to the Pub/Sub topic.
The Snowpipe automatically detects and loads new files from GCS into a Snowflake table.

5.Query Loaded Data
Once ingested, the data can be queried directly in Snowflake using standard SQL.
