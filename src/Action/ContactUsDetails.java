package Action;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Beans.ContactUsBeans;

/**
 * Servlet implementation class ContactUsDetails
 */
public class ContactUsDetails extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactUsDetails() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		List<ContactUsBeans> contactusbeanlist = new ArrayList<ContactUsBeans>();
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/genpwebsite","root","root");  
			
			PreparedStatement stmt = con.prepareStatement("select id, name, email,subject,message,is_active,entry_date from contact");
			ResultSet rs = stmt.executeQuery();
			while(rs.next()) {
				ContactUsBeans beans = new ContactUsBeans();
				
				beans.setId(rs.getString(1));
				beans.setName(rs.getString(2));
				beans.setEmail(rs.getString(3));
				beans.setSubject(rs.getString(4));
				beans.setMessage(rs.getString(5));
				beans.setIs_active(rs.getInt(6));
				SimpleDateFormat formatter5=new SimpleDateFormat("E MMM dd HH:mm:ss IST yyyy");
				Date date1=formatter5.parse(rs.getString(7));
				beans.setEntry_date(date1);
				
				contactusbeanlist.add(beans);
			}	
			con.close();
	}catch(Exception e) {
		e.printStackTrace();}
	}
	request.getSession().setAttribute("contactList",contactusbeanlist);
		

}
