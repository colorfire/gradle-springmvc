package in.colorfire.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 首页
 * 
 * @author weigangqiu
 *
 */
@Controller
public class IndexController {

  @RequestMapping("/")
  public String principal(Model model, HttpServletRequest request) {
    System.out.println("index");
    return "index";
  }

}
