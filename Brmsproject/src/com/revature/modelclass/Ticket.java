package com.revature.modelclass;

public class Ticket {
	private String name;
	private String regno;
	public Ticket() {
		
		// TODO Auto-generated constructor stub
	}
	public Ticket(String name, String regno) {
		super();
		this.name = name;
		this.regno = regno;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getRegno() {
		return regno;
	}
	public void setRegno(String regno) {
		this.regno = regno;
	}
	public String toString()
	{
		return this.regno;
	}
	
	
}
