package presentation;

import static com.opensymphony.xwork2.Action.ERROR;
import static com.opensymphony.xwork2.Action.SUCCESS;
import model.Candidat;
import model.Recruteur;
import org.apache.struts2.ServletActionContext;
import service.CandidatServiceImpl;
import service.ICandidatService;
import service.IRecruteurService;
import service.RecruteurServiceImpl;


public class AuthentificationAction {
    
    private Candidat cd = new Candidat();
    private ICandidatService ics = new CandidatServiceImpl();
    private Recruteur rc =new Recruteur();
    private IRecruteurService irc = new RecruteurServiceImpl();
    
        public AuthentificationAction() {
          }
    
    public Recruteur getRc() {
        return rc;
    }
    
    public void setRc(Recruteur rc) {
        this.rc = rc;
    }


    public Candidat getCd() {
        return cd;
    }

    public void setCd(Candidat cd) {
        this.cd = cd;
    }
    
       public String CandidatAuth()
       {
        cd=ics.Authentifier(cd.getEmailC(),cd.getMPassC());
        if(cd != null ){
            ServletActionContext.getRequest().getSession().setAttribute("key", cd);
            return SUCCESS;
        }
        else{
            return ERROR;
        } 
        
       }
          public String RecruteurAuth(){
        rc=irc.Authentifier(cd.getEmailC(),cd.getMPassC());
        if(rc != null ){
            return SUCCESS;
        }
        else{
            return ERROR;
        } 
    }
    
}
