terraform {
    backend "s3" {
        bucket ="terraform-april-2019-zhazgul"
        region ="us-east-1"
        key ="dev.tfstate"
    }
}