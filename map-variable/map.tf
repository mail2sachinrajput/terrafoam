variable age {
 	type = map
	default = {
		sachin = 34
		neetu = 30
	}
}
#it shows age of neetu using lookup function with map variable
output userage{
	value = "My name is sachin and my age is ${lookup(var.age, "neetu")}"
}
