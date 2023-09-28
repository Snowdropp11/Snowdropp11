<h1  IaC - maange resources using configuration files. this file is the definiation of the resources.>
ornegin bir vm istiyoruz rm i su kadar, hardiski su kadar.

# advantages

- increase the productivity
- sacve time nad money
- consistency in configuration
- minimaö human error

# terraform

Terraform is an Infrastructure as Code tool provided by a software company, HashiCorp. It maintains the lifecycle of your infrastructure and allows you to define resources via a human readable configuration file.

# advantages of terrsform

capable of multibla cloud provider
human readable coniguratin
track resource changes
version control

before you deploy you can see what will happen. it shows the changes when you update sth

# steps

1. write - 2. plan - 3. apply

you must indicate with which cloud provider you are working.

# commands

terraform init
terraform plan
terraform apply
terraform destroy
terraform refresh

- terraform destroy --target resource_name bu da sadece ismini verdigmiz resource u siler.

- terraform ile yazilan kod ile otomatik olarak yapariz. 1000 tane bilgisayarda calsiirken bunun onemi daha da iyi anlasilir.

- altyapiyi yonetiriz. opensource bir tool. cloud provider ile calisiliyor. HCL dilinu kullaniyir. declerative way kullanilyipr. imperative kullanmyir . imperative de herseyi tek tek ayr ayri yaiyor. ama declerative de oranlari verip ahci ayarliyor.

- state file . yaptigi herseyi burada tutuyor. resources kari silmek kolay.
