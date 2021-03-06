locals = {
  cluster_name                      = "itselavia.kube.cluster.k8s.local"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-us-east-1a-masters-itselavia-kube-cluster-k8s-local.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-itselavia-kube-cluster-k8s-local.arn}"
  masters_role_name                 = "${aws_iam_role.masters-itselavia-kube-cluster-k8s-local.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-itselavia-kube-cluster-k8s-local.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"]
  node_subnet_ids                   = ["${aws_subnet.us-east-1a-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.us-east-1b-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.us-east-1c-itselavia-kube-cluster-k8s-local.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-itselavia-kube-cluster-k8s-local.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-itselavia-kube-cluster-k8s-local.name}"
  region                            = "us-east-1"
  route_table_private-us-east-1a_id = "${aws_route_table.private-us-east-1a-itselavia-kube-cluster-k8s-local.id}"
  route_table_private-us-east-1b_id = "${aws_route_table.private-us-east-1b-itselavia-kube-cluster-k8s-local.id}"
  route_table_private-us-east-1c_id = "${aws_route_table.private-us-east-1c-itselavia-kube-cluster-k8s-local.id}"
  route_table_public_id             = "${aws_route_table.itselavia-kube-cluster-k8s-local.id}"
  subnet_us-east-1a_id              = "${aws_subnet.us-east-1a-itselavia-kube-cluster-k8s-local.id}"
  subnet_us-east-1b_id              = "${aws_subnet.us-east-1b-itselavia-kube-cluster-k8s-local.id}"
  subnet_us-east-1c_id              = "${aws_subnet.us-east-1c-itselavia-kube-cluster-k8s-local.id}"
  subnet_utility-us-east-1a_id      = "${aws_subnet.utility-us-east-1a-itselavia-kube-cluster-k8s-local.id}"
  subnet_utility-us-east-1b_id      = "${aws_subnet.utility-us-east-1b-itselavia-kube-cluster-k8s-local.id}"
  subnet_utility-us-east-1c_id      = "${aws_subnet.utility-us-east-1c-itselavia-kube-cluster-k8s-local.id}"
  vpc_cidr_block                    = "${aws_vpc.itselavia-kube-cluster-k8s-local.cidr_block}"
  vpc_id                            = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
}

output "cluster_name" {
  value = "itselavia.kube.cluster.k8s.local"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-us-east-1a-masters-itselavia-kube-cluster-k8s-local.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-itselavia-kube-cluster-k8s-local.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-itselavia-kube-cluster-k8s-local.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-itselavia-kube-cluster-k8s-local.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.us-east-1a-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.us-east-1b-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.us-east-1c-itselavia-kube-cluster-k8s-local.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-itselavia-kube-cluster-k8s-local.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-itselavia-kube-cluster-k8s-local.name}"
}

output "region" {
  value = "us-east-1"
}

output "route_table_private-us-east-1a_id" {
  value = "${aws_route_table.private-us-east-1a-itselavia-kube-cluster-k8s-local.id}"
}

output "route_table_private-us-east-1b_id" {
  value = "${aws_route_table.private-us-east-1b-itselavia-kube-cluster-k8s-local.id}"
}

output "route_table_private-us-east-1c_id" {
  value = "${aws_route_table.private-us-east-1c-itselavia-kube-cluster-k8s-local.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.itselavia-kube-cluster-k8s-local.id}"
}

output "subnet_us-east-1a_id" {
  value = "${aws_subnet.us-east-1a-itselavia-kube-cluster-k8s-local.id}"
}

output "subnet_us-east-1b_id" {
  value = "${aws_subnet.us-east-1b-itselavia-kube-cluster-k8s-local.id}"
}

output "subnet_us-east-1c_id" {
  value = "${aws_subnet.us-east-1c-itselavia-kube-cluster-k8s-local.id}"
}

output "subnet_utility-us-east-1a_id" {
  value = "${aws_subnet.utility-us-east-1a-itselavia-kube-cluster-k8s-local.id}"
}

output "subnet_utility-us-east-1b_id" {
  value = "${aws_subnet.utility-us-east-1b-itselavia-kube-cluster-k8s-local.id}"
}

