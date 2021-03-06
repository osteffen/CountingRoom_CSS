<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<databrowser>
    <title>
        <text>Crystal Ball Pressure</text>
        <color>
            <red>33</red>
            <green>33</green>
            <blue>33</blue>
        </color>
        <font>1|Sans|12.0|1|GTK|1|</font>
    </title>
    <graph_settings>
        <show_title>true</show_title>
        <show_legend>true</show_legend>
        <show_plot_area_border>true</show_plot_area_border>
        <transparent>false</transparent>
    </graph_settings>
    <scroll>true</scroll>
    <update_period>3.0</update_period>
    <start>-3 hours 0.0 seconds</start>
    <end>now</end>
    <time_axis>
        <axis>
            <name>Time</name>
            <font>1|Sans|9.0|1|GTK|1|</font>
            <scale_font>1|Sans|9.0|0|GTK|1|</scale_font>
            <color>
                <red>33</red>
                <green>33</green>
                <blue>33</blue>
            </color>
            <min>1.383560578596E12</min>
            <max>1.383571378596E12</max>
            <log_scale>false</log_scale>
            <autoscale>false</autoscale>
            <visible>true</visible>
            <grid_line>
                <show_grid_line>true</show_grid_line>
                <dash_grid_line>true</dash_grid_line>
                <color>
                    <red>200</red>
                    <green>200</green>
                    <blue>200</blue>
                </color>
            </grid_line>
            <format>
                <auto_format>true</auto_format>
                <time_format>true</time_format>
                <format_pattern>HH:mm</format_pattern>
            </format>
        </axis>
    </time_axis>
    <background>
        <red>255</red>
        <green>255</green>
        <blue>255</blue>
    </background>
    <archive_rescale>NONE</archive_rescale>
    <axes>
        <axis>
            <name>Pressure [mbar]</name>
            <font>1|Sans|9.0|1|GTK|1|</font>
            <scale_font>1|Sans|9.0|0|GTK|1|</scale_font>
            <color>
                <red>0</red>
                <green>0</green>
                <blue>0</blue>
            </color>
            <min>-3.391031498220366</min>
            <max>52.65813143874036</max>
            <log_scale>false</log_scale>
            <autoscale>true</autoscale>
            <visible>true</visible>
            <grid_line>
                <show_grid_line>true</show_grid_line>
                <dash_grid_line>true</dash_grid_line>
                <color>
                    <red>200</red>
                    <green>200</green>
                    <blue>200</blue>
                </color>
            </grid_line>
            <format>
                <auto_format>true</auto_format>
                <time_format>false</time_format>
                <format_pattern>############.##</format_pattern>
            </format>
        </axis>
    </axes>
    <annotations>
    </annotations>
    <pvlist>
        <pv>
            <name>CB:MON:PRES:TOP</name>
            <display_name>Top</display_name>
            <visible>true</visible>
            <axis>0</axis>
            <linewidth>2</linewidth>
            <color>
                <red>21</red>
                <green>21</green>
                <blue>196</blue>
            </color>
            <trace_type>AREA</trace_type>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>Inst</name>
                <url>jdbc:oracle:thin:@snsoroda-scan.sns.gov:1521/scprod_controls</url>
                <key>1</key>
            </archive>
            <archive>
                <name>Accl</name>
                <url>jdbc:oracle:thin:@(DESCRIPTION=(LOAD_BALANCE=OFF)(FAILOVER=ON)(ADDRESS=(PROTOCOL=TCP)(HOST=snsapp1a.sns.ornl.gov)(PORT=1610))(ADDRESS=(PROTOCOL=TCP)(HOST=snsapp1b.sns.ornl.gov)(PORT=1610))(CONNECT_DATA=(SERVICE_NAME=ics_prod_lba)))</url>
                <key>1</key>
            </archive>
        </pv>
        <pv>
            <name>CB:MON:PRES:BOT</name>
            <display_name>Bottom</display_name>
            <visible>true</visible>
            <axis>0</axis>
            <linewidth>2</linewidth>
            <color>
                <red>0</red>
                <green>128</green>
                <blue>0</blue>
            </color>
            <trace_type>AREA</trace_type>
            <waveform_index>0</waveform_index>
            <period>0.0</period>
            <ring_size>5000</ring_size>
            <request>OPTIMIZED</request>
            <archive>
                <name>Inst</name>
                <url>jdbc:oracle:thin:@snsoroda-scan.sns.gov:1521/scprod_controls</url>
                <key>1</key>
            </archive>
            <archive>
                <name>Accl</name>
                <url>jdbc:oracle:thin:@(DESCRIPTION=(LOAD_BALANCE=OFF)(FAILOVER=ON)(ADDRESS=(PROTOCOL=TCP)(HOST=snsapp1a.sns.ornl.gov)(PORT=1610))(ADDRESS=(PROTOCOL=TCP)(HOST=snsapp1b.sns.ornl.gov)(PORT=1610))(CONNECT_DATA=(SERVICE_NAME=ics_prod_lba)))</url>
                <key>1</key>
            </archive>
        </pv>
    </pvlist>
</databrowser>