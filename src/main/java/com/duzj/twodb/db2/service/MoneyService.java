package com.duzj.twodb.db2.service;

import com.duzj.twodb.db2.dao.MoneyDao;
import com.duzj.twodb.pojo.Money;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author duzj
 * @create 2018-12-04 9:39
 */
@Service
public class MoneyService {
    @Autowired
    private MoneyDao moneyDao;

    /**
     * 根据名字查找用户
     */
    public Money selectMoneyById(int id) {
        return moneyDao.findMoneyById(id);
    }

}