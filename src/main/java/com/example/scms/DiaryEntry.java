package com.example.scms;

import java.util.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;

@Entity
@Table(name="Diary")
public class DiaryEntry {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "date") // Add this annotation to map to the database column
    @Temporal(TemporalType.DATE) // Add this annotation to specify the date type
    private Date date;
    private String title;

    private String time;
    private String summary;
    public DiaryEntry() {
    	
    }
	public DiaryEntry(Long id, Date date, String time, String summary,String title) {
		super();
		this.id = id;
		this.date = date;
		this.title=title;
		this.time = time;
		this.summary = summary;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
    

    // Constructors, getters, setters
}

