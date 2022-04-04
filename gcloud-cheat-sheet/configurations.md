# Manage multiples gcloud configurations

## Create a new configuration:

List all configurations:
```bash
gctl config configurations list
```

### Create a new configuration
```bash
gctl config configurations create <CONFIGURATION NAME>
```

### To active a existent configuration
```bash
gcloud config configurations activate <CONFIGURATION NAME>
```
### To get the current project in configuration:
```bash
gctl config get project
```

### To list the projects:
```bash
gctl projects list
```

### To get the current compute/zone in configuration:
```bash
gcloud config get compute/zone
```

### To get the current **account** in configuration:
```bash
gctl config get account
```

### To list accounts:
```bash
gctl auth list
```