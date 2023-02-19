package com.revature.modelclass;

import java.io.Serializable;
import java.sql.Date;
import java.sql.Time;

public class Ticket1 implements Serializable {
	
		String name;
		String regno;
		String boarding;
		String arrival;
		Time btime;
		Time dtime;
		Date bdate;
		Date ddate;
		String seatno;
		public Ticket1(String name, String regno, String boarding, String arrival, Time btime, Time dtime, Date bdate,
				Date ddate, String seatno) {
			super();
			this.name = name;
			this.regno = regno;
			this.boarding = boarding;
			this.arrival = arrival;
			this.btime = btime;
			this.dtime = dtime;
			this.bdate = bdate;
			this.ddate = ddate;
			this.seatno = seatno;
		}
		public Ticket1() {
			super();
			// TODO Auto-generated constructor stub
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
		public void setBdate(Date bdate) {
			this.bdate = bdate;
		}
		public Date getDdate() {
			return ddate;
		}
		public void setDdate(Date ddate) {
			this.ddate = ddate;
		}
		public String getSeatno() {
			return seatno;
		}
		public void setSeatno(String seatno) {
			this.seatno = seatno;
		}
	
		
		
	}