output "subnet_utility-us-east-1c_id" {
  value = "${aws_subnet.utility-us-east-1c-itselavia-kube-cluster-k8s-local.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.itselavia-kube-cluster-k8s-local.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_autoscaling_attachment" "master-us-east-1a-masters-itselavia-kube-cluster-k8s-local" {
  elb                    = "${aws_elb.api-itselavia-kube-cluster-k8s-local.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-east-1a-masters-itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_autoscaling_group" "master-us-east-1a-masters-itselavia-kube-cluster-k8s-local" {
  name                 = "master-us-east-1a.masters.itselavia.kube.cluster.k8s.local"
  launch_configuration = "${aws_launch_configuration.master-us-east-1a-masters-itselavia-kube-cluster-k8s-local.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-east-1a-itselavia-kube-cluster-k8s-local.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "itselavia.kube.cluster.k8s.local"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-east-1a.masters.itselavia.kube.cluster.k8s.local"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-east-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-itselavia-kube-cluster-k8s-local" {
  name                 = "nodes.itselavia.kube.cluster.k8s.local"
  launch_configuration = "${aws_launch_configuration.nodes-itselavia-kube-cluster-k8s-local.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.us-east-1a-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.us-east-1b-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.us-east-1c-itselavia-kube-cluster-k8s-local.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "itselavia.kube.cluster.k8s.local"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.itselavia.kube.cluster.k8s.local"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-itselavia-kube-cluster-k8s-local" {
  availability_zone = "us-east-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "a.etcd-events.itselavia.kube.cluster.k8s.local"
    "k8s.io/etcd/events"                                     = "a/a"
    "k8s.io/role/master"                                     = "1"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-itselavia-kube-cluster-k8s-local" {
  availability_zone = "us-east-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "a.etcd-main.itselavia.kube.cluster.k8s.local"
    "k8s.io/etcd/main"                                       = "a/a"
    "k8s.io/role/master"                                     = "1"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_eip" "us-east-1a-itselavia-kube-cluster-k8s-local" {
  vpc = true

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1a.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_eip" "us-east-1b-itselavia-kube-cluster-k8s-local" {
  vpc = true

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1b.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_eip" "us-east-1c-itselavia-kube-cluster-k8s-local" {
  vpc = true

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1c.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_elb" "api-itselavia-kube-cluster-k8s-local" {
  name = "api-itselavia-kube-cluste-hc7c17"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-itselavia-kube-cluster-k8s-local.id}"]
  subnets         = ["${aws_subnet.utility-us-east-1a-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.utility-us-east-1b-itselavia-kube-cluster-k8s-local.id}", "${aws_subnet.utility-us-east-1c-itselavia-kube-cluster-k8s-local.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "api.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_iam_instance_profile" "masters-itselavia-kube-cluster-k8s-local" {
  name = "masters.itselavia.kube.cluster.k8s.local"
  role = "${aws_iam_role.masters-itselavia-kube-cluster-k8s-local.name}"
}

resource "aws_iam_instance_profile" "nodes-itselavia-kube-cluster-k8s-local" {
  name = "nodes.itselavia.kube.cluster.k8s.local"
  role = "${aws_iam_role.nodes-itselavia-kube-cluster-k8s-local.name}"
}

resource "aws_iam_role" "masters-itselavia-kube-cluster-k8s-local" {
  name               = "masters.itselavia.kube.cluster.k8s.local"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.itselavia.kube.cluster.k8s.local_policy")}"
}

resource "aws_iam_role" "nodes-itselavia-kube-cluster-k8s-local" {
  name               = "nodes.itselavia.kube.cluster.k8s.local"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.itselavia.kube.cluster.k8s.local_policy")}"
}

resource "aws_iam_role_policy" "masters-itselavia-kube-cluster-k8s-local" {
  name   = "masters.itselavia.kube.cluster.k8s.local"
  role   = "${aws_iam_role.masters-itselavia-kube-cluster-k8s-local.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.itselavia.kube.cluster.k8s.local_policy")}"
}

resource "aws_iam_role_policy" "nodes-itselavia-kube-cluster-k8s-local" {
  name   = "nodes.itselavia.kube.cluster.k8s.local"
  role   = "${aws_iam_role.nodes-itselavia-kube-cluster-k8s-local.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.itselavia.kube.cluster.k8s.local_policy")}"
}

