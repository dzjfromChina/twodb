package com.duzj.twodb.controller;

import com.duzj.twodb.db1.service.UserService;
import com.duzj.twodb.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author duzj
 * @create 2018-12-04 9:41
 */
@RestController
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("/query")
    public User testQuery() {
        return userService.selectUserByName("Daisy");
    }
}