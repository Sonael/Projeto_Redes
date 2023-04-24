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
package analyzer.gui.ExportGraphics.Terminal.ConfiguratorTabs;

import analyzer.controller.Utils;
import analyzer.gui.ExportGraphics.Terminal.MeasureUnit;
import analyzer.gui.ExportGraphics.Terminal.TerminalConfigurations.GifConfiguration;
import analyzer.gui.ExportGraphics.Terminal.TerminalConfigurator;
import analyzer.gui.ExportGraphics.Terminal.TerminalTypes;

/**
 * A panel that will be used as tab on
 * <code>TerminalConfigurator</code>.
 *
 * @since 1.2.0
 */
public class Gif extends javax.swing.JPanel implements TabConfiguration {

    private final TerminalConfigurator parent;

    public Gif(TerminalConfigurator instance) {
        parent = instance;
        initComponents();
    }

    @Override
    public void configureTerminal() {
        GifConfiguration gifConfiguration = (GifConfiguration) parent.getTerminalConfiguration(TerminalTypes.GIF);
        //Configure size
        gifConfiguration.setSize(
                Utils.truncDouble(new Double(jSpinner_gifWidth.getValue().toString()), 2),
                Utils.truncDouble(new Double(jSpinner_gifHeight.getValue().toString()), 2));
        //Configure MeasureUnit
        gifConfiguration.setUnit(MeasureUnit.PX);
        gifConfiguration.setDashLenght(
                Utils.truncDouble(new Double(jSpinner_dashLenght.getValue().toString()), 2));
        gifConfiguration.setLineWidth(
                Utils.truncDouble(new Double(jSpinner_lineWidth.getValue().toString()), 2));
        gifConfiguration.setRounded(jRB_rounded.isSelected());
        gifConfiguration.setTransparent(jCB_transparent.isSelected());
        gifConfiguration.setEnhaced(jCB_enhaced.isSelected());

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        buttonGroup_roundButt = new javax.swing.ButtonGroup();
        jL_gifWidth = new javax.swing.JLabel();
        jSpinner_gifWidth = new javax.swing.JSpinner();
        jL_gifHeight = new javax.swing.JLabel();
        jSpinner_gifHeight = new javax.swing.JSpinner();
        jTB_gifLockProportion = new javax.swing.JToggleButton();
        jL_gifUnit = new javax.swing.JLabel();
        jCoB_gifUnits = new javax.swing.JComboBox();
        jCB_enhaced = new javax.swing.JCheckBox();
        jCB_transparent = new javax.swing.JCheckBox();
        jL_lineWidth = new javax.swing.JLabel();
        jSpinner_lineWidth = new javax.swing.JSpinner();
        jL_dashLength = new javax.swing.JLabel();
        jSpinner_dashLenght = new javax.swing.JSpinner();
        jRB_rounded = new javax.swing.JRadioButton();
        jRB_butt = new javax.swing.JRadioButton();

        jL_gifWidth.setText("Width");

        jSpinner_gifWidth.setFont(new java.awt.Font("Dialog", 0, 10)); // NOI18N
        jSpinner_gifWidth.setModel(new javax.swing.SpinnerNumberModel(Double.valueOf(600.0d), Double.valueOf(1.0d), null, Double.valueOf(0.1d)));
        jSpinner_gifWidth.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                jSpinner_gifWidthStateChanged(evt);
            }
        });

        jL_gifHeight.setText("Height");

        jSpinner_gifHeight.setFont(new java.awt.Font("Dialog", 0, 10)); // NOI18N
        jSpinner_gifHeight.setModel(new javax.swing.SpinnerNumberModel(Double.valueOf(400.0d), Double.valueOf(1.0d), null, Double.valueOf(0.1d)));
        jSpinner_gifHeight.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                jSpinner_gifHeightStateChanged(evt);
            }
        });

        jTB_gifLockProportion.setIcon(new javax.swing.ImageIcon(getClass().getResource("/analyzer/gui/images/unlock-icon.png"))); // NOI18N
        jTB_gifLockProportion.setRolloverEnabled(true);
        jTB_gifLockProportion.setRolloverIcon(new javax.swing.ImageIcon(getClass().getResource("/analyzer/gui/images/unlock-icon.png"))); // NOI18N
        jTB_gifLockProportion.setSelectedIcon(new javax.swing.ImageIcon(getClass().getResource("/analyzer/gui/images/lock-icon.png"))); // NOI18N
        jTB_gifLockProportion.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                jTB_gifLockProportionItemStateChanged(evt);
            }
        });

        jL_gifUnit.setText("unit");

        jCoB_gifUnits.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "px" }));

        jCB_enhaced.setText("Enhanced");
        jCB_enhaced.setToolTipText("");

        jCB_transparent.setText("Transparent");
        jCB_transparent.setToolTipText("<html>\n<b>transparent</b> instructs the driver to make the background color transparent.<br/>\n</html>");

        jL_lineWidth.setText("Linewidth");
        jL_lineWidth.setToolTipText("<html>\nThe <b>linewidth</b> and <b>dashlength</b> options are scaling factors that affect all<br/>\n lines drawn, i.e. they are multiplied by values requested in various drawing commands.<br/>\n</html>");

        jSpinner_lineWidth.setModel(new javax.swing.SpinnerNumberModel(Double.valueOf(1.0d), Double.valueOf(0.1d), null, Double.valueOf(0.1d)));
        jSpinner_lineWidth.setToolTipText("<html>\nThe <b>linewidth</b> and <b>dashlength</b> options are scaling factors that affect all<br/>\n lines drawn, i.e. they are multiplied by values requested in various drawing commands.<br/>\n</html>");

        jL_dashLength.setText("Dash length");
        jL_dashLength.setToolTipText("<html>\nThe <b>linewidth</b> and <b>dashlength</b> options are scaling factors that affect all<br/>\n lines drawn, i.e. they are multiplied by values requested in various drawing commands.<br/>\n</html>");

        jSpinner_dashLenght.setModel(new javax.swing.SpinnerNumberModel(Double.valueOf(1.0d), Double.valueOf(0.1d), null, Double.valueOf(0.1d)));
        jSpinner_dashLenght.setToolTipText("<html>\nThe <b>linewidth</b> and <b>dashlength</b> options are scaling factors that affect all<br/>\n lines drawn, i.e. they are multiplied by values requested in various drawing commands.<br/>\n</html>");

        buttonGroup_roundButt.add(jRB_rounded);
        jRB_rounded.setSelected(true);
        jRB_rounded.setText("Rounded");
        jRB_rounded.setToolTipText("<html>\n<b>Rounded/Butt</b> instructs the driver to use a line drawing method that does<br>\n not overshoot the desired end point of a line.<br>\nThis setting is only applicable for line widths greater than 1.<br>\nThis setting is most useful when drawing horizontal or vertical lines.<br>\n</html>\n");

        buttonGroup_roundButt.add(jRB_butt);
        jRB_butt.setText("Butt");
        jRB_butt.setToolTipText("<html>\n<b>Rounded/Butt</b> instructs the driver to use a line drawing method that does<br>\n not overshoot the desired end point of a line.<br>\nThis setting is only applicable for line widths greater than 1.<br>\nThis setting is most useful when drawing horizontal or vertical lines.<br>\n</html>\n");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jCB_enhaced)
                .addGap(18, 18, 18)
                .addComponent(jCB_transparent)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jRB_rounded)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jRB_butt)
                .addGap(0, 0, Short.MAX_VALUE))
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jL_gifWidth)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jSpinner_gifWidth, javax.swing.GroupLayout.PREFERRED_SIZE, 74, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jL_lineWidth)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jSpinner_lineWidth, javax.swing.GroupLayout.PREFERRED_SIZE, 1, Short.MAX_VALUE)))
                .addGap(22, 22, 22)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jL_gifHeight)
                        .addGap(10, 10, 10)
                        .addComponent(jSpinner_gifHeight, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(jTB_gifLockProportion, javax.swing.GroupLayout.PREFERRED_SIZE, 32, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jL_gifUnit)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jCoB_gifUnits, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jL_dashLength)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jSpinner_dashLenght, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jCB_enhaced)
                    .addComponent(jCB_transparent)
                    .addComponent(jRB_rounded)
                    .addComponent(jRB_butt))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jTB_gifLockProportion, javax.swing.GroupLayout.PREFERRED_SIZE, 26, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(jSpinner_gifWidth, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jL_gifHeight)
                        .addComponent(jSpinner_gifHeight, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jCoB_gifUnits, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jL_gifUnit)
                        .addComponent(jL_gifWidth)))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jL_lineWidth)
                    .addComponent(jSpinner_lineWidth, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jL_dashLength)
                    .addComponent(jSpinner_dashLenght, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
    }// </editor-fold>//GEN-END:initComponents

    private void jSpinner_gifWidthStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_jSpinner_gifWidthStateChanged
        if (jTB_gifLockProportion.isSelected()) {
            jSpinner_gifHeight.setValue(new Double(jSpinner_gifWidth.getValue().toString()) / parent.getTerminalConfiguration(TerminalTypes.CANVAS).getProportion());
        }
    }//GEN-LAST:event_jSpinner_gifWidthStateChanged

    private void jSpinner_gifHeightStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_jSpinner_gifHeightStateChanged
        if (jTB_gifLockProportion.isSelected()) {
            jSpinner_gifWidth.setValue(new Double(jSpinner_gifHeight.getValue().toString()) * parent.getTerminalConfiguration(TerminalTypes.CANVAS).getProportion());
        }
    }//GEN-LAST:event_jSpinner_gifHeightStateChanged

    private void jTB_gifLockProportionItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_jTB_gifLockProportionItemStateChanged
        if (jTB_gifLockProportion.isSelected()) {
            parent.getTerminalConfiguration(TerminalTypes.CANVAS).setProportion(new Double(jSpinner_gifWidth.getValue().toString()), new Double(jSpinner_gifHeight.getValue().toString()));
        }
    }//GEN-LAST:event_jTB_gifLockProportionItemStateChanged
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.ButtonGroup buttonGroup_roundButt;
    private javax.swing.JCheckBox jCB_enhaced;
    private javax.swing.JCheckBox jCB_transparent;
    private javax.swing.JComboBox jCoB_gifUnits;
    private javax.swing.JLabel jL_dashLength;
    private javax.swing.JLabel jL_gifHeight;
    private javax.swing.JLabel jL_gifUnit;
    private javax.swing.JLabel jL_gifWidth;
    private javax.swing.JLabel jL_lineWidth;
    private javax.swing.JRadioButton jRB_butt;
    private javax.swing.JRadioButton jRB_rounded;
    private javax.swing.JSpinner jSpinner_dashLenght;
    private javax.swing.JSpinner jSpinner_gifHeight;
    private javax.swing.JSpinner jSpinner_gifWidth;
    private javax.swing.JSpinner jSpinner_lineWidth;
    private javax.swing.JToggleButton jTB_gifLockProportion;
    // End of variables declaration//GEN-END:variables
}