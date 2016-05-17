package com.shtramak.usermanager.dao;

import com.shtramak.usermanager.model.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class UserDAOimpl implements UserDAO {

    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @Override
    public void addUser(User user) {

        Session session = this.sessionFactory.getCurrentSession();
        session.persist(user);

    }

    @Override
    public void updateUser(User user) {

        Session session = sessionFactory.getCurrentSession();
        session.update(user);

    }

    @Override
    public void removeUser(int id) {

        Session session = sessionFactory.getCurrentSession();
        User user = (User) session.load(User.class, new Integer(id));

        if (user != null) {
            session.delete(user);
        }

    }

    @Override
    public User getUserById(int id) {

        Session session = this.sessionFactory.getCurrentSession();
        User user = (User) session.get(User.class, new Integer(id));

        return user;
    }

    @Override
    public List<User> listUsers() {

        Session session = sessionFactory.getCurrentSession();
        List userList = session.createQuery("from User").list();

        return userList;
    }
}
