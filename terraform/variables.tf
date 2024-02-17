variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "techstarter-test"
}

variable "github_owner" {
  description = "GitHub repository owner"
  type        = string
  default     = "tarasowski"
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
  default     = "techstarter-nextjs"
}

variable "github_branch" {
  description = "GitHub repository branch"
  type        = string
  default     = "main"
}

variable "instance_ami" {
  description = "instance ami"
  type        = string
  default     = "ami-0c7217cdde317cfec"
}

variable "instance_type" {
  description = "instance ami"
  type        = string
  default     = "t2.micro"
}

variable "availability_zones" {
  description = "instance ami"
  type        = list(any)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "pem_key" {
  description = "instance ami"
  type        = string
  default     = "mvpfoundry"
}