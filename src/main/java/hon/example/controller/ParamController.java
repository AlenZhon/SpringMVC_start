package hon.example.controller;

import hon.example.domain.Account;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(path = "/param")
public class ParamController {

    @RequestMapping(path = "/testParam")
    public String testParam(String username){
        System.out.println("Param testing...");
        System.out.println("username: " + username);
        return "success";
    }

    @RequestMapping(path = "/saveAccount")
    public String saveAccount(Account account){
        System.out.println("Param testing...");
        System.out.println(account.toString());
        return "success";
    }
}
