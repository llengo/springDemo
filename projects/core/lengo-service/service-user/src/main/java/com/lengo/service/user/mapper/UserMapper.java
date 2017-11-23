package com.lengo.service.user.mapper;

import java.util.List;

import com.lengo.service.user.entity.User;

public interface UserMapper {

	public User findUserById(Integer id)throws Exception;
	
	public List<User> findAllUser()throws Exception;
	
}
