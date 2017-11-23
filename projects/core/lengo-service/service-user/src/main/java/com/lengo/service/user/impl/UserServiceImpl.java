package com.lengo.service.user.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lengo.service.user.entity.User;
import com.lengo.service.user.inter.IUserService;
import com.lengo.service.user.mapper.UserMapper;

@Service
public class UserServiceImpl implements IUserService {

	@Autowired
	private UserMapper userMapper;
	
	public List<User> findAllUser() throws Exception {
		return userMapper.findAllUser();
	}

}
