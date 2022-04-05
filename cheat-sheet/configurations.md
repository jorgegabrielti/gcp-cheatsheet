## Configurations

List all configurations:
```bash
gctl config configurations list
```
Create a new configuration
```bash
gctl config configurations create <CONFIGURATION NAME>
```

To active a existent configuration
```bash
gcloud config configurations activate <CONFIGURATION NAME>
```
## Projects
---
| Option                   | Description
|--------------------------|-------------------------------------------------|
| add-iam-policy-binding   | Add IAM policy binding for a project.
| delete                   | Delete a project.
| create                   | Create a new project.
| describe                 | Show metadata for a project.
| get-ancestors            | Get the ancestors for a project.
| get-ancestors-iam-policy | Get IAM policies for a project and its ancestors.
| get-iam-policy           | Get IAM policy for a project.
| list                     | List projects accessible by the active account.
| remove-iam-policy-binding| Remove IAM policy binding for a project.
| set-iam-policy           | Set IAM policy for a project.
| undelete                 | Undelete a project.
| update                   | Update the name of a project.


To list the projects:
```bash
gctl projects list
```

To get the current project in configuration:
```bash
gctl config get project
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