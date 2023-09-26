package filter;

import javax.servlet.Filter;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpFilter;

/**
 * Servlet Filter implementation class LoginFilter
 */
@WebFilter("/LoginFilter")
public class LoginFilter extends HttpFilter implements Filter {
	
	
}
