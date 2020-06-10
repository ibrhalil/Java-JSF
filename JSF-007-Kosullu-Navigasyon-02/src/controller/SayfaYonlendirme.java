package controller;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name = "beanYonlendir")
@RequestScoped
public class SayfaYonlendirme {
	
	public String metot1() 
	{
		return "yonlendirme1";
	}
	
	public String metot2() 
	{
		return "yonlendirme2";
	}
	
	public String metot3() 
	{
		return "yonlendirme2";
	}
}
