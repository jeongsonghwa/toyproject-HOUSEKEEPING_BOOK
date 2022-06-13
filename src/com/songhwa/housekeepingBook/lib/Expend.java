package com.songhwa.housekeepingBook.lib;

import javax.swing.JOptionPane;

public class Expend {
       public String money = "";
       public String memo = "";

    public void inputExpend()  {

        String[] menuMsg = {"식비", "교통/차량", "문화생활", "패션/미용", "생활용품", "주거/통신", "경조사/회비", "공과금"  };

        String menuSelect = (String) JOptionPane.showInputDialog(null, "Menu", "티끌모아아파트", JOptionPane.QUESTION_MESSAGE,null, menuMsg, menuMsg[0]);

        for (int i = 0; i < menuMsg.length; i++) {
            if (menuSelect == menuMsg[i]) {
                money = JOptionPane.showInputDialog(null, "금액을 입력하세요", "숫자만 입력해주세요");
                memo = JOptionPane.showInputDialog(null, "메모를 입력하세요", "한글만 입력해주세요");
                
                Data data = new Data(Integer.parseInt(money), memo, menuMsg[i]);
                
                Record record = Record.getInstance();
                record.inputExpendData(data);

            }
        }
    }

}
