# **Google Cloud Platform - CHEAT SHEET**
[![Badge](https://img.shields.io/github/last-commit/jorgegabrielti/sre-rootsetup)](https://github.com/jorgegabrielti/gcp-cheatsheet)

About
==========
This project aims to consolidate knowledge in Google Cloud Platform with a focus on cli tools.

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
### **[Install gcloud](https://cloud.google.com/sdk/docs/quickstart-linux)**
```bash
curl -so gcloud-x86_64.tar.gz \
      https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-309.0.0-linux-x86_64.tar.gz
```

```bash
tar zxvf gcloud-x86_64.tar.gz -C ~/
```

```bash
cd ~/google-cloud-sdk && ./install.sh
cd -
```
```bash
gcloud version
```
```bash
rm -rf gcloud-x86_64.tar.gz
```
