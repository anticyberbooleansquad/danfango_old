/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Services;

import java.security.MessageDigest;
import java.util.Arrays;

/**
 * 
 * @author Konrad Juszkiewicz <kjuszkiewicz95 at gmail.com>
 */
public class AuthenticationService {
    public AuthenticationService(){
    
    }
    
    public boolean authenticate(String email, String password){
        hash(password);
        return true;
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
