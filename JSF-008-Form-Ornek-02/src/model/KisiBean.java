package model;

import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped
public class KisiBean {
	
	private String ad;
	private String soyad;
	private String cinsiyet;
	private String egitim;
	private List<String> diller;
	private String sifre;
	private boolean ehliyet;
	private String adres;
	
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
	public String getCinsiyet() {
		return cinsiyet;
	}
	public void setCinsiyet(String cinsiyet) {
		this.cinsiyet = cinsiyet;
	}
	public String getEgitim() {
		return egitim;
	}
	public void setEgitim(String egitim) {
		this.egitim = egitim;
	}
	public List<String> getDiller() {
		return diller;
	}
	public void setDiller(List<String> diller) {
		this.diller = diller;
	}
	public String getSifre() {
		return sifre;
	}
	public void setSifre(String sifre) {
		this.sifre = sifre;
	}
	public boolean isEhliyet() {
		return ehliyet;
	}
	public void setEhliyet(boolean ehliyet) {
		this.ehliyet = ehliyet;
	}
	public String getAdres() {
		return adres;
	}
	public void setAdres(String adres) {
		this.adres = adres;
	}
	
	
}
