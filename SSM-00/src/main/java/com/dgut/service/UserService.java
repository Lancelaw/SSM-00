package com.dgut.service;

import com.dgut.daomain.User;

import java.util.List;

public interface UserService {
    public User findUser(int id);
    public List<User> findAllUser();
    public boolean insertUser(User user);
}
