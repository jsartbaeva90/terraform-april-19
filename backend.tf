terraform {
    backend "s3" {
        bucket ="terraform-april-2019-zhazgul"
        region ="eu-west-1"
        key ="dev.tfstate"
    }
}