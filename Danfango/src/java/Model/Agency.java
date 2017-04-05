/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author johnlegutko
 */
public class Agency {
    
    private int id;
    private enum Type{MOVIE, CREW, AD};
    private String username;
    private String email;

    /**
     * @return the Id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the Id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the Username
     */
    public String getUsername() {
        return username;
    }

    /**
     * @param username the Username to set
     */
    public void setUsername(String username) {
        this.username = username;
    }

    /**
     * @return the Email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the Email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }
    
    
}
