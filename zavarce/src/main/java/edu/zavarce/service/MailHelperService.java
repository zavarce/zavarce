package edu.zavarce.service;

public interface MailHelperService {
	
	public void sendMail(String sendEmailFrom,String sendMailTo,String recipientName,String messageSubject,String messageText);
}
