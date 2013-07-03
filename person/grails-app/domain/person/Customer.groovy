package person

class Customer {
	
	String name1
	Integer age
	String address

    static constraints = {
		
		name1(blank:false, nullable:false,size:3..30,matches:"[a-zA-z]+")
		age(blank:false)
		address(blank:false)
    }
	
	def String toString()
	{
		return name1
	}
	
	
	
}
