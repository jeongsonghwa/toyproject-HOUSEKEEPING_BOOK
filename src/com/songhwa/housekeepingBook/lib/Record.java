package com.songhwa.housekeepingBook.lib;


import java.util.ArrayList;
import java.util.List;

// import javax.swing.JOptionPane;


// 싱글톤
class Record {
    //income값과 expend값을 배열에 저장
    private static ArrayList<Data> income = new ArrayList<Data>();
    private static ArrayList<Data> expend = new ArrayList<Data>();

    //싱글톤 객체생성 준비 시작
    private static Record current;

  
    //getInstance로 호출시 객체 return
    public static Record getInstance(){
        if( current == null ){
            return new Record();
        } return current;
    }

    //생성자 private로 지정하여 타 클래스에서 객체생성 금지
    private Record(){
        super();
     }

     //싱글톤 객체 생성을 위한 준비 끝
    
     //싱글톤의 income set
    public void incomeData(Data data) {
        income.add(data);
    }

    //싱글톤의 income get
    public List<Data> loadIncomeData(){
        return income;
    }

    //싱글톤의 expend set
    public void inputExpendData(Data data){
        expend.add(data);
    }   
    
    //싱글톤의 expend get
    public List<Data> loadExpendData(){
        return expend;
    }

   }


