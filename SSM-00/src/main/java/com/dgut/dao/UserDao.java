package com.dgut.dao;

import com.dgut.daomain.User;

import java.util.List;

public interface UserDao {
    public User findUserById(int id);
    public List<User> findAllUser();
    public boolean insertUser(User user);
}
