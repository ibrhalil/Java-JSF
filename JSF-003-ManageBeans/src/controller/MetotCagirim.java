package controller;

import javax.faces.event.ActionEvent;

public class MetotCagirim {
	
	public void gelHeleBiYuzunuGoreyim()
	{
		System.out.println("i�lem Tamamland�.");
		//return "Geldim G�rd�m Y�z�n� :D ";
	}
	
	public void actionListenerMetotdu(ActionEvent olay)
	{
		String isim = (String) olay.getComponent().getAttributes().get("attributeName1");
		System.out.println(isim);
	}

}
