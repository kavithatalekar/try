package person

class Customer {
	
	String name1
	Integer age1
	String address
    String email1
	String contactNo
	
    static constraints = {
		
		name1(blank:false, nullable:false,size:3..30,matches:"[a-zA-z]+")
		age1(blank:false)
		address(blank:false)
		email (email:true)
    }
	
	def String toString()
	{
		return name1
	}
	
	
	
}
