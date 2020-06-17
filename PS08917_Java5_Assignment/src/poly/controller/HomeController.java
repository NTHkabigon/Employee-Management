package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home/")
public class HomeController {
	@RequestMapping("index")
	public String index() {
		return ("trangchu");
	}
	@RequestMapping("login")
	public String login() {
		return ("login");
	}
	@RequestMapping("form")
	public String form() {
		return ("form");
	}
	@RequestMapping("mail")
	public String mail() {
		return ("guimail");
	}	
	@RequestMapping("quanlyghinhan")
	public String table1() {
		return ("quanlyghinhan");
	}
	@RequestMapping("quanlynhanvien")
	public String table2() {
		return ("quanlynhanvien");
	}
	@RequestMapping("quanlyphongban")
	public String table3() {
		return ("quanlyphongban");
	}
	@RequestMapping("canhanxuatsac")
	public String table4() {
		return ("canhanxuatsac");}
	@RequestMapping("phongbanxuatsac")
	public String table5() {
		return ("phongbanxuatsac");}
	
}
