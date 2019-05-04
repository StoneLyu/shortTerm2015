package lightbar.vo;

import java.io.Serializable;

public class Product implements Serializable {
	private String ProID;
	private String productname;
	private String price;
	private String url;

	public Product() {

	}

	public String getProID() {
		return ProID;
	}

	public void setProID(String proID) {
		ProID = proID;
	}

	public String getProductname() {
		return productname;
	}

	public void setProductname(String productname) {
		this.productname = productname;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

}
