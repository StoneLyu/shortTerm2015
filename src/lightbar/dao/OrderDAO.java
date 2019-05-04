package lightbar.dao;

import java.util.ArrayList;
import lightbar.vo.Product;

public interface OrderDAO {
	public void addOrder(ArrayList<Product> records, String UserID, String Receiver, String Tel, String Address)
			throws Exception;
}
