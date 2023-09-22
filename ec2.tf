terraform{
    required_providers{
        aws={
            source="hashicorp/aws"
            version="~>4.0"
        }
    }
}
provider "aws"{
    region="ap-northeast-1"
    access_key="AKIAUSKQ624RMVLGJTMM"
    secret_key="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"
}
resource "aws_instance" "ubuntu"{
    ami="ami-0ed99df77a82560e6"
    instance_type="t2.micro"
}
