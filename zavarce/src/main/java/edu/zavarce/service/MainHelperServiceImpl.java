package edu.zavarce.service;

import edu.zavarce.model.MailHelper;

public class MainHelperServiceImpl implements MailHelperService {

	@Override
	public void sendMail(String sendEmailFrom, String sendMailTo,
			String recipientName, String messageSubject, String messageText) {
		
			MailHelper.sendMail(sendEmailFrom, sendMailTo, recipientName, messageSubject, messageText);
		
	}
	
}
