package person

class Customer {
	
	String name1

	String usn
	Integer age

	Integer age1

	String address

	String phone
	

    String email1
	String contactNumber
	

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
