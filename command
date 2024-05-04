1-Lancer  dans azure cli la commande 
ssh-keygen -t rsa
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC24vuEV+0Rdmi8PzgwrEMyQwPmfeWX0r0KXZksIePwzpuvNr7azB0HIx84cBH1sOtaCmZKHB6+FzwVaoX9aSPc0cLmZ2Ek5yY1zAcOVKawPVoEsxpq7NVBbEFD6FdF7Usy3X0j5mKsX+a80pK8dNU2fDzeuvdVCiYUwDc6G26S57SKXFfiS3LftxHiN4LqW1wOtiTp7EBDB7zxPxITX8dnU3NkQ93AGupx5q5tyZDM5nxe7S70y+5pDNy6J8ZEISrcduhwevDl89uRXbAFCpsok2PRJBd4aa6PBh3tiUk15PUq4r9wLENF5iWHLvXyf6A4bVUpOPtzKmAN70lh3lrLkOTtt+paRESxZHaTDe3Z52V+SLXXFECPalAtlaosP97UP8pprXVOxKiD62yguvlHtysNFxBo/qd+mP7OtixIqjgoEPXDtq+yBEzJIpbxrbuAA8zUeo7zercSz5Xup0mSDOutMd3Z717tOwQhojDlUO1YHLUJ4WZPspf3Sl3PZ20= badiou@SandboxHost-638501364529394379
2- Ensuite récupérer le repertoire /home/udacity/.ssh/id_rsa.pub 

3- Faire cat /home/udacity/.ssh/id_rsa.pub (de cet repertoire et récupérer la clé ssh)

4- Aller dans github ==> setting ==> SSH and GPG key ==> coller la clé à ce niveau et donner un com à cette clé

5- Vous pouve faire apres alors git clone depuis azure cli et récupérer le dépot vers azure.

Vous pouvez ensuite depuis le dépot 


------------------

    az webapp up --sku F1 -n <app-name></app-name>

    az account list

    az group create --location eastus2 --name MyRG

    az vm create -n myVM -g MyRG --image Ubun2204 --generate-ssh-keys

    ssh badiou@<IP_ADDRESS_OF_VM>

    python3 -m venv venv

    source venv/bin/Activate

    pip install -r requirements.txt 

    az webapp up --sku F1 -n hellobadiou

    az webapp up apres chaque mise à jour du code 
    
    az webapp stop --name hellobadiou --resource-group obbadiou_rg_2586     

    az webapp delete --name hellobadiou --resource-group obbadiou_rg_2586
