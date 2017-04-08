package Controllers;

/**
 *
 * @author joeg332
 */
import Model.User;
import Configuration.MyServletContextListener;
import Services.AuthenticationService;
import Services.MemberService;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.ServletContext;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignInController{
    @Autowired
    AuthenticationService authenticationService; 
    @Autowired
    MemberService memberService;
    
    @RequestMapping(value = "/signinpage")
    protected ModelAndView getSignInPage(){
    
        ModelAndView modelandview = new ModelAndView("signinpage");        
        return modelandview;
    }
    
    @RequestMapping(value = "/submitCredentials", method = RequestMethod.POST)
    protected ModelAndView submitCredentials(@RequestParam("email") String email, @RequestParam("password") String password, HttpServletRequest request){
        ModelAndView modelandview;
        
        request.setAttribute("isloggedin", 1);
        
       boolean authenticated = authenticationService.authenticate(email, password);
       if(authenticated){
           User user = memberService.getUserByEmail(email);
           HttpSession session = request.getSession();
           session.setAttribute("user", user);
           modelandview = new ModelAndView("index");
       }
       else{
           modelandview = new ModelAndView("signinpage");
           modelandview.addObject("signinError", "Incorrect credentials entered. Please try again.");
       }       
        return modelandview;
    }
    
    @RequestMapping(value = "/logout")
    protected ModelAndView logout(HttpServletRequest request){
        
        HttpSession session = request.getSession();
        session.invalidate();
        
        ModelAndView modelandview = new ModelAndView("index");        
        return modelandview;
    }
}