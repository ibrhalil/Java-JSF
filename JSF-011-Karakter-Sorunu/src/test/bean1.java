package test;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped
public class bean1 {

	private String metin = "q w e r t y u � o p � � a s d f g h j k l � i z x c v b n m � � Q W E R T Y U I O P � � A S D F G H J K L � � Z X C V B N M � � ";

	public String getMetin() {
		return metin;
	}

	public void setMetin(String metin) {
		this.metin = metin;
	}
	
	
}
