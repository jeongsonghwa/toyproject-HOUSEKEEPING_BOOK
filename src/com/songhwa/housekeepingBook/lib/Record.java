package com.songhwa.housekeepingBook.lib;


import java.util.ArrayList;
import java.util.List;

// import javax.swing.JOptionPane;


// �̱���
class Record {
    //income���� expend���� �迭�� ����
    private static ArrayList<Data> income = new ArrayList<Data>();
    private static ArrayList<Data> expend = new ArrayList<Data>();

    //�̱��� ��ü���� �غ� ����
    private static Record current;

  
    //getInstance�� ȣ��� ��ü return
    public static Record getInstance(){
        if( current == null ){
            return new Record();
        } return current;
    }

    //������ private�� �����Ͽ� Ÿ Ŭ�������� ��ü���� ����
    private Record(){
        super();
     }

     //�̱��� ��ü ������ ���� �غ� ��
    
     //�̱����� income set
    public void incomeData(Data data) {
        income.add(data);
    }

    //�̱����� income get
    public List<Data> loadIncomeData(){
        return income;
    }

    //�̱����� expend set
    public void inputExpendData(Data data){
        expend.add(data);
    }   
    
    //�̱����� expend get
    public List<Data> loadExpendData(){
        return expend;
    }

   }


