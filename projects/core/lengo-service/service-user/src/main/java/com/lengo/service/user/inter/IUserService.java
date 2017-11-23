package com.lengo.service.user.inter;

import java.util.List;

import com.lengo.service.user.entity.User;

public interface IUserService {
	
	public List<User> findAllUser()throws Exception;

}
