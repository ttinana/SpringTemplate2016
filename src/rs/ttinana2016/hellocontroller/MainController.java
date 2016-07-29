/**
 * 
 */
package rs.ttinana2016.hellocontroller;

/**
 * @author tijana.pavicic
 *
 */
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@RequestMapping("/crhov")
public class MainController {
	
	static Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@RequestMapping("/*")
	//@RequestMapping("/homeCRHoV")
	//    /${pageContext.request.contextPath}
	protected ModelAndView handleRequestHi(HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		ModelAndView modelandview = new ModelAndView("index");
		modelandview.addObject("title", "Vremeplov");
		modelandview.addObject("subtitle", "Danas");
		modelandview.addObject("welcomeMessage", "U nasem gradu");
		
		logger.info(" |info| MainControler.handleRequestHi() ");

		return modelandview;
	}
	
	@RequestMapping("/clanovi")
	//    /${pageContext.request.contextPath}
	protected ModelAndView handleRequestClanovi(HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		ModelAndView modelandview = new ModelAndView("no_sidebar");
		modelandview.addObject("title", "Èlanovi Centralnog registra");
		modelandview.addObject("subtitle", "Banke, kreditne institucije, brokeri");
		modelandview.addObject("welcomeMessage", "Cao Tijana");

		return modelandview;
	}
	
	@RequestMapping("/statistike")
	//    /${pageContext.request.contextPath}
	protected ModelAndView handleRequestStatistike(HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		ModelAndView modelandview = new ModelAndView("left_sidebar");
		modelandview.addObject("welcomeMessage", "Cao Tijana");

		return modelandview;
	}
	
	@RequestMapping("/pravniAkti")
	//    /${pageContext.request.contextPath}
	protected ModelAndView handleRequestPravniAkti(HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		ModelAndView modelandview = new ModelAndView("right_sidebar");
		modelandview.addObject("welcomeMessage", "Cao Tijana");

		return modelandview;
	}

}
