/**
 * An apex page controller that exposes the change password functionality
 * add line
 * commit 1
 * commit 2
 * commit 3
 * commit 4
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}  
    	public String newPassword {get; set;}
      public String verifyNewPassword {get; set;}        
    
  public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }
   	public ChangePasswordController() {}
}