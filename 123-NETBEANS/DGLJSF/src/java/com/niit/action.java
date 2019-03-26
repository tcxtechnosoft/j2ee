/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.niit;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

/**
 *
 * @author Christo
 */

public class action {
private String email;

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    


    /**
     * Creates a new instance of action
     */
    public String action() {
        if(email.equals("admin@yahoo.com"))
        {
        return "sucess.xhtml";
        }
        else
        {
            return "index.xhtml";
        }
    }
    
}
