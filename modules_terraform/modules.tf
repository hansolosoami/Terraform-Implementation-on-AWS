module "consul" {
  source = "github.com/wardviaene/terraform-consul-module.git"
  key_name = "${aws_key_pair.mykey.key_name}"
  key_path = "${var.PATH_TO_PRIVATE_KEY}"
  region = "${var.AWS_REGION}"
  vpc_id = "${aws_default_vpc.default.id}"
  cidr_blocks =  "${data.aws_ip_ranges.asia_ec2.cidr_blocks}"
  subnets =  [
	"${aws_default_subnet.default_az1.id}",
        "${aws_default_subnet.default_az2.id}",
        "${aws_default_subnet.default_az3.id}"
	]
}
output "consul-output" {
  value = "${module.consul.server_address}"
}