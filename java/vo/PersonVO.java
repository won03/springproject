package vo;

public class PersonVO {
	// 파라미터로 전달될 이름과 VO객체의 멤버이름을 일치시켜둔다.
	// >MyBatis 할떄로  멤버변수 이름만 맞춰놓으면 VO에 자동으로 들어갔음!
	private String name;
	private int age;
	private String tel;
	
	public PersonVO(String name, int age, String tel) {
		super();
		this.name = name;
		this.age = age;
		this.tel = tel;
	}

	public PersonVO() {
		
	}
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	
}
