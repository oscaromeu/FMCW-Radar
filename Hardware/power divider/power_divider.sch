<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.001" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wilkinson">
<packages>
<package name="WILKINSON">
<polygon width="0.025" layer="1">
<vertex x="-7.24661875" y="0.746759375"/>
<vertex x="-7.24661875" y="-0.762"/>
<vertex x="-5.97661875" y="-0.762"/>
<vertex x="-5.97661875" y="-5.115559375"/>
<vertex x="-4.88188125" y="-6.2103"/>
<vertex x="8.1788" y="-6.2103"/>
<vertex x="9.273540625" y="-5.115559375"/>
<vertex x="9.273540625" y="-2.02438125"/>
<vertex x="10.543540625" y="-2.02438125"/>
<vertex x="10.543540625" y="-0.51561875"/>
<vertex x="8.481059375" y="-0.51561875"/>
<vertex x="8.481059375" y="-5.41781875"/>
<vertex x="-5.184140625" y="-5.41781875"/>
<vertex x="-5.184140625" y="5.40258125"/>
<vertex x="8.481059375" y="5.40258125"/>
<vertex x="8.481059375" y="0.50038125"/>
<vertex x="10.543540625" y="0.50038125"/>
<vertex x="10.543540625" y="2.009140625"/>
<vertex x="9.273540625" y="2.009140625"/>
<vertex x="9.273540625" y="5.10031875"/>
<vertex x="8.1788" y="6.195059375"/>
<vertex x="-4.88188125" y="6.195059375"/>
<vertex x="-5.97661875" y="5.10031875"/>
<vertex x="-5.97661875" y="0.746759375"/>
</polygon>
<smd name="P$1" x="-6.858" y="0" dx="1.27" dy="0.6604" layer="1"/>
<smd name="P$2" x="10.16" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$3" x="10.16" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="WILKINSON">
<wire x1="5.6425" y1="-7.2375" x2="5.6425" y2="-2.72" width="0.001" layer="94"/>
<wire x1="5.6425" y1="-2.72" x2="10.16" y2="-2.72" width="0.001" layer="94"/>
<wire x1="-3.415" y1="-7.79" x2="-3.415" y2="9.03" width="0.001" layer="94"/>
<wire x1="-4.93" y1="-0.8" x2="-4.93" y2="-7.2375" width="0.001" layer="94"/>
<wire x1="-4.93" y1="-7.2375" x2="-2.8625" y2="-9.305" width="0.001" layer="94"/>
<wire x1="-9.4475" y1="2.04" x2="-9.4475" y2="-0.8" width="0.001" layer="94"/>
<wire x1="10.16" y1="3.96" x2="5.6425" y2="3.96" width="0.001" layer="94"/>
<wire x1="-2.8625" y1="10.545" x2="-4.93" y2="8.4775" width="0.001" layer="94"/>
<wire x1="3.575" y1="10.545" x2="-2.8625" y2="10.545" width="0.001" layer="94"/>
<wire x1="10.16" y1="-2.72" x2="10.16" y2="-1.27" width="0.001" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="0.12" width="0.001" layer="94"/>
<wire x1="4.1275" y1="0.12" x2="4.1275" y2="-7.79" width="0.001" layer="94"/>
<wire x1="4.1275" y1="-7.79" x2="-3.415" y2="-7.79" width="0.001" layer="94"/>
<wire x1="-3.415" y1="9.03" x2="4.1275" y2="9.03" width="0.001" layer="94"/>
<wire x1="10.16" y1="0.12" x2="4.1275" y2="0.12" width="0.001" layer="94"/>
<wire x1="-2.8625" y1="-9.305" x2="3.575" y2="-9.305" width="0.001" layer="94"/>
<wire x1="-9.4475" y1="-0.8" x2="-4.93" y2="-0.8" width="0.001" layer="94"/>
<wire x1="10.16" y1="1.12" x2="10.16" y2="2.54" width="0.001" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="3.96" width="0.001" layer="94"/>
<wire x1="-4.93" y1="2.04" x2="-9.4475" y2="2.04" width="0.001" layer="94"/>
<wire x1="3.575" y1="-9.305" x2="5.6425" y2="-7.2375" width="0.001" layer="94"/>
<wire x1="-4.93" y1="8.4775" x2="-4.93" y2="2.04" width="0.001" layer="94"/>
<wire x1="4.1275" y1="1.12" x2="10.16" y2="1.12" width="0.001" layer="94"/>
<wire x1="5.6425" y1="3.96" x2="5.6425" y2="8.4775" width="0.001" layer="94"/>
<wire x1="5.6425" y1="8.4775" x2="3.575" y2="10.545" width="0.001" layer="94"/>
<wire x1="4.1275" y1="9.03" x2="4.1275" y2="1.12" width="0.001" layer="94"/>
<pin name="P1" x="-16.002" y="0.508" length="middle"/>
<pin name="P2" x="16.256" y="2.54" length="middle" rot="R180"/>
<pin name="P3" x="16.256" y="-1.27" length="middle" rot="R180"/>
<wire x1="11.176" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="11.176" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="94"/>
<text x="-14.986" y="3.81" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-15.494" y="-4.318" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WILKINSON">
<gates>
<gate name="G$1" symbol="WILKINSON" x="-0.508" y="-0.254"/>
</gates>
<devices>
<device name="" package="WILKINSON">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
<connect gate="G$1" pin="P3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMA-J-P-H-ST-EM1">
<packages>
<package name="SMA-J-P-H-ST-EM1">
<wire x1="3.175" y1="-1.9" x2="3.165" y2="-11.42" width="0.127" layer="51"/>
<wire x1="3.165" y1="-11.42" x2="-3.165" y2="-11.42" width="0.127" layer="51"/>
<wire x1="-3.165" y1="-11.42" x2="-3.175" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-5" y1="-1.9" x2="-3.175" y2="-1.9" width="0.127" layer="51"/>
<text x="4.30403125" y="-1.701590625" size="0.610171875" layer="51">PCB EDGE</text>
<wire x1="-3.175" y1="-1.9" x2="3.175" y2="-1.9" width="0.127" layer="51"/>
<wire x1="3.175" y1="-1.9" x2="5" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-1.9" x2="-3.175" y2="1.91" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.91" x2="3.175" y2="1.91" width="0.127" layer="51"/>
<wire x1="3.175" y1="1.91" x2="3.175" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-1.8" x2="-0.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1.8" x2="1.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.91" x2="-0.9" y2="1.91" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.91" x2="1.9" y2="1.91" width="0.127" layer="21"/>
<circle x="0" y="2.3" radius="0.14" width="0.28" layer="21"/>
<wire x1="-3.75" y1="2.55" x2="3.75" y2="2.55" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.55" x2="3.75" y2="-2.15" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.15" x2="3.425" y2="-2.15" width="0.05" layer="39"/>
<wire x1="3.425" y1="-2.15" x2="3.425" y2="-11.67" width="0.05" layer="39"/>
<wire x1="3.425" y1="-11.67" x2="-3.425" y2="-11.67" width="0.05" layer="39"/>
<wire x1="-3.425" y1="-11.67" x2="-3.425" y2="-2.15" width="0.05" layer="39"/>
<wire x1="-3.425" y1="-2.15" x2="-3.75" y2="-2.15" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.15" x2="-3.75" y2="2.55" width="0.05" layer="39"/>
<text x="4.1008" y="1.40026875" size="0.60971875" layer="51">BOARD THICKNESS: 1.57 MM</text>
<text x="-3.50605" y="2.70466875" size="1.2722" layer="25">&gt;NAME</text>
<text x="-3.400709375" y="-13.0027" size="1.270259375" layer="27">&gt;VALUE</text>
<smd name="1" x="0" y="0" dx="1.27" dy="3.6" layer="1"/>
<smd name="2_1" x="-2.825" y="0.2" dx="1.35" dy="4.2" layer="1"/>
<smd name="3_1" x="2.825" y="0.2" dx="1.35" dy="4.2" layer="1"/>
<smd name="2_2" x="-2.825" y="0.2" dx="1.35" dy="4.2" layer="16"/>
<smd name="3_2" x="2.825" y="0.2" dx="1.35" dy="4.2" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="SMA-J-P-H-ST-EM1">
<text x="-5.086909375" y="5.72276875" size="1.78281875" layer="95">&gt;NAME</text>
<text x="-5.080659375" y="-7.620990625" size="1.78166875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.3048" width="0.6096" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="SIGNAL" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-J-P-H-ST-EM1" prefix="J">
<description>Connector SMA F 50Ohm Solder ST Edge Mount Gold Over Nickel Tray</description>
<gates>
<gate name="G$1" symbol="SMA-J-P-H-ST-EM1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-J-P-H-ST-EM1">
<connects>
<connect gate="G$1" pin="GND" pad="2_1 2_2 3_1 3_2"/>
<connect gate="G$1" pin="SIGNAL" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Connector SMA F 50Ohm Solder ST Edge Mount Gold Over Nickel Tray "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SAM8857-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/samtec-inc/SMA-J-P-H-ST-EM1/SAM8857-ND/2602450?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="SMA-J-P-H-ST-EM1"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="U$1" library="wilkinson" deviceset="WILKINSON" device=""/>
<part name="J1" library="SMA-J-P-H-ST-EM1" deviceset="SMA-J-P-H-ST-EM1" device=""/>
<part name="J2" library="SMA-J-P-H-ST-EM1" deviceset="SMA-J-P-H-ST-EM1" device=""/>
<part name="J3" library="SMA-J-P-H-ST-EM1" deviceset="SMA-J-P-H-ST-EM1" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="93.98" y="101.6" smashed="yes">
<attribute name="NAME" x="78.994" y="105.41" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="78.486" y="97.282" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="J1" gate="G$1" x="55.88" y="101.6" smashed="yes">
<attribute name="NAME" x="50.793090625" y="107.32276875" size="1.78281875" layer="95"/>
<attribute name="VALUE" x="50.799340625" y="93.979009375" size="1.78166875" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="137.16" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="142.246909375" y="113.65723125" size="1.78281875" layer="95" rot="R180"/>
<attribute name="VALUE" x="142.240659375" y="127.000990625" size="1.78166875" layer="96" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="137.16" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="142.246909375" y="90.79723125" size="1.78281875" layer="95" rot="R180"/>
<attribute name="VALUE" x="142.240659375" y="104.140990625" size="1.78166875" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="66.294" y="88.646" smashed="yes">
<attribute name="VALUE" x="64.389" y="85.471" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="123.19" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="120.015" y="100.965" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="122.428" y="121.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="119.253" y="123.825" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SIGNAL"/>
<pinref part="U$1" gate="G$1" pin="P1"/>
<wire x1="66.04" y1="101.6" x2="77.978" y2="101.6" width="0.1524" layer="91"/>
<wire x1="77.978" y1="101.6" x2="77.978" y2="102.108" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="66.04" y1="99.06" x2="66.294" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.294" y1="99.06" x2="66.294" y2="91.186" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="127" y1="121.92" x2="124.968" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="127" y1="99.06" x2="125.73" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P2"/>
<wire x1="110.236" y1="104.14" x2="110.236" y2="113.792" width="0.1524" layer="91"/>
<wire x1="110.236" y1="113.792" x2="127" y2="113.792" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="SIGNAL"/>
<wire x1="127" y1="113.792" x2="127" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3"/>
<wire x1="110.236" y1="100.33" x2="110.49" y2="100.33" width="0.1524" layer="91"/>
<wire x1="110.49" y1="100.33" x2="110.49" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="SIGNAL"/>
<wire x1="110.49" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
