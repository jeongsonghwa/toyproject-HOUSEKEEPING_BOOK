package com.songhwa.housekeepingBook.lib;


import java.util.List;

import javax.swing.JOptionPane;

public class MainFrame {

   public void MFrame() {
      while (true) {
         String[] menuMsg = { "수입입력", "지출입력", "사용내역조회"};
         int MenuSelect = (JOptionPane.showOptionDialog(null, "모으자 티끌", " 티끌모아 치킨", JOptionPane.YES_NO_CANCEL_OPTION,
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
            
            // 사용내역조회 
            if(dataList2.size() ==0){
            JOptionPane.showMessageDialog(null, "★수입★ " + ("\n") + dataList.toString());
            } else if(dataList.size() == 0) {
            JOptionPane.showMessageDialog(null, "★지출★ " + ("\n") + dataList2.toString());
            }else {
            JOptionPane.showMessageDialog(null, "★수입★ " + ("\n") + dataList.toString());
            JOptionPane.showMessageDialog(null, "★지출★ " + ("\n") + dataList2.toString());
         } 

         //Static class
      }else if(MenuSelect == 3){
         // Static s = new Static();
         // s.loadIncomeStaticData();
         
      }  else break;
      }

      
   }}

   

