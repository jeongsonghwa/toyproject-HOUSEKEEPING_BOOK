package com.songhwa.housekeepingBook.lib;

import javax.swing.JOptionPane;

public class Income {
    
    public String money = "";
     public String memo = "";

    public void inputIncome() { 

        String[] menuMsg = {"월급", "부수입", "용돈", "상여", "금융소득", "기타"  };

        String menuSelect = (String) JOptionPane.showInputDialog(null, "Menu", "티끌모아아파트",JOptionPane.INFORMATION_MESSAGE, null, menuMsg, menuMsg[0]);

        for (int i = 0; i < menuMsg.length; i++) {
            if (menuSelect == menuMsg[i]) {
                //값 입력받기
                money = JOptionPane.showInputDialog(null, "금액을 입력하세요", "숫자만 입력해주세요");
                memo = JOptionPane.showInputDialog(null, "메모를 입력하세요", "한글만 입력해주세요");
                
                //Data 객체생성하여 배열로 만들 데이터들을 파라미터로 정리
                //Data 클래스로 파라미터 보냄
                Data data = new Data (Integer.parseInt(money), memo, menuMsg[i]);
                
                //Record에 있는 값 가져오기
                // Record record = Record.getInstance();
                // record.incomeData(data);

            }
        }
    }
}
