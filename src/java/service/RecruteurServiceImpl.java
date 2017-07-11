package service;

import dao.IRecruteuDao;
import dao.RecruteurDao;
import java.util.List;
import model.Recruteur;


public class RecruteurServiceImpl implements IRecruteurService{

    @Override
    public boolean insertC(Recruteur r) {
        
        IRecruteuDao dao =(IRecruteuDao) new RecruteurDao();
         
        return dao.insertC(r);
    }

    @Override
    public boolean update(Recruteur r) {
        return false;
    }

    @Override
    public boolean delete(Recruteur r) {
        return false;
    }

    @Override
    public List<Recruteur> select(Recruteur r) {
        return null;
    }

    @Override
    public Recruteur getRecordById(int id) {
          return null;

    }

    @Override
    public Recruteur Authentifier(String EmailR, String PwdR) {
         IRecruteuDao dao =(IRecruteuDao) new RecruteurDao();

        return dao.Authentifier(EmailR, PwdR);

    }
    
    
}
