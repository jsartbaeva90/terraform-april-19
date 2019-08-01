terraform {
    backend "s3" {
        bucket ="terraform-april-2019-zhazgul"
        region ="us-east-2"
        key ="dev.tfstate"
    }
}