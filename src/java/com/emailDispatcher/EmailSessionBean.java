package com.emailDispatcher;

import java.util.Date;
import java.util.Properties;
import javax.ejb.LocalBean;
import javax.ejb.Stateless;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

@Stateless
@LocalBean
public class EmailSessionBean {

    private int port = 465;
    private String host = "smtp.gmail.com";
    private String from = "parthsteels123@gmail.com";
    private boolean auth = true;
    private String username = "parthsteels123@gmail.com";
    private String password = "sandip999";
    private Protocol protocol = Protocol.SMTPS;
    private boolean debug = true;

    public void sendEmail(String to, String subject, String body) {
        Properties props = new Properties();
        
        props.put("mail.smtp.host", host);
        props.put("mail.smtp.port", port);
        switch (protocol) {
            case SMTPS:
                props.put("mail.smtp.ssl.enable", true);
                break;
            case TLS:
                props.put("mail.smtp.starttls.enable", true);
                break;
        }

        Authenticator authenticator = null;
        if (auth) {
            props.put("mail.smtp.auth", true);
            authenticator = new Authenticator() {
                private PasswordAuthentication pa = new PasswordAuthentication(username, password);
                @Override
                public PasswordAuthentication getPasswordAuthentication() {
                    return pa;
                }
            };
        }

        Session session = Session.getInstance(props, authenticator);
        session.setDebug(debug);

        MimeMessage message = new MimeMessage(session);
        try {
            message.setFrom(new InternetAddress(from));
            InternetAddress[] address = {new InternetAddress(to)};
            message.setRecipients(Message.RecipientType.TO, address);
            message.setSubject(subject);
            message.setSentDate(new Date());
            if(subject.equals("Activation link"))
            {
                message.setContent(body,"text/html; charset=UTF-8");
            }
            else
            {
                            message.setText(body);
            }
            Transport.send(message);
        } catch (MessagingException ex) {
            ex.printStackTrace();
        }
    }
}