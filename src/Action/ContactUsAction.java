//automatic page display is made when you made a servlet file
package Action;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// to add the java package in servlet package
import Beans.ContactUsBeans;

/**
 * Servlet implementation class ContactUsAction
 */
public class ContactUsAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactUsAction() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		System.out.println("Hiiiiii");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String subject = request.getParameter("subject");
		String message = request.getParameter("message");
		
		int error_status = 0;
		ContactUsBeans contactUsBeans = new ContactUsBeans();
		if(name != null && name.length()>0) {
			contactUsBeans.setName(name);
		} else {
			error_status = 1;
			request.setAttribute("error_msg", "Name Should not be blank !!");
		}
		
		if(email != null && email.length()>0) {
			contactUsBeans.setEmail(email);
		} else {
			error_status = 1;
			request.setAttribute("error_msg", "Email Should not be blank !!");
		}
		
		if(subject != null) {
		contactUsBeans.setSubject(subject);
		} else {
			error_status = 1;
			request.setAttribute("error_msg", "Subject Should not be blank !!");
		}
		
		if(message != null && message.length()>0) {
			contactUsBeans.setMessage(message);
			System.out.println("Inside If");
		} else {
			error_status = 1;
			System.out.println("Inside else");
			request.setAttribute("error_msg", "message is blank....for queries directly call 88898848485 !!");			
		}
		
		
		contactUsBeans.setIs_active(1);
		contactUsBeans.setEntry_date(new Date());
		
		// Database save activity will start from here !!!
		System.out.println(contactUsBeans.getName());
		System.out.println(contactUsBeans.getEmail());
		System.out.println(contactUsBeans.getSubject());
		System.out.println(contactUsBeans.getMessage());
		System.out.println(contactUsBeans.getIs_active());
		System.out.println(contactUsBeans.getEntry_date());
		if(error_status == 0) {
			
			try{  
				Class.forName("com.mysql.jdbc.Driver");  
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/genpwebsite","root","root");  
				
				PreparedStatement stmt = con.prepareStatement("insert into contact(name,email,subject,message,is_active,entry_date) values(?,?,?,?,?,?)");
				stmt.setString(1, contactUsBeans.getName());
				stmt.setString(2, contactUsBeans.getEmail());
				stmt.setString(3, contactUsBeans.getSubject());
				stmt.setString(4, contactUsBeans.getMessage());
				stmt.setInt(5, contactUsBeans.getIs_active());
				stmt.setString(6, contactUsBeans.getEntry_date().toString());
				
				int  i = stmt.executeUpdate();  
				System.out.println(i+" records inserted"); 
				
				con.close();  
			} catch(Exception e) { 
				e.printStackTrace();
			}  
		
			request.setAttribute("error_msg", "Your request has been submited successfully !!");
			request.getRequestDispatcher("/index.jsp").forward(request, response);
		} else {
			request.getRequestDispatcher("/homepage.jsp").forward(request, response);
		}
		
	}

}
