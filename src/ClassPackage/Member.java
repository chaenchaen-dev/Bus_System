package ClassPackage;

public class Member {
	String NAME;
	int PHONENUM;
	String EMAIL;
	String ID;
	String PWD;
	
	public Member() {
		
	}
	
	public Member(String name, int phonenum, String email, String id, String password) {
		NAME = name;
		PHONENUM = phonenum;
		EMAIL = email;
		ID = id;
		PWD = password;
	}
	
	public String ID() {
		return this.ID;
	}

}
