package model;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name = "annotationBean")
@RequestScoped
public class Kisi2 
{
	private String ad;
	private String soyad;
	
	public String getAd() {
		return ad;
	}
	public void setAd(String ad) {
		this.ad = ad;
	}
	public String getSoyad() {
		return soyad;
	}
	public void setSoyad(String soyad) {
		this.soyad = soyad;
	}
	
	public String yazdir()
	{
		System.out.println(getAd() + " " + getSoyad());
		return getAd() + " " + getSoyad();
	}
}
