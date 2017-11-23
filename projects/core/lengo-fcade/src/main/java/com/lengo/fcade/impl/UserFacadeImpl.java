package com.lengo.fcade.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lengo.fcade.inter.IUserFacade;
import com.lengo.service.user.entity.User;
import com.lengo.service.user.inter.IUserService;

/**
 * 
 * @ClassName: UserFacadeImpl 
 * @Description: TODO(这里用一句话描述这个类的作用)  
 *  
 * @author 船长
 * @date 2016年11月4日 上午11:58:04
 */
@Service
public class UserFacadeImpl implements IUserFacade {

	@Autowired
	private IUserService userService;
	
	@Override
	public List<User> findUserInfo() throws Exception {
		
		return userService.findAllUser();
	}

}
