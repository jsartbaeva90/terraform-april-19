terraform {
    backend "s3" {
        bucket ="terraform-april-2019-zhazgul"
        region ="us-est-1"
        key ="dev.tfstate"
    }
}