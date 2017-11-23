package com.lengo.fcade.inter;

import java.util.List;

import com.lengo.service.user.entity.User;

/**
 * 
 * @ClassName: IUserFacade 
 * @Description: 用户模块接口 
 *  
 * @author 船长
 * @date 2016年11月4日 上午11:57:33
 */
public interface IUserFacade {

	/**
	 * 
	 * @Title: findUserInfo 
	 * @Description: 查询用户信息
	 * @return
	 * @throws Exception    设定文件 
	 * @throws 
	 * @date 2016年11月4日 上午11:57:49  
	 * @author 船长
	 * @note
	 */
	public List<User> findUserInfo() throws Exception;
	
}
