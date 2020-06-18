package com.dgut.service.impl;

import com.dgut.dao.UserDao;
import com.dgut.daomain.User;
import com.dgut.service.UserService;
import org.mybatis.spring.mapper.MapperFactoryBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao userDao;

    public User findUser(int id) {
        User user = userDao.findUserById(id);
        return user;
    }

    @Override
    public boolean insertUser(User user) {
        boolean flag = userDao.insertUser(user);
        return flag;
    }

    @Override
    public List<User> findAllUser() {
        List<User> userList = userDao.findAllUser();
        return userList;
    }

    public void setUserDao(UserDao userDao){
        this.userDao = userDao;
    }
}
