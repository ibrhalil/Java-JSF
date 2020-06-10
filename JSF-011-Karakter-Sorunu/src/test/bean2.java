package test;

import java.io.IOException;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

@ManagedBean
@RequestScoped
public class bean2 implements Filter{

	private String metin = "q w e r t y u ý o p ð ü a s d f g h j k l þ i z x c v b n m ö ç Q W E R T Y U I O P Ð Ü A S D F G H J K L Þ Ý Z X C V B N M Ö Ç ";

	public String getMetin() {
		return metin;
	}

	public void setMetin(String metin) {
		this.metin = metin;
	}
	
	//JSF bean kullanýmda türkçe karakter sýkýntýsý çözümü

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		chain.doFilter(request, response);
	}
	
	
}
