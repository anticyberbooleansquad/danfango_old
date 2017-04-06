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
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignInController{
    AuthenticationService authenticationService; 
    MemberService memberService;
    
    @RequestMapping(value = "/signinpage", method = RequestMethod.GET)
    protected ModelAndView getSignInPage(){
    
        ModelAndView modelandview = new ModelAndView("signinpage");        
        return modelandview;
    }
    
    @RequestMapping(value = "/index", method = RequestMethod.POST)
    protected ModelAndView submitCredentials(@RequestParam("email") String email, @RequestParam("password") String password, HttpServletRequest request , HttpServletRequest response){
        ServletContext sc = request.getServletContext();
        authenticationService = (AuthenticationService)sc.getAttribute("authenticationService");
        memberService = (MemberService)sc.getAttribute("memberService");

        
       boolean authenticated = authenticationService.authenticate(email, password);
//        User user = memberService.getUserByEmail(email);
//        
//        if(authenticated){
//            // create session 
//            HttpSession session = request.getSession();
//            // session.setAttribute("user", user);
//        }

        
 
        ModelAndView modelandview = new ModelAndView("index");
        
        
        
        // modelandview.addObject("credentials", "email: "+email+ "   Password: "+password );
        
        return modelandview;
    }
}