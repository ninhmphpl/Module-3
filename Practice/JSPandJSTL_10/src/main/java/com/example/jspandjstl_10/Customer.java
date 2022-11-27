package com.example.jspandjstl_10;

import java.time.LocalDate;

public class Customer {
    private String name;
    private LocalDate birth;
    private String address;
    private String img;

    public Customer(String name, LocalDate birth, String address, String img) {
        this.name = name;
        this.birth = birth;
        this.address = address;
        this.img = img;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public LocalDate getBirth() {
        return birth;
    }

    public void setBirth(LocalDate birth) {
        this.birth = birth;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
