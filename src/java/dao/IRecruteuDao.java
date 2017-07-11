package dao;
import java.util.List;
import model.Recruteur;


public interface IRecruteuDao {
    
    public boolean insertC(Recruteur r);
    public boolean update (Recruteur r);
    public boolean delete (Recruteur r);
    public List<Recruteur> select(Recruteur r);
    public Recruteur getRecordById(int id);
    public Recruteur Authentifier (String EmailR,String PwdR);
    
}
