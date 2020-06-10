package model;

import java.io.Serializable;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped
public class Personel implements Serializable
{
	private String adSoyad;
	private int yas;
	private char cinsiyet;
	private boolean askerlikYapti;
	
	public String getAdSoyad() {
		return adSoyad;
	}
	public void setAdSoyad(String adSoyad) {
		this.adSoyad = adSoyad;
	}
	public int getYas() {
		return yas;
	}
	public void setYas(int yas) {
		this.yas = yas;
	}
	public char getCinsiyet() {
		return cinsiyet;
	}
	public void setCinsiyet(char cinsiyet) {
		this.cinsiyet = cinsiyet;
	}
	public boolean isAskerlikYapti() {
		return askerlikYapti;
	}
	public void setAskerlikYapti(boolean askerlikYapti) {
		this.askerlikYapti = askerlikYapti;
	}
	
	public String hesapla() {

		if(!askerlikYapti)
			if (cinsiyet=='e') {
				if (yas>=20) {
					return "Karde� Daha Ne Bekliyorsun.";
				}
				else {
					return "Ya��n� Doldur da Gel.";
				}
			}
			else {
				return "Kad�nlar�n Askerlik Yapma Zorunluluklar� Yoktur...";
			}
		else {
			return "S�k�nt� Yok.";
		}
	}
	
	@Override
	public String toString() {
		System.out.println("Personel \nadSoyad : " + adSoyad + ", yas : " + yas + ", cinsiyet : " + cinsiyet + ", askerlikYapti : "	+ askerlikYapti);
		return "Personel \nadSoyad : " + adSoyad + ", yas : " + yas + ", cinsiyet : " + cinsiyet + ", askerlikYapti : "	+ askerlikYapti;
	}
	
	
	
	
}
