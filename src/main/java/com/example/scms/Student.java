package com.example.scms;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;

@Entity
@Table(name="studentdata")
public class Student {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	private String fullName;
	private String mbn;
    private String dob;
    private String email;

    private String photo;
	public Student() {
		
	}
	
	public Student(long id, String fullName, String dob,String mbn,String email) {

		super();
		this.id = id;
		this.fullName = fullName;
		this.dob = dob;
		this.mbn=mbn;
		this.email=email;

		this.photo=photo;


	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMbn() {
		return mbn;
	}
	public void setMbn(String mbn) {
		this.mbn = mbn;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getPhoto() {
	    return photo;
	}

	public void setPhoto(String photo) {
	    this.photo = photo;
	}

	

}
