package model;

import java.util.HashSet;
import java.util.Set;


public class Secteur {
    
    private int IdS;
    private String NomS;
    private Set<Recruteur> Recruteurs =new HashSet<Recruteur>();

    public int getIdS() {
        return IdS;
    }

    public void setIdS(int IdS) {
        this.IdS = IdS;
    }

    public String getNomS() {
        return NomS;
    }

    public void setNomS(String NomS) {
        this.NomS = NomS;
    }

    public Set<Recruteur> getRecruteurs() {
        return Recruteurs;
    }

    public void setRecruteurs(Set<Recruteur> Recruteurs) {
        this.Recruteurs = Recruteurs;
    }
    
}
