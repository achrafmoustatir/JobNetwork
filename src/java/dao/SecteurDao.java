
package dao;

import model.Secteur;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import util.SessionFactoryUtile;


public class SecteurDao implements ISecteurDao{

    @Override
    public Secteur get_secteur(int id) {
    SessionFactory sf = SessionFactoryUtile.getSessf();
       Secteur sr=null;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			Secteur sect=(Secteur)s.get(Secteur.class, id);
			if (sect != null) {
			sr=sect;
			}

			System.out.println("end");
			tx.commit();
		} catch (Exception e) {
			tx.rollback();
			e.printStackTrace();
		}
		return sr;
    }
    
}
