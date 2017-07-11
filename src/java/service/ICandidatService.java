package service;

import java.util.List;
import model.Candidat;


public interface ICandidatService {
    
    public boolean insertC(Candidat c);
    public boolean update (Candidat u);
    public boolean delete (Candidat u);
    public List<Candidat> select(Candidat u);
    public Candidat getRecordById(int id);
    public Candidat Authentifier (String EmailC,String MPassC);
    
}
