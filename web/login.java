

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author Admin
 */
public class login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet login</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet login at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        
    
    try{  
Class.forName("com.mysql.jdbc.Driver").newInstance();  
            try (Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root","")) {
                String uname = request.getParameter("username");
                String pass = request.getParameter("password");
                
                out.println(uname);
                out.println(pass);
                /*
                out.println(uname);
                out.println(email);
                out.println(pass);
                out.println(cpass);
                PreparedStatement ps=con.prepareStatement("select * from reg where [username]=? ,[password]=? ");
                ps.setString(1, uname);
                ps.setString(2, pass);
                
                ResultSet rs=ps.executeQuery(); */
                
                Statement st=con.createStatement();
                ResultSet rs;
                rs=st.executeQuery("select * from reg");
                
                
                
                if(rs!=null){
                    
                    while(rs.next())
                    {
                        out.println(rs.getString("username"));
                        out.println(rs.getString("password"));
                        out.println(rs.getString("email"));
                    }
                }
                else{
                    out.println("rs null");
                }
                /*
                if(pass.equals(cpass))
                {
                
                out.println(x+"record inserted");
                out.println("<br>");
                out.println("<script>window.location='parth steels final/LoginRegistrationForm/index.html#tologin';</script>");
                
                
                
                }
                else
                {
                out.println("<script>alert('wrong username or password');</script>");
                out.println("<script>window.location='parth steels final/LoginRegistrationForm/index.html#toregister';</script>");
                
                
            }*/        }
            catch(Exception e){
                
            }

}
catch(  ClassNotFoundException | InstantiationException | IllegalAccessException e){
    out.println("connection error: "+e);
}       

}
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
