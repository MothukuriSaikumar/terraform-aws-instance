output "public_ip" {
    value = aws_instance.main.public_ip
    description = "instance public ip Address"
}
output "private_ip" {
    value = aws_instance.main.private_ip
    description = "instance private ip Address"

}

output "instance_id" {
    value = aws_instance.main.id
    description = "The ID of the instance"


} 

output "instance_type" {
    value = aws_instance.main.instance_type
    description = "The type of the instance"
    
  
}
