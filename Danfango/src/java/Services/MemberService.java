/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Services;

import Model.User;
import org.springframework.stereotype.Service;

/**
 * 
 * @author Konrad Juszkiewicz <kjuszkiewicz95 at gmail.com>
 */
@Service
public class MemberService {
    public MemberService(){
    
    }
    
    public User getUserByEmail(String email){
        return new User();
    }
    
}
