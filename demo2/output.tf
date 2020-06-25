output "master_public_ip" {
  value = [aws_instance.swarm-master.public_ip]
}