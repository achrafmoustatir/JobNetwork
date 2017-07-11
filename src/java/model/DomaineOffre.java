package model;

import java.util.HashSet;
import java.util.Set;

public class DomaineOffre {
    
    private int Iddo;
    private String NomDO;
    private Set<Offre> Offres =new HashSet<Offre>();


   public int getIddo() {
        return Iddo;
    }

    public void setIddo(int Iddo) {
        this.Iddo = Iddo;
    }

    public String getNomDO() {
        return NomDO;
    }

    public void setNomDO(String NomDO) {
        this.NomDO = NomDO;
    }

    public Set<Offre> getOffres() {
        return Offres;
    }

    public void setOffres(Set<Offre> Offres) {
        this.Offres = Offres;
    }

  
}
