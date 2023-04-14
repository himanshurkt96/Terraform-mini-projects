resource "random_string" "rand_str" {
length = 12
special= true
override_special= "+/*&%$#@"
}

output "rand-str" {
value= random_string.rand_str[*].result
}
