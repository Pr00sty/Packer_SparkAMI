# Create my own AMI using Packer
Repository contains basic use case of Packer with AWS Provider.


## Packer template overview
Packer configuration template is written in JSON format.

A template has the following for parts, but only `builders` is required.

1. `variables` – Section where custom variables may be define.

2. `builders` – Builders are responsible for creating machines.

3. `provisioners` – Provisioners use builtin and third-party software to install and configure the machine image after booting.

4. `Post-Processors` – Post-processors are optional, and they can be used to upload artifacts, re-package, or more

## Needed IAM Privileges

[Here](https://www.packer.io/docs/builders/amazon#iam-task-or-instance-role) you can find minimal set permissions necessary for Packer to work



## Validate and inspect

```
packer validate spark_ami.json
packer inspect spark_ami.json
```


## Security tip
Packer is able to get `access_key`, `secret_key` and `region` from AWS configuration from system where is run.

## Building Image
`packer build spark_ami.json`





