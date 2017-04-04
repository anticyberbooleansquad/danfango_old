package com.danfango;

/**
 *
 * @author joeg332
 */
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController{
    
    @RequestMapping("/test")
    protected ModelAndView staticPage(){
    
        ModelAndView modelandview = new ModelAndView("test");
        modelandview.addObject("welcomeMessage","this is a successful test");
        
        return modelandview;
    }
}