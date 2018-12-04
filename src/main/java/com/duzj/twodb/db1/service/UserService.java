package com.duzj.twodb.db1.service;

import com.duzj.twodb.db1.dao.UserDao;
import com.duzj.twodb.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author duzj
 * @create 2018-12-04 9:38
 */
@Service
public class UserService {
    @Autowired
    private UserDao userDao;

    /**
     * 根据名字查找用户
     */
    public User selectUserByName(String name) {
        return userDao.findUserByName(name);
    }

}