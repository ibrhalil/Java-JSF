package model;

public class Kisi {

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
