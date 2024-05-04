variable age {
 	type = number
}
variable name{
	type = string
}
#value ask by user usimg map variable and lookup function
output userage{
	value = "My name is ${var.name} and my age is ${var.age}"
}