resource "aws_internet_gateway" "itselavia-kube-cluster-k8s-local" {
  vpc_id = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-itselavia-kube-cluster-k8s-local-d641ad802f25ea61a341aac677dc4361" {
  key_name   = "kubernetes.itselavia.kube.cluster.k8s.local-d6:41:ad:80:2f:25:ea:61:a3:41:aa:c6:77:dc:43:61"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.itselavia.kube.cluster.k8s.local-d641ad802f25ea61a341aac677dc4361_public_key")}"
}

resource "aws_launch_configuration" "master-us-east-1a-masters-itselavia-kube-cluster-k8s-local" {
  name_prefix                 = "master-us-east-1a.masters.itselavia.kube.cluster.k8s.local-"
  image_id                    = "ami-069525f6cc64fdff0"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-itselavia-kube-cluster-k8s-local-d641ad802f25ea61a341aac677dc4361.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-itselavia-kube-cluster-k8s-local.id}"
  security_groups             = ["${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-east-1a.masters.itselavia.kube.cluster.k8s.local_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-itselavia-kube-cluster-k8s-local" {
  name_prefix                 = "nodes.itselavia.kube.cluster.k8s.local-"
  image_id                    = "ami-069525f6cc64fdff0"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-itselavia-kube-cluster-k8s-local-d641ad802f25ea61a341aac677dc4361.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-itselavia-kube-cluster-k8s-local.id}"
  security_groups             = ["${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.itselavia.kube.cluster.k8s.local_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "us-east-1a-itselavia-kube-cluster-k8s-local" {
  allocation_id = "${aws_eip.us-east-1a-itselavia-kube-cluster-k8s-local.id}"
  subnet_id     = "${aws_subnet.utility-us-east-1a-itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1a.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1b-itselavia-kube-cluster-k8s-local" {
  allocation_id = "${aws_eip.us-east-1b-itselavia-kube-cluster-k8s-local.id}"
  subnet_id     = "${aws_subnet.utility-us-east-1b-itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1b.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1c-itselavia-kube-cluster-k8s-local" {
  allocation_id = "${aws_eip.us-east-1c-itselavia-kube-cluster-k8s-local.id}"
  subnet_id     = "${aws_subnet.utility-us-east-1c-itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1c.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.itselavia-kube-cluster-k8s-local.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route" "private-us-east-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-east-1a-itselavia-kube-cluster-k8s-local.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-east-1a-itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route" "private-us-east-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-east-1b-itselavia-kube-cluster-k8s-local.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-east-1b-itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route" "private-us-east-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-east-1c-itselavia-kube-cluster-k8s-local.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-east-1c-itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route_table" "itselavia-kube-cluster-k8s-local" {
  vpc_id = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/kops/role"                                = "public"
  }
}

resource "aws_route_table" "private-us-east-1a-itselavia-kube-cluster-k8s-local" {
  vpc_id = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "private-us-east-1a.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/kops/role"                                = "private-us-east-1a"
  }
}

resource "aws_route_table" "private-us-east-1b-itselavia-kube-cluster-k8s-local" {
  vpc_id = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "private-us-east-1b.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/kops/role"                                = "private-us-east-1b"
  }
}

resource "aws_route_table" "private-us-east-1c-itselavia-kube-cluster-k8s-local" {
  vpc_id = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "private-us-east-1c.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/kops/role"                                = "private-us-east-1c"
  }
}

