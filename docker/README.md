```bash
docker run -it \
  --volume ${PWD}/conf:/root/.config/gcloud/configurations \
  --volume ${PWD}/service_account:/root/.config/ jorgegabriel/cloudsdk:latest \
    gcloud compute instances list --project labs-thecloudbootcamp-343700
``'