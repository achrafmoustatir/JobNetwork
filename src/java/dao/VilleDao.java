package dao;

import model.Ville;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import util.SessionFactoryUtile;

public class VilleDao implements IVilleDao{
    
    public Ville get_ville(int id){
        
        SessionFactory sf = SessionFactoryUtile.getSessf();
       Ville vl=null;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			Ville vil=(Ville)s.get(Ville.class, id);
			if (vil != null) {
			vl=vil;
			}

			System.out.println("end");
			tx.commit();
		} catch (Exception e) {
			tx.rollback();
			e.printStackTrace();
		}
		return vl;
    }
    
}
