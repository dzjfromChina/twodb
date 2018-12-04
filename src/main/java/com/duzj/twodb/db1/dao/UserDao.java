package com.duzj.twodb.db1.dao;

import com.duzj.twodb.pojo.User;
import org.apache.ibatis.annotations.Select;
import org.springframework.beans.factory.annotation.Qualifier;

/**
 * @author duzj
 * @create 2018-12-04 9:37
 */
@Qualifier("db1SqlSessionTemplate")
public interface UserDao {
    /**
     * 通过名字查询用户信息
     */
    @Select("SELECT * FROM user WHERE name = #{name}")
    User findUserByName(String name);

}
