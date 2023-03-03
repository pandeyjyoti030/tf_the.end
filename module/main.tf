module "s3-bucket"{
    source = "../s3-bucket"
    bucketname = "jyotis3"
    index_doc = "index.html"
}

module "s3-object"{
    source = "../s3-bucket-object"
    s3-bucket-name = "jyotis3"
    s3-key = "index.html"
}
module "ec2"{
    
    source = "../ec2"
    ami = var.ami
    instance-type = var.instance-type
    tag-name = var.tag-name
    owner-name = var.owner-name
}

