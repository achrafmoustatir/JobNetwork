package model;

import java.util.HashSet;
import java.util.Set;


public class Ville {
    
    private int Idv;
    private String NomV;
    private Set<Offre> Offres =new HashSet<Offre>();
  
    public int getIdv() {
        return Idv;
    }
  
    public void setIdv(int Idv) {
        this.Idv = Idv;
    }

    public String getNomV() {
        return NomV;
    }

    public void setNomV(String NomV) {
        this.NomV = NomV;
    }

    public Set<Offre> getOffres() {
        return Offres;
    }

    public void setOffres(Set<Offre> Offres) {
        this.Offres = Offres;
    }

}
