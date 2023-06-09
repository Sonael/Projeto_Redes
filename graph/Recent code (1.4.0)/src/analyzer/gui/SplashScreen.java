/* This file is part of TraceMetrics
 *
 * TraceMetrics is a trace file analyzer for Network Simulator 3 (www.nsnam.org).
 * The goal is to calculate useful metrics for research and performance measurement.
 * URL: www.tracemetrics.net
 *
 * Copyright (C) 2012  Luiz Felipe Zafra Saggioro
 * Copyright (C) 2012  Flavio Barbieri Gonzaga
 * Copyright (C) 2012  Reuel Ramos Ribeiro
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package analyzer.gui;

import analyzer.controller.Utils;
import java.awt.Point;
import java.awt.Toolkit;

/**
 * Only a simple splash screen to show at startup of program
 *
 * @version 1.0
 * @since 1.0.0
 */
public class SplashScreen extends javax.swing.JFrame {
    /**
     * Creates new form SplashScreen
     * @param time Duration of splashscreen
     */
    public SplashScreen( final int time ) {
        initComponents();

        Point location = Utils.getCentralCoords(Toolkit.getDefaultToolkit().getScreenSize(), this.getBounds());
        this.setLocation(location);
        jL_Version.setText("V " + Main.VERSION);
        new Thread("Splash") {
            @Override
            public void run() {
                int i = 0;
                while ( i <= 100 ) {
                    jPB_PseudoProgressBar.setValue(i);
                    i++;
                    try {
                        sleep((long) time);
                    }
                    catch ( InterruptedException ex ) {
                        System.exit(1);
                    }
                }
                dispose();
                Main.getInstance().setVisible(true);
            }
        }.start();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLayeredPane1 = new javax.swing.JLayeredPane();
        jPB_PseudoProgressBar = new javax.swing.JProgressBar();
        jL_Version = new javax.swing.JLabel();
        jL_SplashImage = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("TraceMetrics - a trace analyzer for Network Simulator 3");
        setAlwaysOnTop(true);
        setLocationByPlatform(true);
        setUndecorated(true);
        setResizable(false);

        jPB_PseudoProgressBar.setBounds(240, 250, 340, 10);
        jLayeredPane1.add(jPB_PseudoProgressBar, javax.swing.JLayeredPane.DEFAULT_LAYER);

        jL_Version.setFont(new java.awt.Font("Verdana", 1, 12)); // NOI18N
        jL_Version.setForeground(new java.awt.Color(255, 255, 255));
        jL_Version.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jL_Version.setText("V");
        jL_Version.setBounds(510, 304, 70, 20);
        jLayeredPane1.add(jL_Version, javax.swing.JLayeredPane.DEFAULT_LAYER);

        jL_SplashImage.setIcon(new javax.swing.ImageIcon(getClass().getResource("/analyzer/gui/images/splashScreen.png"))); // NOI18N
        jL_SplashImage.setBounds(0, 0, 593, 367);
        jLayeredPane1.add(jL_SplashImage, javax.swing.JLayeredPane.DEFAULT_LAYER);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLayeredPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 594, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLayeredPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 367, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main( String... args ) {
        /*
         * Set the Nimbus look and feel
         */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /*
         * If Nimbus (introduced in Java SE 6) is not available, stay with the
         * default look and feel. For details see
         * http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html
         */
//        String system = System.getProperty("os.name");
//        system = system.toLowerCase().contains("linux") ? "GTK+" : "Windows";
        try {
            for ( javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels() ) {
                if ( "Nimbus".equals(info.getName()) ) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        }
        catch ( ClassNotFoundException ex ) {
            java.util.logging.Logger.getLogger(SplashScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        catch ( InstantiationException ex ) {
            java.util.logging.Logger.getLogger(SplashScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        catch ( IllegalAccessException ex ) {
            java.util.logging.Logger.getLogger(SplashScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        catch ( javax.swing.UnsupportedLookAndFeelException ex ) {
            java.util.logging.Logger.getLogger(SplashScreen.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        boolean noSplashScreen = false;

        for ( String parameter : args ) {
            if ( parameter.equals("--no-splash") || parameter.equals("-ns") ) {
                noSplashScreen = true;
            }
        }
        /*
         * Create and display the form
         */
        if ( noSplashScreen ) {
            Main.getInstance().setVisible(true);
        }
        else {
            java.awt.EventQueue.invokeLater(new Runnable() {
                public void run() {
                    new SplashScreen(15).setVisible(true);
                }
            });
        }
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jL_SplashImage;
    private javax.swing.JLabel jL_Version;
    private javax.swing.JLayeredPane jLayeredPane1;
    private javax.swing.JProgressBar jPB_PseudoProgressBar;
    // End of variables declaration//GEN-END:variables


}
