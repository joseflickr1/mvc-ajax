package org.springframework.samples.mvc.ajax.misc;

import org.springframework.samples.mvc.ajax.account.Account;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/responsive")
public class MiscController {

    @RequestMapping(value = "/page", method= RequestMethod.GET)
    public String responsivePage() {
        return "responsive/page";
    }
    @RequestMapping(value="/page2", method = RequestMethod.GET)
    public String responsivePage2() {
        return "responsive/page2";
    }
    @RequestMapping(value="/d3j", method = RequestMethod.GET)
    public String d3j() {
        return "d3j/index";
    }

}
