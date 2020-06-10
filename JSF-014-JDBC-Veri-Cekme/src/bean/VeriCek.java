package bean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import model.Kisi;

@ManagedBean
@RequestScoped
public class VeriCek {

	List<Kisi> listeKisi;
	

	public List<Kisi> getListeKisi() {
		return listeKisi;
	}

	public void setListeKisi(List<Kisi> listeKisi) {
		this.listeKisi = listeKisi;
	}
	
	public List<Kisi> veriCek() {
		
		Connection baglanti =null;
		PreparedStatement sorgu = null;
		ResultSet sonuc = null;
		listeKisi = new ArrayList<Kisi>();
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			baglanti=DriverManager.getConnection("jdbc:mysql://localhost:3306/basitdb?useUnicode=true&useLegacyDatetimeCode=false&serverTimezone=Turkey","root","toor");
			sorgu=baglanti.prepareStatement("select * from kisiler");
			sonuc=sorgu.executeQuery();
			
			while (sonuc.next()) 
			{
				Kisi kisi = new Kisi();
				kisi.setId(sonuc.getInt("idkisiler"));	//veri tipine göre getInt , getString kullanýlmalý
				kisi.setAd(sonuc.getString("ad"));
				kisi.setSoyad(sonuc.getString("soyad"));
				
				listeKisi.add(kisi);
				
			}
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		
		
		return listeKisi;
	}
	
	
}
