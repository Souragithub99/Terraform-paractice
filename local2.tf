resource "local_file" "devops" {
      filename = "/home/souradeep/terraform/terraform-local/Terraform-paractice/devops.txt"
      content = "I want to become a devops engineer who knows Terraform"
}

resource "random_string" "random-str" {
length = 16
special = true
 }


output "random-str" { 
value = random_string.random-str[*].result
}
