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
    
    @RequestMapping(value = "/signinpage")
    protected ModelAndView getSignInPage(){
    
        ModelAndView modelandview = new ModelAndView("signinpage");        
        return modelandview;
    }
    
    @RequestMapping(value = "/index", method = RequestMethod.POST)
    protected ModelAndView submitCredentials(@RequestParam("email") String email, @RequestParam("password") String password, HttpServletRequest request , HttpServletRequest response){
        ServletContext sc = request.getServletContext();
        authenticationService = (AuthenticationService)sc.getAttribute("authenticationService");
        memberService = (MemberService)sc.getAttribute("memberService");
        
        ModelAndView modelandview;
        
        request.setAttribute("isloggedin", 1);
        modelandview = new ModelAndView("index");
        
//       boolean authenticated = authenticationService.authenticate(email, password);
//       if(authenticated){
//           User user = memberService.getUserByEmail(email);
//           HttpSession session = request.getSession();
//           session.setAttribute("user", user);
//           modelandview = new ModelAndView("index");
//       }
//       else{
//           modelandview = new ModelAndView("signinpage");
//           modelandview.addObject("signinError", "Incorrect credentials entered. Please try again.");
//       }       
        return modelandview;
    }
}