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

### **Install gcloud through Docker**

```bash
docker run -it \
  --volume ${PWD}/conf:/root/.config/gcloud/configurations \
  --volume ${PWD}/service_account:/root/.config/ jorgegabriel/cloudsdk:latest \
    gcloud compute instances list --project <PROJECT>
```