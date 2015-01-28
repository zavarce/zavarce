package edu.zavarce.model;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
public class MailHelper {
	

	public static void sendMail(String sendEmailFrom,String sendMailTo,String recipientName,String messageSubject,String messageText)
	{
	    Properties prop = new Properties();
	    Session session = Session.getDefaultInstance(prop,null);
	    try{    
	        Message msg = new MimeMessage(session);
	        msg.setFrom(new InternetAddress(sendEmailFrom));
	        msg.addRecipient(Message.RecipientType.TO, new InternetAddress(sendMailTo, recipientName));
	        msg.setSubject(messageSubject);
	        msg.setText(messageText);
	        Transport.send(msg);
	        System.out.println("Successfull Delivery.");
	    } catch (AddressException e) {
	        e.printStackTrace();
	    } catch (MessagingException e) {
	        e.printStackTrace();
	    } catch (UnsupportedEncodingException e) {
	        e.printStackTrace();
	    }
	}
}
