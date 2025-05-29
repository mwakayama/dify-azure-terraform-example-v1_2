variable "subscription_id" {
  type = string
  default = "your-subscription-id"
}

variable "region" {
  type = string
  default = "eastus"
}

variable "ip_prefix" {
  type = string
  default = "10.99"
}

variable "dify-api-image" {
  type = string
  default = "langgenius/dify-api:1.2.0"
}

variable "dify-plugindaemon-image" {
  type = string
  default = "langgenius/dify-plugin-daemon:0.0.7-local"
}

variable "dify-sandbox-image" {
  type = string
  default = "langgenius/dify-sandbox:0.2.11"
}

variable "dify-web-image" {
  type = string
  default = "langgenius/dify-web:1.2.0"
}

variable "dify-api-secret-key" {
  type = string
  default = "sk-9f73s3ljTXVcMT3Blb3ljTqtsKiGHXVcMT3BlbkFJLK7U"
}