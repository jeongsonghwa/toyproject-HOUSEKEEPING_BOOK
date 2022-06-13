package com.songhwa.housekeepingBook.lib;

import java.text.NumberFormat;
import java.time.LocalDate;
import java.util.Locale;


public class Data {

    private Integer money;
    private String memo;
    private String category;

    //������
    public Data(Integer money, String memo, String category) {

        this.money = money;
        this.memo = memo;
        this.category = category;
    }

    public Data() {
    }

    //getter setter����
    
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

    //�������� to stirng()
    public String toString(){
        NumberFormat numf = NumberFormat.getInstance(Locale.getDefault());   //�� �Ҽ��� ǥ�� �Լ�
        LocalDate today = LocalDate.now();  // ���� �Է��� ��¥ ���
        return  today + ": " + category + "=>"+ " �ݾ�: " + numf.format(money) + ", �޸�: " + memo + ("\n");
        }


}
