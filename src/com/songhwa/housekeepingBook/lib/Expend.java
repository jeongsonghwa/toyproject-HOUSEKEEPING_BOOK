package com.songhwa.housekeepingBook.lib;

import javax.swing.JOptionPane;

public class Expend {
       public String money = "";
       public String memo = "";

    public void inputExpend()  {

        String[] menuMsg = {"�ĺ�", "����/����", "��ȭ��Ȱ", "�м�/�̿�", "��Ȱ��ǰ", "�ְ�/���", "������/ȸ��", "������"  };

        String menuSelect = (String) JOptionPane.showInputDialog(null, "Menu", "Ƽ����ƾ���Ʈ", JOptionPane.QUESTION_MESSAGE,null, menuMsg, menuMsg[0]);

        for (int i = 0; i < menuMsg.length; i++) {
            if (menuSelect == menuMsg[i]) {
                money = JOptionPane.showInputDialog(null, "�ݾ��� �Է��ϼ���", "���ڸ� �Է����ּ���");
                memo = JOptionPane.showInputDialog(null, "�޸� �Է��ϼ���", "�ѱ۸� �Է����ּ���");
                
                Data data = new Data(Integer.parseInt(money), memo, menuMsg[i]);
                
                Record record = Record.getInstance();
                record.inputExpendData(data);

            }
        }
    }

}
