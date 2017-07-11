package presentation;

import com.opensymphony.xwork2.ActionSupport;
import model.Offre;
import service.IOffreService;
import service.OffreServiceImpl;


public class AjouterOfAction extends ActionSupport{
    
    private Offre of =new Offre();
     private IOffreService ios =new OffreServiceImpl();

    public Offre getOf() {
        return of;
    }

    public void setOf(Offre of) {
        this.of = of;
    }

    public AjouterOfAction(){
        
    }


    public String AjouterOffre(){
        ios.insertO(of);
            return SUCCESS;
    }
     
    
}
