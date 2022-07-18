resource "aws_instance" "rmq" {
    ami = "ami-052efd3df9dad4825"
    instance_type = "t2.micro"
    key_name = "rabbitmq"
    vpc_security_group_ids = ["sg-09ea70dfa945f8a25"]

    tags = {
        Name = var.name
        group = var.group
    }
}