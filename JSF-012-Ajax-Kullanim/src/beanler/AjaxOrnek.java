package beanler;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped
public class AjaxOrnek {
	
	private String isim;
	private String soyisim;
	
	public String getIsim() {
		return isim;
	}
	public void setIsim(String isim) {
		this.isim = isim;
	}
	public String getSoyisim() {
		return soyisim;
	}
	public void setSoyisim(String soyisim) {
		this.soyisim = soyisim;
	}
	
	public String mesajVer() {
		if(isim!=null||soyisim!=null)
		{
			return isim+ " "+soyisim;
		}
		return "";
		
	}
	

}
