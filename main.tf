resource "local_file" "my_pet" {
filename = "/pets.txt"
content = "my cat name is dog !"
}
resource "random_pet" "mypet" {
prefix = "MR"
separator = "."
length = "1"

}