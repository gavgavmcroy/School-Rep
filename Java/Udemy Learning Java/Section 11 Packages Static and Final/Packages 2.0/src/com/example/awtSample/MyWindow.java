package com.example.awtSample;

import java.awt.*;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class MyWindow extends Frame {

    public MyWindow(String title) {
        super(title);
        setSize(500, 140);
        addWindowListener(new WindowAdapter() {
            @Override
            public void windowClosing(WindowEvent e) {
                System.exit(0);
            }
        });
    }

    @Override
    public void paint(Graphics g) {
        super.paint(g);
        Font sansSarifLarge = new Font("SansSerif", Font.BOLD, 18);
        Font sansSarifSmall = new Font("SansSerif", Font.BOLD, 12);
        g.setFont(sansSarifLarge);
        g.drawString("The complete Gav Package", 60, 60);
        g.setFont(sansSarifSmall);
        g.drawString("By classic man Gav", 60, 100);
    }
}