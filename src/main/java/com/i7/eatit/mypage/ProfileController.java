package com.i7.eatit.mypage;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.request.WebRequest;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

@RequestMapping("/my-page/*")
@Controller
public class ProfileController {

    @GetMapping("profile")
    public void profile() {}

    @PostMapping("profile")
    public String modifyProfile(Model model, WebRequest request) {
        //System.out.println();



        for (var it: request.getParameterMap().keySet()) {
            System.out.println(it +":" + request.getParameter(it));

        }

        //System.out.println(request.getParameter("nickName"));
        return "my-page/profile";
    }


    @GetMapping("profile/test")
    public String profileTest(Model model){
        model.addAttribute("profileImage", "/img/my-page/파르토.webp");
        model.addAttribute("nickName", "팡요");
        model.addAttribute("gender", "male");
        model.addAttribute("age", 27);
        model.addAttribute("introduce", "판교에 서식하는 자바 백엔드 개발자, 디저트 카페 찾는걸 좋아함.");

        return "my-page/profile";
    }
}