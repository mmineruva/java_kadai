package DTO;

public class Household {
	private String day;
	private int income;
	private int spending;
	private int money;
	private String item;

	public Household(String day, int income, int spending, int money, String item) {
		this.day = day;
		this.income = income;
		this.spending = spending;
		this.money = money;
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
	public int getSpending() {
		return spending;
	}
	public void setSpending(int spending) {
		this.spending = spending;
	}
	public int getMoney() {
		return money;
	}
	public void setMoney(int money) {
		this.money = money;
	}
	public String getItem() {
		return item;
	}
	public void setItem(String item) {
		this.item = item;
	}


}
