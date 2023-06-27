package XAYDUNGLOGIN.PAGE.BAI01;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet {
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        // Lấy thông tin đăng nhập từ các trường nhập liệu trên giao diện
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        // Kiểm tra thông tin đăng nhập
        if (isValidLogin(username, password)) {
            // Đăng nhập thành công
            response.sendRedirect("dangnhapthanhcong.jsp"); 
        } else {
            // Đăng nhập thất bại
            response.sendRedirect("dangnhapthanhcong.jsp?error=1");
        }
    }
    
    private boolean isValidLogin(String username, String password) {
        // Kiểm tra thông tin đăng nhập có hợp lệ hay không
    	
        // Ở đây, bạn có thể thực hiện kiểm tra trong cơ sở dữ liệu hoặc bất kỳ cơ chế xác thực nào khác
        
        // Kiểm tra username và password có giống nhau không
        return username.equals(password);
    }
}
