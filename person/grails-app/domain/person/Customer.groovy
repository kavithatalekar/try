package person

class Customer {
	
	String name1
<<<<<<< HEAD
	String usn
	Integer age
=======
	Integer age1
>>>>>>> branch 'master' of http://github.com/kavithatalekar/try.git
	String address
<<<<<<< HEAD
	String phone
	

=======
    String email1
	
>>>>>>> branch 'master' of http://github.com/kavithatalekar/try.git
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
