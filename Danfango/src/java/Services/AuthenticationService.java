/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Services;

import Model.User;
import java.security.MessageDigest;
import java.util.Arrays;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * 
 * @author Konrad Juszkiewicz <kjuszkiewicz95 at gmail.com>
 */
@Service
public class AuthenticationService{
    
    @Autowired
    MemberService memberService;
    
    public AuthenticationService(){

    }
    
    public boolean authenticate(String email, String password){
        byte[] hashedPassword = hash(password);
        User user = memberService.getUserByEmail(email);
        // if(hashedPassword != null && user.getPassword() != null){
        // mocked true for now
        if(true){
            // if(user.getPassword().equals(new String(hashedPassword))){
            // mocked true for now
                return true;
            // }
        }
        return false;
    }
    
    private byte[] hash(String password){
        try{
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            md.update(password.getBytes());
            return md.digest();
        } catch(Exception ex){
            throw new RuntimeException(ex);
        }
    }


}
