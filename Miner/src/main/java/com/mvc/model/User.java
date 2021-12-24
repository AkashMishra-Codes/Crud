package com.mvc.model;

import javax.persistence.*;
@Entity
@Table(name="User")
public class User {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="ID")
	private int id;
	@Column(name="Firstname")
	private String fname;
	@Column(name="Lastname")
	private String lname;
	@Column(name="Emailid")
	private String email;
	@Column(name="Password")
	private String pswd;
	@Column(name="Gender")
	private String gender;
	@Column(name="Martialstatus")
	private String martial;
	@ElementCollection
	@OrderColumn(name="Serialno")
	@JoinTable(name="Languages",joinColumns=@JoinColumn(name="id"))
	@Column(name="Language")
	private String[] lang;
	@Column(name="City")
	private String city;
	
	public User() {
		
	}
	public void setId(int id) {
		this.id=id;
	}
	public int getId() {
		return id;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPswd() {
		return pswd;
	}
	public void setPswd(String pswd) {
		this.pswd = pswd;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getMartial() {
		return martial;
	}
	public void setMartial(String martial) {
		this.martial = martial;
	}
	public String[] getLang() {
		return lang;
	}
	public void setLang(String[] lang) {
		this.lang = lang;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	

}
