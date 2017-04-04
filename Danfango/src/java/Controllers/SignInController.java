package Controllers;

/**
 *
 * @author joeg332
 */
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignInController{
    
    @RequestMapping(value = "/signinpage", method = RequestMethod.GET)
    protected ModelAndView getSignInPage(){
    
        ModelAndView modelandview = new ModelAndView("signinpage");        
        return modelandview;
    }
    @RequestMapping(value = "/submitCredentials", method = RequestMethod.POST)
    protected ModelAndView submitCredentials(@RequestParam("email") String email, @RequestParam("password") String password){
    
        ModelAndView modelandview = new ModelAndView("submitCredentials");
        modelandview.addObject("credentials", "email: "+email+ "   Password: "+password );

        return modelandview;
    }
}