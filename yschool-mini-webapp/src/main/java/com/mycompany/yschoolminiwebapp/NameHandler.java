/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.yschoolminiwebapp;

/**
 *
 * @author Lukshy
 */
public class NameHandler {
   
     private String nic;
     private String name;
 public NameHandler() {
    }
     public String getNic() {
       return nic;
    }

    public void setNic(String nic) {
       this.nic = nic;
    }
    
    public String getName() {
       return name;
    }

    public void setName(String name) {
       this.name = name;
    }
    
    public String getSex(){
        int x= Integer.parseInt(nic.substring(2,5));
        if(x>500 && x< 865)
            return "Female";
        else if(x<365)
         return "Male";
        else return "Your NIC No is Invalid";
       
    }
    
            
}
