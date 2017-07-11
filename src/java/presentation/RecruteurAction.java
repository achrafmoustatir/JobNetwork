package presentation;

import com.opensymphony.xwork2.ActionSupport;
import model.Recruteur;
import service.IRecruteurService;
import service.RecruteurServiceImpl;


public class RecruteurAction extends ActionSupport{
    
    private Recruteur rc =new Recruteur();
    private IRecruteurService irc = new RecruteurServiceImpl();
    
    public RecruteurAction(){
        
    }

    public Recruteur getRc() {
        return rc;
    }
    
    public void setRc(Recruteur rc) {
        this.rc = rc;
    }
    public String AjouterRecruteur(){
        irc.insertC(rc);
        if ( irc.insertC(rc) != false){
            return SUCCESS;
        }
        else {
            return ERROR;
        }
        
    }
      public String RecruteurAuth(){
        rc=irc.Authentifier(rc.getEmailR(),rc.getPwdR());
        if(rc != null ){
            return SUCCESS;
        }
        else{
            return ERROR;
        } 
    }
    
}
