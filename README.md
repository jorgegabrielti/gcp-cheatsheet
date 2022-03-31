# **Google Cloud Platform - CHEAT SHEET**
[![Badge](https://img.shields.io/github/last-commit/jorgegabrielti/sre-rootsetup)](https://github.com/jorgegabrielti/gcp-cheatsheet)

About
==========
This project aims to consolidate knowledge in Google Cloud Platform with a focus on cli tools. This is based in Docker.

[//]: # "[![Badge]()]()"

Table of contents
==========
<!--ts-->
   * [About](#about)
   * [Table of contents](#table-of-contents)
   * [Requirements](#requirements)
   * [To install requirements](#to-install-requirements)
   * [Install gcloud through Docker](#install-gcloud-through-docker)
<!--te-->

[//]: # "(## Feature)"
[//]: # "(- [x] [Packages utils](src/conf/packages.txt))"

Requirements
==========
- [x] **Git**
- [x] **Docker**
- [x] **Google Cloud Platform Account**
- [x] **Service Account in GCP**
- [x] **Service Account key**
  

## **To install requirements**
---
Requirement             | How to install
-------------------------|----------------
**Git**                  | [**here**](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
**Docker**               | [**here**](https://docs.docker.com/engine/install/)
**Google Cloud Account** | [**here**](https://cloud.google.com/apigee/docs/hybrid/v1.4/precog-gcpaccount)
**Service account**      | [**here**](https://cloud.google.com/iam/docs/creating-managing-service-accounts#iam-service-accounts-create-console)
**Service account key**  | [**here**](https://cloud.google.com/iam/docs/creating-managing-service-account-keys)

### **Prepare the files structure**

Make the directory to service account key:
```bash
mkdir -p ~/gcloud-docker/{conf,service_account}
```

Create the file **config_default** in **~/gcloud-docker/conf**
```bash
cat > ~/gcloud-docker/conf/config_default <<EOF
[auth]
credential_file_override = /root/.config/<SERVICE ACCOUNT>.json
EOF
```

Copy the service account key file json to directory:
```bash
cp -v <SERVICE ACCOUNT>.json ~/gcloud-docker/conf/
```



### **Install gcloud through Docker**
With the requirements met, let's run our container:

```bash
docker run -it \
  --volume ${PWD}/conf:/root/.config/gcloud/configurations \ 
  --volume ${PWD}/service_account:/root/.config/ \
  jorgegabriel/google-cloud:slim \
  <GCLOUD PARAMETERS> --project <PROJECT-ID>
```

