package lightbar.dao;

import lightbar.vo.Product;

public interface ProductDAO {
	public Product getProductById(String ProID) throws Exception;
}
