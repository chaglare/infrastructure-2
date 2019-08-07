terraform {
    backend "s3"{
        bucket = "infrastructer-caglar"
        region = "us-east-1"
        key    = "infra.state"
    }
}