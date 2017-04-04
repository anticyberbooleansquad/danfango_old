package com.danfango;

/**
 *
 * @author joeg332
 */
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController{
    
    @RequestMapping("/index")
    protected ModelAndView staticPage(){
    
        ModelAndView modelandview = new ModelAndView("index");        
        return modelandview;
    }
}