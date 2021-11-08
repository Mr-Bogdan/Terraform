variable aws_reg {
  description = "This is aws region"
  default     = "eu-central-1"
  type        = string
}

variable stack {
  description = "this is name for tags"
  default     = "terraform"
}

variable username {
  description = "marti"
}

variable password {
  description = "passwd0123"
}

variable dbname {
  description = "wordpress"
}

variable ssh_key {
  default     = "C:/Users/Badmin/.ssh/id_rsa.pub"
  description = "Default pub key"
}

variable ssh_priv_key {
  default     = "C:/Users/Badmin/.ssh/id_rsa"
  description = "Default private key"
}
