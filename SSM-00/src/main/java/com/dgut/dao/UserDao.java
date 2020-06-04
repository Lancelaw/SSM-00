package com.dgut.dao;

import com.dgut.daomain.User;

public interface UserDao {
    public User findUserById(int id);
    public boolean insertUser(User user);
}
