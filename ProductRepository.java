package dao;

import java.util.ArrayList;
import java.util.List;

import dto.Product;

public class ProductRepository {

	private List<Product> products = new ArrayList<>(); 
		//List: interface -List or ArrayList�Ѵ� �� �� �ִ�.  
	
	public ProductRepository() {
		Product phone = new Product("P1234", "iPhone 6s", 800000);
		phone.setDescription("it's a phone. 4.7-inch Retina HD display");
		phone.setCategory("Smart Phone");
		phone.setManufacturer("apple");
		phone.setUnitsInStock(1001);
		phone.setCondition("new");
				
		Product tablet = new Product("P1234", "table 6s", 4800000);
		tablet.setDescription("it's a tablet. safdasdfasf");
		tablet.setCategory("Smart tablet");
		tablet.setManufacturer("google");
		tablet.setUnitsInStock(3675);
		tablet.setCondition("new");
				
		
		Product charger = new Product("P1df4", "charger36s", 32300);
		charger.setDescription("it's a charger. dfasfasdfasdfasd");
		charger.setCategory("Smart charger");
		charger.setManufacturer("apple");
		charger.setUnitsInStock(50);
		charger.setCondition("new");
		
		products.add(phone);
		products.add(tablet);
		products.add(charger);
				
		
	}
	
	
	//��� ��ǰ���� ������
	public List<Product> getAllProducts(){
		return products;
	}

}
