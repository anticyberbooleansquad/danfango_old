/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import javax.persistence.*;
/**
 *
 * @author johnlegutko
 */
@Entity
public class Advertisement {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private Agency agency;
    private Long agencyAdID;
    private String title;
    private String image;
    private double width;
    private double height;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Agency getAgencyID() {
        return agency;
    }

    public void setAgencyID(Agency agencyID) {
        this.agency = agencyID;
    }

    public Long getAgencyAdID() {
        return agencyAdID;
    }

    public void setAgencyAdID(Long agencyAdID) {
        this.agencyAdID = agencyAdID;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public double getWidth() {
        return width;
    }

    public void setWidth(double width) {
        this.width = width;
    }

    public double getHeight() {
        return height;
    }

    public void setHeight(double height) {
        this.height = height;
    }
    
    
    
}
