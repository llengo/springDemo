package com.lengo.fcade.inter;

/**
 * 
 * @ClassName: ICommonUtil 
 * @Description: TODO(这里用一句话描述这个类的作用)  
 *  
 * @author 船长
 * @date 2016年11月4日 上午11:53:27
 */
public interface ICommonUtil {

	/**
	 * 
	 * @Title: sendMailUtil 
	 * @Description: 通用发送邮件接口
	 * @param userName 用户姓名
	 * @param userEmail 用户邮件
	 * @param content   邮件内容
	 * @throws 
	 * @date 2016年11月4日 上午11:54:08  
	 * @author 船长
	 * @note
	 */
	public void sendMailUtil(String userName,String userEmail,String content);
}
