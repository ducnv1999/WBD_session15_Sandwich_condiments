package controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("/")
    private  String Sandwich(){
        return "index";
    }
    @PostMapping("/save")
    public  String save(@RequestParam String condiments, Model model){
        model.addAttribute("sandwich", condiments);
        return "list";
    }



}
