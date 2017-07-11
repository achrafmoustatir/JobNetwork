package dao;

import java.util.List;
import model.Offre;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import util.SessionFactoryUtile;

public class OffreDao implements IOffreDao{
    
       @Override
    public boolean insertO(Offre o) {
        
        SessionFactory sf = SessionFactoryUtile.getSessf();
        boolean inserted = false;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			Integer id = (Integer) s.save(o);
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
