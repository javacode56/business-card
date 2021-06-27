<%@page import = "java.sql.*"%>
<%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*" %>

<%

    
        if(request.getParameter("userrecoveryemail")!= null && !request.getParameter("userrecoveryemail").equals("") )
            {   String email = request.getParameter("userrecoveryemail");

                    try
                    {
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/card?zeroDateTimeBehavior=convertToNull","root","root");
                        PreparedStatement st = con.prepareStatement("SELECT * from user WHERE username=?");
                        st.setString(1,email);
                        

                        ResultSet rs = st.executeQuery();
                        if(rs.next())
                        {   
                            //Creating a result for getting status that messsage is delivered or not!

                            String result ="n"; //dummy value

                            // Get recipient's email-ID, message & subject-line from index.html page

                            final String to = request.getParameter("userrecoveryemail");

                            final String subject = "RPP Password";

                            final String messg = "Your RPP password is : " + rs.getString("pass") + "\n We strongly recommend you to please change your password.";



                            // Sender's email ID and password needs to be mentioned

                            final String from = "rahul156kssharma@gmail.com";

                            final String pass = "64298976";



                            // Defining the gmail host

                            //String host = "smtp.gmail.com";
                             String host = "localhost";



                            // Creating Properties object

                            Properties props = new Properties();



                            // Defining properties

                            props.put("mail.smtp.host", host);

                            props.put("mail.transport.protocol", "smtp");

                            props.put("mail.smtp.auth", "true");

                            props.put("mail.smtp.starttls.enable", "true");

                            props.put("mail.user", from);

                            props.put("mail.password", pass);

                            props.put("mail.port", "443");



                            // Authorized the Session object.

                            Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {

                                @Override

                                protected PasswordAuthentication getPasswordAuthentication() {

                                    return new PasswordAuthentication(from, pass);

                                }

                            });



                            try {

                                // Create a default MimeMessage object.

                                MimeMessage message = new MimeMessage(mailSession);

                                // Set From: header field of the header.

                                message.setFrom(new InternetAddress(from));

                                // Set To: header field of the header.

                                message.addRecipient(Message.RecipientType.TO,

                                        new InternetAddress(to));

                                // Set Subject: header field

                                message.setSubject(subject);

                                // Now set the actual message

                                message.setText(messg);

                                // Send message

                                Transport.send(message);

                                result = "Your mail sent successfully....";
                                %>
                               
                                <%

                            } 
                            catch (MessagingException mex) {

                                mex.printStackTrace();
                                out.print(mex);

                                result = "Error: unable to send mail....";

                            }
                        }
                        else
                        {
                            out.print("no data base");
                        }
                        con.close();
                    }
                    catch(Exception e)
                    {   
                        
                        out.print(e);
                           out.print("in catch");
                        
                    }
                }
                else
                {
                            out.print("no email");
                }
                
%>

