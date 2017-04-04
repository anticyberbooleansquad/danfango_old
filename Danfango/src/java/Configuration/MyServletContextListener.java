/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Configuration;

import Services.AuthenticationService;
import Services.MemberService;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/**
 * 
 * @author @author Konrad Juszkiewicz <kjuszkiewicz95 at gmail.com>
 */
public class MyServletContextListener implements ServletContextListener{
    private AuthenticationService authenticationService;
    private MemberService memberService;
  
    @Override
    public void contextInitialized(ServletContextEvent event){
        authenticationService = new AuthenticationService();
        memberService = new MemberService();
        
        event.getServletContext().setAttribute("authenticationService", authenticationService);
        event.getServletContext().setAttribute("memberService", memberService);
    }
    
    @Override
    public void contextDestroyed(ServletContextEvent event){}

}
