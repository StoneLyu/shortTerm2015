package lightbar.dao;

import lightbar.vo.User;

public interface UserDAO {
	public User queryByUserID(String userID, String password) throws Exception;
}
