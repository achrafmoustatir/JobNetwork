package dao;
import java.util.List;
import model.Candidat;

public interface ICandidatDao {
    
    public boolean insertC(Candidat c);
    public boolean update (Candidat c);
    public boolean delete (Candidat c);
    public List<Candidat> select(Candidat c);
    public Candidat getRecordById(int id);
    public Candidat Authentifier (String EmailC,String MPassC);
}
