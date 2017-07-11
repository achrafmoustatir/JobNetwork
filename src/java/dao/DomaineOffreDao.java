package dao;

import model.DomaineOffre;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import util.SessionFactoryUtile;

public class DomaineOffreDao implements IDomaineOffreDao{
    
    public DomaineOffre get_domaineoffre(int id){
        
        SessionFactory sf = SessionFactoryUtile.getSessf();
       DomaineOffre df =null;
		Transaction tx = null;
		try {
			System.out.println("start");
			Session s = sf.openSession();
			tx = s.beginTransaction();
			DomaineOffre dof=(DomaineOffre)s.get(DomaineOffre.class, id);
			if (dof != null) {
			df=dof;
			}
			System.out.println("end");
			tx.commit();
		} catch (Exception e) {
			tx.rollback();
			e.printStackTrace();
		}
		return df;
    }
    
}
