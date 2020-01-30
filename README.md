# Create my own AMI using Packer
Repository contains basic use case of Packer with AWS Provider.


## Packer template overview
Packer configuration template is written in JSON format.

A template has the following for parts, but only `builders` is required.

1. `variables` – Section where custom variables may be define.

2. `builders` – Builders are responsible for creating machines.

3. `provisioners` – Provisioners use builtin and third-party software to install and configure the machine image after booting.

4. `Post-Processors` – Post-processors are optional, and they can be used to upload artifacts, re-package, or more


## Validate and inspect

```
packer validate sparkAMI.json
packer inspect sparkAMI.json
```


## Security tip
Packer is able to get `access_key`, `secret_key1` and `region` from AWS configuration from system where is run.

## Building Image
`packer build sparkAMI.json`




