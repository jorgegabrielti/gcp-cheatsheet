```bash
docker run -it \
  --volume ${PWD}/conf:/root/.config/gcloud/configurations \
  --volume ${PWD}/service_account:/root/.config/ \
  jorgegabriel/google-cloud:slim
``'