package dto;

import java.io.Serializable;

//jsp4�� _ 5�� 19��

//model class / jsp : javabeans(getter/setter, �⺻ ������, serializable)

public class Product implements Serializable {  //serializable : �ڹٿ��� ����ȭ �Ҷ� ���

	private static final long serialVersionUID = 8983525853502848802L; //�̷��� ID���ϴ°� ����.
	private String prouductId;
	private String name;
	private int uniPrice;
	private String description;
	private String manufacturer;
	private String category;
	private long unitsInStock;
	private String condition;
	
	
	public Product() {}; //�� ������ ����
	
	

	public Product(String prouductId, String name, Integer uniPrice) {
		this.prouductId = prouductId;
		this.name = name;
		this.uniPrice = uniPrice;
	}

	
	public String getProuductId() {
		return prouductId;
	}
	public void setProuductId(String prouductId) {
		this.prouductId = prouductId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getUniPrice() {
		return uniPrice;
	}
	public void setUniPrice(Integer uniPrice) {
		this.uniPrice = uniPrice;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getManufacturer() {
		return manufacturer;
	}
	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public long getUnitsInStock(long unitsInStock) {
		return unitsInStock;
	}
	
	public void setUnitsInStock(long unitsInStock) {
		this.unitsInStock = unitsInStock;
	}
	
	public String getCondition() {
		return condition;
	}
	public void setCondition(String condition) {
		this.condition = condition;
	}



	@Override
	public String toString() {
		return "Product [prouductId=" + prouductId + ", name=" + name + ", uniPrice=" + uniPrice + ", description="
				+ description + ", manufacturer=" + manufacturer + ", category=" + category + ", unitsInStock="
				+ unitsInStock + ", condition=" + condition + "]";
	}



	
	
	



}
