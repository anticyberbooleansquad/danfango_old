package Controllers;

/**
 *
 * @author joeg332
 */
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController{
    
    @RequestMapping("/index")
    protected ModelAndView getHomePage(HttpServletRequest request){
          
        request.setAttribute("isloggedin", 1);
        ModelAndView modelandview = new ModelAndView("index");
    
        return modelandview;
    }
}