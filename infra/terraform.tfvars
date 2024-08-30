bucket_name = "vgfdreghvhd"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC+Ui/oEvGd/PwlgS+AOjZsM1cLqHspIAiJTwIPfWKEHQ5Dk5bQnDYbVnXOyiuPwW6iBgmWa7QKrOEsda0OgZXEYdFAXeLSTrTXZoukSlhCmwNusCfdqpEqAsuFc8hIVDr1FFLhLUjL/UR8O7hzT9F3RV3X45WOMHuwDo87OIZHu4ITmfYYaNBLIirCrnAYxlop876VVZsatoI5tD87Mn2s7APEDu23JqN5+sT263vw9516KOYUeI8KXiJ2B+gDcxcFPILLFjLwXqKDHd/dD6buPNNkJGnUnTWxDuAnzwCTBhzObJaSs5K89EUFFLUl34K6bZKuk68KUHGnPSWn3d24DH38545RbHMa/gzkjU6zRD0g7G65Yp3K02DcgtBxOzO4Uwfp/KJtQU/eCWMbSzKICo77kpss+TUINxBjZUOQvU7629ONPBG5oqrnO7vnnC2/TyfZoxEzwG0FsiTT0QQJKhnmcQMsOvQ/Knr1CDsh2Xqt2rEqi3PBIboDZlHTGuM= ubuntu@ip-11-0-1-81"
ec2_ami_id     = "ami-03cc8375791cb8bcf"

ec2_user_data_install_apache = ""

#domain_name = "jhooq.org"
