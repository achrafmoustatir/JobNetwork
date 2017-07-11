package util;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;



public class SessionFactoryUtile {
     public static SessionFactory sessf;
	
	private SessionFactoryUtile(){
		Configuration cf=new Configuration();
		cf.configure("util/hibernate.cfg.xml");
		sessf=cf.buildSessionFactory();
	}

	public static SessionFactory getSessf(){
		if (sessf==null)
			new SessionFactoryUtile();
		return sessf;
	}
}
