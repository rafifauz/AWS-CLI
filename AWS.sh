#image Ubuntu Server 18.04 LTS SSD Volume Type (64-bit x86) 
aws ec2 run-instances --image-id ami-06fb5332e8e3e577a --count 2 --instance-type t2.micro --key-name "add_your_key.pem" --security-group-ids sg-0cecc5906da0ce444
echo "---------Hasil Public IP tiap Instance------------"
aws ec2 describe-instances | grep "PublicIpAddress"| tr -d '"'','| awk '{print $2}' 


var1=$(aws ec2 describe-instances | grep "PublicIpAddress"| tr -d '"'','| awk '{print $2}' |awk 'NR==1')
#var2=$(aws ec2 describe-instances | grep "PublicIpAddress"| tr -d '"'','| awk '{print $2}' |awk 'NR==2')
echo -e "\n---------Silahkan jalankan scrip berikun di tab baru ------------"
echo "sudo ssh -i CilsyAWS.pem ubuntu@ $var1" 
#echo "sudo ssh -i CilsyAWS.pem ubuntu@ $var2" 




