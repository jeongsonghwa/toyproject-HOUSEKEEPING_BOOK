package com.songhwa.housekeepingBook.lib;


import java.util.List;

import javax.swing.JOptionPane;

public class MainFrame {

   public void MFrame() {
      while (true) {
         String[] menuMsg = { "�����Է�", "�����Է�", "��볻����ȸ"};
         int MenuSelect = (JOptionPane.showOptionDialog(null, "������ Ƽ��", " Ƽ����� ġŲ", JOptionPane.YES_NO_CANCEL_OPTION,
               JOptionPane.QUESTION_MESSAGE, null, menuMsg, menuMsg[0]));

         // income Class
         if (MenuSelect == 0) {
            Income i = new Income();
            i.inputIncome();

         // Expend Class
         } else if (MenuSelect == 1) {
            Expend e = new Expend();
            e.inputExpend();

         // Record Class
         } else if (MenuSelect == 2) {
            
            Record record = Record.getInstance();
            
            List<Data> dataList = record.loadIncomeData();
            List<Data> dataList2 = record.loadExpendData();
            
            // ��볻����ȸ 
            if(dataList2.size() ==0){
            JOptionPane.showMessageDialog(null, "�ڼ��ԡ� " + ("\n") + dataList.toString());
            } else if(dataList.size() == 0) {
            JOptionPane.showMessageDialog(null, "������� " + ("\n") + dataList2.toString());
            }else {
            JOptionPane.showMessageDialog(null, "�ڼ��ԡ� " + ("\n") + dataList.toString());
            JOptionPane.showMessageDialog(null, "������� " + ("\n") + dataList2.toString());
         } 

         //Static class
      }else if(MenuSelect == 3){
         // Static s = new Static();
         // s.loadIncomeStaticData();
         
      }  else break;
      }

      
   }}

   

