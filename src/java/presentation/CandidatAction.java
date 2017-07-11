package presentation;

import com.opensymphony.xwork2.ActionSupport;
import model.Candidat;
import service.CandidatServiceImpl;
import service.ICandidatService;


public class CandidatAction extends ActionSupport{
    
    private Candidat cd = new Candidat();
    private ICandidatService ics = new CandidatServiceImpl();
    
    public CandidatAction() {
    }

    public Candidat getCd() {
        return cd;
    }

    public void setCd(Candidat cd) {
        this.cd = cd;
    }
    
    public String AjouterCandidat(){
    ics.insertC(cd);
    return SUCCESS;
    }
    public String CandidatAuth(){
        
        cd=ics.Authentifier(cd.getEmailC(),cd.getMPassC());
        if(cd != null ){
            return SUCCESS;
        }
        else{
            return ERROR;
        } 
    }
    
}
