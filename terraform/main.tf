locals {
  name_prefix = "ky-tf"
}

resource "aws_ecr_repository" "emailservice" {
  name         = "${local.name_prefix}-emailservice"
  force_delete = true
}

resource "aws_ecr_repository" "checkout" {
  name         = "${local.name_prefix}-checkout"
  force_delete = true
}

resource "aws_ecr_repository" "recommendationservice" {
  name         = "${local.name_prefix}-recommendationservice"
  force_delete = true
}

resource "aws_ecr_repository" "frontend" {
  name         = "${local.name_prefix}-frontend"
  force_delete = true
}

resource "aws_ecr_repository" "paymentservice" {
  name         = "${local.name_prefix}-paymentservice"
  force_delete = true
}

resource "aws_ecr_repository" "productcatalog" {
  name         = "${local.name_prefix}-productcatalog"
  force_delete = true
}

resource "aws_ecr_repository" "cartservice" {
  name         = "${local.name_prefix}-cartservice"
  force_delete = true
}

resource "aws_ecr_repository" "redis" {
  name         = "${local.name_prefix}-redisalpine"
  force_delete = true
}

resource "aws_ecr_repository" "busybox" {
  name         = "${local.name_prefix}-busybox"
  force_delete = true
}

resource "aws_ecr_repository" "loadgenerator" {
  name         = "${local.name_prefix}-loadgenerator"
  force_delete = true
}

resource "aws_ecr_repository" "currencyservice" {
  name         = "${local.name_prefix}-currencyservice"
  force_delete = true
}

resource "aws_ecr_repository" "shippingservice" {
  name         = "${local.name_prefix}-shippingservice"
  force_delete = true
}

resource "aws_ecr_repository" "adservice" {
  name         = "${local.name_prefix}-adservice"
  force_delete = true
}