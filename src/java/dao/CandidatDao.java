package dao;

import java.util.List;
import model.Candidat;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import util.SessionFactoryUtile;

public class CandidatDao implements ICandidatDao{

    @Override
    public boolean insertC(Candidat c) {
        
        SessionFactory sf = SessionFactoryUtile.getSessf();
        boolean inserted = false;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			Integer id = (Integer) s.save(c);
			if (id != null) {
				inserted = true;
				System.out.println("id : " + id);
			}

			System.out.println("end");
			tx.commit();
		} catch (Exception e) {
			tx.rollback();
			e.printStackTrace();
		}
		return inserted;
        
   
    }

    @Override
    public boolean update(Candidat c) {
        return false;
    }

    @Override
    public boolean delete(Candidat c) {
        return false;
    }

    @Override
    public List<Candidat> select(Candidat c) {
        return null;
    }

    @Override
    public Candidat getRecordById(int id) {
        return null;
    }

    @Override
    public Candidat Authentifier(String EmailC, String MPassC) {
        List<Candidat> lc;
        SessionFactory sf = SessionFactoryUtile.getSessf();

        Candidat c=null;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			Query q=s.createQuery("from Candidat where EmailC = :e and MPassC = :m ");
                        q.setString("e", EmailC);
                         q.setString("m", MPassC);
                       lc=q.list();
                       if(lc.size()!=0){
                           c=lc.get(0);
                       }
			System.out.println("end");
			tx.commit();
		} catch (Exception e) {
			tx.rollback();
			e.printStackTrace();
		}
		return c;
        
    }
    
}