resource "aws_route_table_association" "private-us-east-1a-itselavia-kube-cluster-k8s-local" {
  subnet_id      = "${aws_subnet.us-east-1a-itselavia-kube-cluster-k8s-local.id}"
  route_table_id = "${aws_route_table.private-us-east-1a-itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route_table_association" "private-us-east-1b-itselavia-kube-cluster-k8s-local" {
  subnet_id      = "${aws_subnet.us-east-1b-itselavia-kube-cluster-k8s-local.id}"
  route_table_id = "${aws_route_table.private-us-east-1b-itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route_table_association" "private-us-east-1c-itselavia-kube-cluster-k8s-local" {
  subnet_id      = "${aws_subnet.us-east-1c-itselavia-kube-cluster-k8s-local.id}"
  route_table_id = "${aws_route_table.private-us-east-1c-itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route_table_association" "utility-us-east-1a-itselavia-kube-cluster-k8s-local" {
  subnet_id      = "${aws_subnet.utility-us-east-1a-itselavia-kube-cluster-k8s-local.id}"
  route_table_id = "${aws_route_table.itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route_table_association" "utility-us-east-1b-itselavia-kube-cluster-k8s-local" {
  subnet_id      = "${aws_subnet.utility-us-east-1b-itselavia-kube-cluster-k8s-local.id}"
  route_table_id = "${aws_route_table.itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_route_table_association" "utility-us-east-1c-itselavia-kube-cluster-k8s-local" {
  subnet_id      = "${aws_subnet.utility-us-east-1c-itselavia-kube-cluster-k8s-local.id}"
  route_table_id = "${aws_route_table.itselavia-kube-cluster-k8s-local.id}"
}

resource "aws_security_group" "api-elb-itselavia-kube-cluster-k8s-local" {
  name        = "api-elb.itselavia.kube.cluster.k8s.local"
  vpc_id      = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "api-elb.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_security_group" "masters-itselavia-kube-cluster-k8s-local" {
  name        = "masters.itselavia.kube.cluster.k8s.local"
  vpc_id      = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "masters.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_security_group" "nodes-itselavia-kube-cluster-k8s-local" {
  name        = "nodes.itselavia.kube.cluster.k8s.local"
  vpc_id      = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "nodes.itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-nodes-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-itselavia-kube-cluster-k8s-local.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-itselavia-kube-cluster-k8s-local.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.api-elb-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-itselavia-kube-cluster-k8s-local.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  source_security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-external-to-master-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.masters-itselavia-kube-cluster-k8s-local.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "ssh-external-to-node-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.nodes-itselavia-kube-cluster-k8s-local.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "us-east-1a-itselavia-kube-cluster-k8s-local" {
  vpc_id            = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "us-east-1a"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1a.itselavia.kube.cluster.k8s.local"
    SubnetType                                               = "Private"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/role/internal-elb"                        = "1"
  }
}

resource "aws_subnet" "us-east-1b-itselavia-kube-cluster-k8s-local" {
  vpc_id            = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "us-east-1b"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1b.itselavia.kube.cluster.k8s.local"
    SubnetType                                               = "Private"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/role/internal-elb"                        = "1"
  }
}

resource "aws_subnet" "us-east-1c-itselavia-kube-cluster-k8s-local" {
  vpc_id            = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "us-east-1c"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "us-east-1c.itselavia.kube.cluster.k8s.local"
    SubnetType                                               = "Private"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/role/internal-elb"                        = "1"
  }
}

resource "aws_subnet" "utility-us-east-1a-itselavia-kube-cluster-k8s-local" {
  vpc_id            = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "us-east-1a"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "utility-us-east-1a.itselavia.kube.cluster.k8s.local"
    SubnetType                                               = "Utility"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/role/elb"                                 = "1"
  }
}

resource "aws_subnet" "utility-us-east-1b-itselavia-kube-cluster-k8s-local" {
  vpc_id            = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "us-east-1b"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "utility-us-east-1b.itselavia.kube.cluster.k8s.local"
    SubnetType                                               = "Utility"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/role/elb"                                 = "1"
  }
}

resource "aws_subnet" "utility-us-east-1c-itselavia-kube-cluster-k8s-local" {
  vpc_id            = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "us-east-1c"

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "utility-us-east-1c.itselavia.kube.cluster.k8s.local"
    SubnetType                                               = "Utility"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
    "kubernetes.io/role/elb"                                 = "1"
  }
}

resource "aws_vpc" "itselavia-kube-cluster-k8s-local" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "itselavia-kube-cluster-k8s-local" {
  domain_name         = "ec2.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                        = "itselavia.kube.cluster.k8s.local"
    Name                                                     = "itselavia.kube.cluster.k8s.local"
    "kubernetes.io/cluster/itselavia.kube.cluster.k8s.local" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "itselavia-kube-cluster-k8s-local" {
  vpc_id          = "${aws_vpc.itselavia-kube-cluster-k8s-local.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.itselavia-kube-cluster-k8s-local.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
