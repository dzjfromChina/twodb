package com.duzj.twodb.pojo;

/**
 * @author duzj
 * @create 2018-12-04 9:32
 */
public class User {
    private int id;
    private String name;
    private int age;
    private double money;

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setMoney(double money) {
        this.money = money;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public int getAge() {
        return age;
    }

    public double getMoney() {
        return money;
    }
}
