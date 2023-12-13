
#!/bin/bash

PROJECT_ID="niharikabade"
ZONE="us-central1-a"


INSTANCE_NAME="vm-1"
MACHINE_TYPE="n1-standard-1" 


IMAGE_FAMILY="debian-10"
IMAGE_PROJECT="debian-cloud"


gcloud compute instances create $vm-1 \
    --project=$niharikabade \
    --zone=$us-central1-a \
    --image-family=$IMAGE_FAMILY \
    --image-project=$IMAGE_PROJECT \
    --machine-type=$e2-medium
#!/bin/bash

PROJECT_ID="niharikabade"
ZONE="us-central1-a"


INSTANCE_NAME="vm-1"
MACHINE_TYPE="n1-standard-1" 


IMAGE_FAMILY="debian-10"
IMAGE_PROJECT="debian-cloud"


gcloud compute instances create $vm-1 \
    --project=$niharikabade \
    --zone=$us-central1-a \
    --image-family=$IMAGE_FAMILY \
    --image-project=$IMAGE_PROJECT \
    --machine-type=$e2-medium
