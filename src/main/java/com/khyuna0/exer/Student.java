package com.khyuna0.exer;
// 자바 코드를 불러올 수 있게 해줌 -> java bean
public class Student { //dto 학생 한명의 정보를 저장하는 객체의 틀
	private String name;
	private int age;
	private int grade;
	private String hakbun;
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}


	public Student(String name, int age, int grade, String hakbun) {
		super();
		this.name = name;
		this.age = age;
		this.grade = grade;
		this.hakbun = hakbun;
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


	public int getGrade() {
		return grade;
	}


	public void setGrade(int grade) {
		this.grade = grade;
	}


	public String getHakbun() {
		return hakbun;
	}


	public void setHakbun(String hakbun) {
		this.hakbun = hakbun;
	}
	
	
	
	
}
