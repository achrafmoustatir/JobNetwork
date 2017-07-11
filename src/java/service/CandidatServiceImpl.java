package service;

import dao.CandidatDao;
import dao.ICandidatDao;
import java.util.List;
import model.Candidat;


public class CandidatServiceImpl implements ICandidatService{

    @Override
    public boolean insertC(Candidat c) {
        
        ICandidatDao dao = (ICandidatDao) new CandidatDao();
        
        return dao.insertC(c);       
    }

    @Override
    public boolean update(Candidat u) {
        return false;
    }

    @Override
    public boolean delete(Candidat u) {
        return false;
    }

    @Override
    public List<Candidat> select(Candidat u) {
        return null;
    }

    @Override
    public Candidat getRecordById(int id) {
        return null;
    }

    @Override
    public Candidat Authentifier(String EmailC, String MPassC) {
        
        ICandidatDao dao = (ICandidatDao) new CandidatDao();
        return dao.Authentifier(EmailC, MPassC);

    }
    
}
