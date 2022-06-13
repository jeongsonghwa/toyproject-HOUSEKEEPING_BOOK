package com.songhwa.housekeepingBook.lib;

import java.text.NumberFormat;
import java.time.LocalDate;
import java.util.Locale;


public class Data {

    private Integer money;
    private String memo;
    private String category;

    //생성자
    public Data(Integer money, String memo, String category) {

        this.money = money;
        this.memo = memo;
        this.category = category;
    }

    public Data() {
    }

    //getter setter구문
    
    public Integer getMoney() {
        return this.money;
    }

    public void setMoney(Integer money) {
        this.money = money;
    }

    public String getMemo() {
        return this.memo;
    }

    public void setMemo(String memo) {
        this.memo = memo;
    }

    public String getCategory() {
        return this.category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    //재정의한 to stirng()
    public String toString(){
        NumberFormat numf = NumberFormat.getInstance(Locale.getDefault());   //돈 소수점 표현 함수
        LocalDate today = LocalDate.now();  // 값을 입력한 날짜 출력
        return  today + ": " + category + "=>"+ " 금액: " + numf.format(money) + ", 메모: " + memo + ("\n");
        }


}
