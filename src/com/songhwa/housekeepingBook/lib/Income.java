package com.songhwa.housekeepingBook.lib;

import javax.swing.JOptionPane;

public class Income {
    
    public String money = "";
     public String memo = "";

    public void inputIncome() { 

        String[] menuMsg = {"����", "�μ���", "�뵷", "��", "�����ҵ�", "��Ÿ"  };

        String menuSelect = (String) JOptionPane.showInputDialog(null, "Menu", "Ƽ����ƾ���Ʈ",JOptionPane.INFORMATION_MESSAGE, null, menuMsg, menuMsg[0]);

        for (int i = 0; i < menuMsg.length; i++) {
            if (menuSelect == menuMsg[i]) {
                //�� �Է¹ޱ�
                money = JOptionPane.showInputDialog(null, "�ݾ��� �Է��ϼ���", "���ڸ� �Է����ּ���");
                memo = JOptionPane.showInputDialog(null, "�޸� �Է��ϼ���", "�ѱ۸� �Է����ּ���");
                
                //Data ��ü�����Ͽ� �迭�� ���� �����͵��� �Ķ���ͷ� ����
                //Data Ŭ������ �Ķ���� ����
                Data data = new Data (Integer.parseInt(money), memo, menuMsg[i]);
                
                //Record�� �ִ� �� ��������
                // Record record = Record.getInstance();
                // record.incomeData(data);

            }
        }
    }
}
