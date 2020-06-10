import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped
public class bean {

	private String programlamaDili1;
	private String programlamaDili2;
	private String programlamaDili3;
	
	private String dizi[] = {"java","c#","python","c++"};
	
	private static Map<String,String> mapListe = new LinkedHashMap<String, String>();
	
	static
	{
		mapListe.put("dil1", "java");
		mapListe.put("dil2", "c#");
		mapListe.put("dil3", "python");
		mapListe.put("dil4", "c++");
	}

	public String getProgramlamaDili1() {
		return programlamaDili1;
	}

	public void setProgramlamaDili1(String programlamaDili1) {
		this.programlamaDili1 = programlamaDili1;
	}

	public String getProgramlamaDili2() {
		return programlamaDili2;
	}

	public void setProgramlamaDili2(String programlamaDili2) {
		this.programlamaDili2 = programlamaDili2;
	}

	public String getProgramlamaDili3() {
		return programlamaDili3;
	}

	public void setProgramlamaDili3(String programlamaDili3) {
		this.programlamaDili3 = programlamaDili3;
	}

	public String[] diziDegerleri() {
		return dizi;
	}

	public static Collection<String> listeDegerleri() {
		return mapListe.values();
	}
	
	
}
