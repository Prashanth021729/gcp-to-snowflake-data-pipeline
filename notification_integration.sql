CREATE NOTIFICATION INTEGRATION notification_from_pubsub
    ENABLED = TRUE
    TYPE = QUEUE
    NOTIFICATION_PROVIDER = GCP_PUBSUB
    gcp_pubsub_subscription_name = '<subscription_name >';
