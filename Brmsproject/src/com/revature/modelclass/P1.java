package com.revature.modelclass;

import java.sql.Date;
import java.sql.Time;

public class P1 {
	String regno;
	String boarding;
	String arrival;
	Time btime;
	Time dtime;
	Date bdate;
	Date ddate;
	int seats;
	public P1()
	{
		super();
	}
	public P1(String regno, String boarding, String arrival, Time btime, Time dtime, Date bdate, Date ddate,int seats) {
		super();
		this.regno = regno;
		this.boarding = boarding;
		this.arrival = arrival;
		this.btime = btime;
		this.dtime = dtime;
		this.bdate = bdate;
		this.ddate = ddate;
	
	}
	public int getSeats() {
		return seats;
	}
	public void setSeats(int seats) {
		this.seats = seats;
	}
	public String getRegno() {
		return regno;
	}
	public void setRegno(String regno) {
		this.regno = regno;
	}
	public String getBoarding() {
		return boarding;
	}
	public void setBoarding(String boarding) {
		this.boarding = boarding;
	}
	public String getArrival() {
		return arrival;
	}
	public void setArrival(String arrival) {
		this.arrival = arrival;
	}
	public Time getBtime() {
		return btime;
	}
	public void setBtime(Time btime) {
		this.btime = btime;
	}
	public Time getDtime() {
		return dtime;
	}
	public void setDtime(Time dtime) {
		this.dtime = dtime;
	}
	public Date getBdate() {
		return bdate;
	}
	public void setBdate(Date date) {
		this.bdate = date;
	}
	public Date getDdate() {
		return ddate;
	}
	public void setDdate(Date ddate) {
		this.ddate = ddate;
	}
	

}
