package dao;

import java.util.List;
import model.Offre;

public interface IOffreDao {
    
    public boolean insertO(Offre o);
    public boolean update (Offre o);
    public boolean delete (Offre o);
    public List<Offre> select(Offre o);
    public Offre getRecordById(int id);
    
}
