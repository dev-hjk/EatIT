package com.i7.eatit.mypage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/my-page/*")
@Controller
public class FollowListController {
    @GetMapping("follow-list")
    public void followList(){}
}
