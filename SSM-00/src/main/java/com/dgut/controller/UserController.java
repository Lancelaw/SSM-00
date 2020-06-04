package com.dgut.controller;

import com.dgut.daomain.User;
import com.dgut.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

//@Controller
@RestController
@RequestMapping("user")
public class UserController {
    /*public static void main(String[] args){
        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserService userService = (UserService)applicationContext.getBean("userService");
        User user = userService.findUser(1);
        System.out.println(user);
    }*/
    /*ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
    UserService userService = (UserService)applicationContext.getBean("userService");*/

    @Autowired
    UserService userService;

    @RequestMapping(value = "/{id}")
    @CrossOrigin
    public  User findUserById(@PathVariable("id") Integer id){

        User user = userService.findUser(id);
        System.out.println(user);
        return user;
//
    }

    @PostMapping("/add")
    public void insertUser(User user){
//        boolean flag = userService.insertUser(user);
        System.out.println("接收到了" + user);
    }
  /*  @RequestMapping()
    public String test(){
        System.out.println("haha");
        return "index";
    }*/
}
