package presentation;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ValidationAware;
import com.opensymphony.xwork2.interceptor.Interceptor;

import model.Candidat;
import model.Recruteur;


public class SessionInterceptor implements Interceptor{

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void init() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public String intercept(ActionInvocation ai) throws Exception 
        {
		// TODO Auto-generated method stub
                Candidat c = (Candidat) ServletActionContext.getRequest().getSession().getAttribute("key");
		
		if(c!=null)
		{
			return ai.invoke();
		}
		else{
			Action a = (Action) ai.getAction();
			if(a instanceof ValidationAware)
			{
				ValidationAware va = (ValidationAware) a;
				va.addActionMessage("Connecter Vous s'il vous plait");
			}
			return "error";
		}
	}
}
