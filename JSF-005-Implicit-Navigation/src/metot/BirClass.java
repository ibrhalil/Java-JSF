package metot;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name = "birClass")
@RequestScoped
public class BirClass {

	String url="sayfa4";
	
	public String git()
	{
		return url;
	}
	
	public String git2()
	{
		return "Ýletiþim";
	}
	
	public String git3()
	{
		return "sayfa4?faces-redirect=true";
	}
}
