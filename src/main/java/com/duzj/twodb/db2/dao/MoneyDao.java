package com.duzj.twodb.db2.dao;

import com.duzj.twodb.pojo.Money;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.beans.factory.annotation.Qualifier;

/**
 * @author duzj
 * @create 2018-12-04 9:37
 */
@Qualifier("db2SqlSessionTemplate")
public interface MoneyDao {

    /**
     * 通过id 查看工资详情
     */
    @Select("SELECT * FROM money WHERE id = #{id}")
    Money findMoneyById(@Param("id") int id);
}
