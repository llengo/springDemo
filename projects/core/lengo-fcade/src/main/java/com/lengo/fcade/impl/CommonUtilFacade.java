package com.lengo.fcade.impl;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import com.lengo.fcade.inter.ICommonUtil;
import com.lengo.fcade.util.BaseSystemVo;
import com.lengo.fcade.util.MyDes;
import com.lengo.fcade.util.SendMail;

/**
 * 
 * @ClassName: CommonUtilFacade 
 * @Description: 公共接口实现类 
 *  
 * @author 船长
 * @date 2016年11月4日 上午11:51:48
 */
@Service
public class CommonUtilFacade implements ICommonUtil {
	
	@Autowired
	private BaseSystemVo baseSystem;
	
	/*
	 * (non-Javadoc)
	 * @see com.lengo.fcade.inter.ICommonUtil#sendMailUtil(java.lang.String, java.lang.String, java.lang.String)
	 */
	@Override
	public void sendMailUtil(String userName,String userEmail,String content) {
		try {
			Map<String,String> map= new HashMap<String,String>();
			map.put("mail.smtp.host", "smtp.163.com");
			map.put("mail.smtp.auth", "true");
			
			SendMail mail = new SendMail(baseSystem.getSysMail(),MyDes.decrypt(baseSystem.getSysMailPassword()));
			mail.setPros(map);
			mail.initMessage();
			List<String> list = new ArrayList<String>();
			list.add("zlj@mogoroom.com");
			mail.setRecipients(list);
			mail.setSubject("系统反馈");
			mail.setDate(new Date());
			mail.setFrom("iwo service");
			mail.setContent("用户名称："+userName+"<br>用户邮箱："+userEmail+"<br>内容："+content, "text/html; charset=UTF-8");
			mail.sendMessage();
			
			//用户邮箱
			if(StringUtils.hasText(userEmail)){
				SendMail userMail = new SendMail(baseSystem.getSysMail(),MyDes.decrypt(baseSystem.getSysMailPassword()));
				userMail.setPros(map);
				userMail.initMessage();
				list = new ArrayList<String>();
				list.add(userEmail);
				userMail.setRecipients(list);
				userMail.setSubject("[iwo1024] 系统回复! ");
				userMail.setDate(new Date());
				userMail.setFrom("Iwo Service");
				userMail.setContent("谢谢您的支持与反馈，我们会将反馈结果第一时间通知您!<br>www.iwo1024.com", "text/html; charset=UTF-8");
				userMail.sendMessage();
			}
		} catch (Exception e) {
			e.printStackTrace();
		} 
    	
		
	}

}
