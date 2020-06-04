package com.dgut.service;

import com.dgut.daomain.User;

public interface UserService {
    public User findUser(int id);
    public boolean insertUser(User user);
}
