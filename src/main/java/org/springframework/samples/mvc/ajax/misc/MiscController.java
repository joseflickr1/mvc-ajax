package org.springframework.samples.mvc.ajax.misc;

import org.springframework.samples.mvc.ajax.account.Account;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/responsive")
public class MiscController {

    @RequestMapping(method= RequestMethod.GET)
    public String responsivePage() {
        return "responsive/page";
    }

}
