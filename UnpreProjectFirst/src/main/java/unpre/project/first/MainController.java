package unpre.project.first;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping(value="main", method=RequestMethod.GET)
	public ModelAndView main() {
		return new ModelAndView("alcohol/main");
	}
	  @RequestMapping(value="login", method=RequestMethod.GET)
	   public ModelAndView login() {
	      return new ModelAndView("alcohol/login");
	}
	   @RequestMapping(value="join", method=RequestMethod.GET)
	   public ModelAndView join() {
	      return new ModelAndView("alcohol/join");
	}

}
