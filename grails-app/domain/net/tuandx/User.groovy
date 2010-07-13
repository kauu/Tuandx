package net.tuandx

class User {

	String username
	String password
	String email
	String phone
	String register //备案号
	boolean enabled
	boolean accountExpired
	boolean accountLocked
	boolean passwordExpired
	
	static hasMany = [website:Website]
	
	static constraints = {
		username blank: false, unique: true
		password blank: false
		email email:true ,unique:true , blank : false
		register blank:false
		
	}

	static mapping = {
		password column: '`password`'
	}

	Set<Role> getAuthorities() {
		UserRole.findAllByUser(this).collect { it.role } as Set
	}
}
