package dao;

import java.util.List;
import model.Recruteur;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import util.SessionFactoryUtile;


public class RecruteurDao implements IRecruteuDao{

    @Override
    public boolean insertC(Recruteur r) {
        
        SessionFactory sf = SessionFactoryUtile.getSessf();
        boolean inserted = false;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			Integer id = (Integer) s.save(r);
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
       List<Recruteur> lr;
        SessionFactory sf = SessionFactoryUtile.getSessf();

        Recruteur r=null;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			Query q=s.createQuery("from Recruteur where EmailR = :e and PwdR = :m ");
                        q.setString("e", EmailR);
                         q.setString("m", PwdR);
                       lr=q.list();
                       if(lr.size()!=0){
                           r=lr.get(0);
                       }
			System.out.println("end");
			tx.commit();
		} catch (Exception e) {
			tx.rollback();
			e.printStackTrace();
		}
		return r;
    }
    
}
