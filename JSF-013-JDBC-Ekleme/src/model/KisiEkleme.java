package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;


@ManagedBean
@RequestScoped
public class KisiEkleme {
	
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
	
	public String veriTabaniEkleme() {
		
		Connection baglanti = null;
		
		PreparedStatement preSta = null;
		
		int durum = 0;
		
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			
			baglanti=DriverManager.getConnection("jdbc:mysql://localhost:3306/basitdb?useUnicode=true&useLegacyDatetimeCode=false&serverTimezone=Turkey","root","toor");
			
			preSta=baglanti.prepareStatement("insert into kisiler(ad,soyad) values(?,?)");
			preSta.setString(1, getAd());
			preSta.setString(2, getSoyad());
			
			durum = preSta.executeUpdate();
			//durumu 0 dan büyükse baþarýlý
			
			if(durum>0)
			{
				return "eklendi?faces-redirect=true";
			}
			else
			{
				return "hata?faces-redirect=true";
			}
		} 
		catch (ClassNotFoundException e) 
		{
			System.out.println("\n\n\nHata Var" +e);
			return "hata?faces-redirect=true";
		}
		catch (SQLException e) 
		{
			System.out.println("\n\n\nHata Var" +e);
			return "hata?faces-redirect=true";
		}
		/*finally 
		{
			try 
			{
				baglanti.close();
				preSta.close();
			} 
			catch (SQLException e) 
			{
				System.err.println("Hata Var" +e);
				return "hata?faces-redirect=true";
			}
			
		}*/
	}

}
