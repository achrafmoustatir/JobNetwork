package presentation;

import com.opensymphony.xwork2.ActionSupport;
import dao.ISecteurDao;
import dao.SecteurDao;
import model.Recruteur;
import model.Secteur;
import service.IRecruteurService;
import service.RecruteurServiceImpl;


public class RecruteurAction extends ActionSupport{
   
    private Recruteur rc =new Recruteur();
    private Secteur sec=new Secteur();
    private IRecruteurService irc = new RecruteurServiceImpl();
    private ISecteurDao s=new SecteurDao();
    public RecruteurAction(){
        
    }

    

    public Secteur getSec() {
        return sec;
    }

    public void setSec(Secteur sec) {
        this.sec = sec;
    }

    
    public Recruteur getRc() {
        return rc;
    }
    
    public void setRc(Recruteur rc) {
        this.rc = rc;
    }
    

    
    public String AjouterRecruteur(){

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
