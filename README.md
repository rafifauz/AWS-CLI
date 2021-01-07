# AWS-CLI

Sebelum dapat menjalankan bash scrip di atas harus kita harus membuat IAM USER di AWS, sehingga mendapatkan file .CSV (berisi User name, Password,	Access key ID,	Secret access key, dan	Console login link) yang akan digunakan untuk **aws configure** 

1. ### Menyimpan User AWS

Jalankan command berikut untuk menyimpan user yang dibuat di AWS

```
aws configure
```
* AWS Access Key ID [None]: `AKIAIASFOBDD7EXAMPLE`
* AWS Secret Access Key [None]: `wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY`
* Default region name [None]: `us-west-2`
* Default output format [None]: `json`

1. ### Membuat Instance AWS
Buat atau download file [AWS.sh](https://github.com/rafifauz/AWS-CLI/blob/main/AWS.sh)
```
chmod +x AWS.sh
./AWS.sh
```
#### Spesifikasi :
* Image: Ubuntu Server 18.04 LTS SSD Volume Type (64-bit x86)
* CPU: 1
* Ram: 1 GiB
* Storage : 8GiB
