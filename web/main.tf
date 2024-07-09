#ec2 instance
resource "aws_instance" "server" {
    ami           = "ami-08a0d1e16fc3f61ea"
    instance_type = "t2.micro"
    subnet_id = var.pb_sn
    security_groups = [var.sg]

    tags = {
        Name = "myserver"
    }

}