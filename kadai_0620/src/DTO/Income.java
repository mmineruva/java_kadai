package DTO;

public class Income {
	private String day;
	private int income;
	private String item;
	public Income(String day, int income, String item) {
		super();
		this.day = day;
		this.income = income;
		this.item = item;
	}
	public String getDay() {
		return day;
	}
	public void setDay(String day) {
		this.day = day;
	}
	public int getIncome() {
		return income;
	}
	public void setIncome(int income) {
		this.income = income;
	}
	public String getItem() {
		return item;
	}
	public void setItem(String item) {
		this.item = item;
	}


}
