variable age {
 	type = map
	default = {
		sachin = 34
		neetu = 30
	}
}
variable name{
	type = string
}
#value ask by user usimg map variable and lookup function
output userage{
	value = "My name is ${var.name} and my age is ${lookup(var.age, "${var.name}")}"
}
