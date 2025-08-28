    terraform {
      backend "s3" {
        bucket         = "twu-tf-config-bucket-379"
        key            = "files/statefile.tfstate"
        region         = "ap-south-1"
        encrypt        = true
        use_lockfile   = true
      }
    }