package sise.bookstore.bean;

import java.sql.Timestamp;

public class User {
	public String username;
	public String password;
	public String gender;
	public String email;
	public String telephone;
	public String introduce;
	public String activeCode;
	public int state;
	public String role;
	public String registTime;//Timestamp
	public User(String username, String password, String gender, String email, String telephone, String introduce,
			String activeCode, int state, String role, String registTime) {
		super();
		this.username = username;
		this.password = password;
		this.gender = gender;
		this.email = email;
		this.telephone = telephone;
		this.introduce = introduce;
		this.activeCode = activeCode;
		this.state = state;
		this.role = role;
		this.registTime = registTime;
	}
	public User(){
		
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	public String getActiveCode() {
		return activeCode;
	}
	public void setActiveCode(String activeCode) {
		this.activeCode = activeCode;
	}
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public String getRegistTime() {
		return registTime;
	}
	public void setRegistTime(String registTime) {
		this.registTime = registTime;
	}
	@Override
	public String toString() {
		return "user [username=" + username + ", password=" + password + ", gender=" + gender + ", email=" + email
				+ ", telephone=" + telephone + ", introduce=" + introduce + ", activeCode=" + activeCode + ", state="
				+ state + ", role=" + role + ", registTime=" + registTime + "]";
	}
	
	

}
