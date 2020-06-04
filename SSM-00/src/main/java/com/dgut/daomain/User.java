package com.dgut.daomain;

import lombok.Data;

@Data
public class User {
    private int id;
    private String name;
    private String password;
    private Address address;

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", address=" + address.toString() +
                '}';
    }
}
