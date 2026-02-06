output "vpcid" {
 value = aws_vpc.main.id
}
output "subnetid" {
 value = aws_subnet.main.id
}
output "webserver_sg_id" {
  value       = aws_security_group.sg-webserver.id
}
output "awskeyname" {
 value = aws_key_pair.deployer.key_name
}
