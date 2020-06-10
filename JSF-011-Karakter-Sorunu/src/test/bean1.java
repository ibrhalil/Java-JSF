package test;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped
public class bean1 {

	private String metin = "q w e r t y u ý o p ð ü a s d f g h j k l þ i z x c v b n m ö ç Q W E R T Y U I O P Ð Ü A S D F G H J K L Þ Ý Z X C V B N M Ö Ç ";

	public String getMetin() {
		return metin;
	}

	public void setMetin(String metin) {
		this.metin = metin;
	}
	
	
}
