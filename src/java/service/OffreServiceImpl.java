package service;

import dao.IOffreDao;
import dao.OffreDao;
import java.util.List;
import model.Offre;

public class OffreServiceImpl implements IOffreService{

    @Override
    public boolean insertO(Offre o) {
        IOffreDao dao = (IOffreDao) new OffreDao ();
        return dao.insertO(o);
    }

    @Override
    public boolean update(Offre o) {
                return false;

    }

    @Override
    public boolean delete(Offre o) {
        return false;
    }

    @Override
    public List<Offre> select(Offre o) {
                return null;

    }

    @Override
    public Offre getRecordById(int id) {
        return null;
    }
    
    
    
}
