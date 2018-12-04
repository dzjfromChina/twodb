package com.duzj.twodb.controller;

import com.duzj.twodb.db2.service.MoneyService;
import com.duzj.twodb.pojo.Money;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author duzj
 * @create 2018-12-04 9:41
 */
@RestController
@RequestMapping("/money")
public class MoneyController {
    @Autowired
    private MoneyService moneyService;

    @RequestMapping("/query")
    public Money testQuery() {
        return moneyService.selectMoneyById(1);
    }
}
