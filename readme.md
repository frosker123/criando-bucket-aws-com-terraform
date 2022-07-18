## criando um bucket com terraform 

Depois que tiver configurado o iam e gerado as keys no aws console basta passar elas no provider ou usar eles como variaveis de ambiente, para usar como variaveis de ambiente basta colar as variveis no terminal e dar enter ex:

        export AWS_ACCESS_KEY_ID=xxxxxxxxxxxxxxxxxxxxxxxx
        export AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx  
 


Se tiver tudo ok com base no que voce quer, rode o comando : 

```sh
terraform init
```


Agora para poder ver o que o  script ira construir rode o comando : 

```sh
terraform plan
```

de o "yes" no Enter a Value: 

e pronto voce ja tem o bucket criado na sua conta da aws usando o terraform