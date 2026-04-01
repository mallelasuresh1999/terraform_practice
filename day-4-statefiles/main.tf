resource "aws_instance" "name" {
    ami = "ami-02dfbd4ff395f2a1b"
    instance_type = "t2.micro"
    key_name = "tets"
    tags = {
        Name = "State"
        environment = "testenvironment"
    }
}