resource "aws_instance" "test_instance" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  root_block_device {
    encrypted = true
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
  tags = {
    git_commit           = "7ccefc5d5acbad9effccb3d162e2f0af2c04432e"
    git_file             = "test.tf"
    git_last_modified_at = "2021-08-27 19:16:30"
    git_last_modified_by = "leon.allen@smartretire.com"
    git_modifiers        = "leon.allen"
    git_org              = "smartpension"
    git_repo             = "test-yor"
    yor_trace            = "da0e308e-35c1-4c93-b57e-798997ce8395"
  }
}

resource "aws_instance" "test_instance2" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  root_block_device {
    encrypted = true
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
  tags = {
    git_commit           = "d5010d930d5e5a0561f7de4d3a7fd7aea330f85a"
    git_file             = "test.tf"
    git_last_modified_at = "2021-08-27 19:55:31"
    git_last_modified_by = "leon.allen@smartretire.com"
    git_modifiers        = "leon.allen"
    git_org              = "smartpension"
    git_repo             = "test-yor"
    yor_trace            = "da0e308e-35c1-4c93-b57e-798997ce8395"
  }
}

data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = ["099720109477"] # Canonical

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-*-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

resource "aws_instance" "test_instance3" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  root_block_device {
    encrypted = true
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
  tags = {
    git_commit           = "d5010d930d5e5a0561f7de4d3a7fd7aea330f85a"
    git_file             = "test.tf"
    git_last_modified_at = "2021-08-27 19:55:31"
    git_last_modified_by = "leon.allen@smartretire.com"
    git_modifiers        = "leon.allen"
    git_org              = "smartpension"
    git_repo             = "test-yor"
    yor_trace            = "da0e308e-35c1-4c93-b57e-798997ce8395"
  }
}

resource "aws_instance" "test_instance4" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  root_block_device {
    encrypted = true
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
  tags = {
    git_commit           = "d5010d930d5e5a0561f7de4d3a7fd7aea330f85a"
    git_file             = "test.tf"
    git_last_modified_at = "2021-08-27 19:55:31"
    git_last_modified_by = "leon.allen@smartretire.com"
    git_modifiers        = "leon.allen"
    git_org              = "smartpension"
    git_repo             = "test-yor"
    yor_trace            = "da0e308e-35c1-4c93-b57e-798997ce8395"
  }
}

resource "aws_instance" "test_instance5" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  root_block_device {
    encrypted = true
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
  tags = {
    git_commit           = "554bae88c4f341078e7dda9e37776921ea7bec71"
    git_file             = "test.tf"
    git_last_modified_at = "2021-09-16 19:34:15"
    git_last_modified_by = "leon.allen@smartretire.com"
    git_modifiers        = "leon.allen"
    git_org              = "smartpension"
    git_repo             = "test-yor"
    yor_trace            = "74ac53c2-4f16-443e-aa1d-7cfadd753fbd"
  }
}

resource "aws_instance" "test_instance6" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"

  root_block_device {
    encrypted = true
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
  tags = {
    name                 = "test-instance-6"
    git_commit           = "20b5b31b743392a67311d53a7fc87d1d3f8fbe13"
    git_file             = "test.tf"
    git_last_modified_at = "2021-09-16 20:48:44"
    git_last_modified_by = "leon.allen@smartretire.com"
    git_modifiers        = "leon.allen"
    git_org              = "smartpension"
    git_repo             = "test-yor"
    yor_trace            = "d5f36835-7a8a-42d5-acdb-6fa43fde09c4"
  }
}
