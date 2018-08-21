package DTO;

public class Spending {
	private String day;
	private int spending;
	private String item;
	public Spending(String day, int spending, String item) {
		super();
		this.day = day;
		this.spending = spending;
		this.item = item;
	}
	public String getDay() {
		return day;
	}
	public void setDay(String day) {
		this.day = day;
	}
	public int getSpending() {
		return spending;
	}
	public void setSpending(int spending) {
		this.spending = spending;
	}
	public String getItem() {
		return item;
	}
	public void setItem(String item) {
		this.item = item;
	}


}
