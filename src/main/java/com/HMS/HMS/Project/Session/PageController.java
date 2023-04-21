package com.HMS.HMS.Project.Session;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("/yogi")  // localhost:8080
	public String name() {

		return "login"; 
	}

	@RequestMapping("/login")
	public String login(@ModelAttribute Login login, Model model) {
		Session session = sf.openSession();

		Login dbLogin = session.get(Login.class, login.getUsername()); // gopal // fg

	
		
		String page = "login";
		String msg = null;
		if (dbLogin != null) { 
			if (login.getPassword().equals(dbLogin.getPassword())) { // 1234  //555
				page = "home";
			} else {
				msg = "Invalid Password";
			}
		} else {
			msg = "Invalid Username";
		}
		model.addAttribute("msg", msg); // front end
		return page;

	}

	@RequestMapping("/servicePage")
	String servicePage() {

		return "service";
	}

	@RequestMapping("/aboutPage")
	String aboutPage() {

		return "about";
	}

	@RequestMapping("/contactPage")
	String contactPage() {

		return "contact";
	}

	@RequestMapping("/logoutPage")
	String logOutPage() {

		return "login";
	}

	@RequestMapping("/homePage")
	String homePage() {

		return "home";
	}

	@RequestMapping("/signupPage")
	String signupPage() {

		return "signup";
	}

	@RequestMapping("/signup")
	String signup(@ModelAttribute Login login) {

		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();

		ss.save(login);
		tx.commit();
		return null;
	}

	@RequestMapping("/contact")
	String contact(@ModelAttribute Contact contact) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();

		ss.save(contact);
		tx.commit();
		return null;
	}
}
