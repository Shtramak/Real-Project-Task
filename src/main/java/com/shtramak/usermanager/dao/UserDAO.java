package com.shtramak.usermanager.dao;

import com.shtramak.usermanager.model.User;

import java.util.List;

public interface UserDAO {

    public void addUser(User user);

    public void updateUser(User user);

    public void removeUser(int id);

    public User getUserById(int id);

    public List<User> listUsers();
}
