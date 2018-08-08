<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="Nelson-RLCD">
<packages>
<package name="CAPCP6425X90" urn="urn:adsk.eagle:footprint:4318041/1" locally_modified="yes">
<description>Chip, 6.40 X 2.54 X 0.90 mm body
&lt;p&gt;Chip package with body size 6.40 X 2.54 X 0.90 mm&lt;/p&gt;</description>
<wire x1="3.2005" y1="-1.27" x2="-3.2005" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-3.2005" y1="-1.27" x2="-3.2005" y2="1.27" width="0.12" layer="51"/>
<wire x1="-3.2005" y1="1.27" x2="3.2005" y2="1.27" width="0.12" layer="51"/>
<wire x1="3.2005" y1="1.27" x2="3.2005" y2="-1.27" width="0.12" layer="51"/>
<smd name="+" x="-2.853" y="0" dx="1.9068" dy="2.7518" layer="1"/>
<smd name="-" x="2.853" y="0" dx="1.9068" dy="2.7518" layer="1"/>
<text x="0" y="1.6899" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6899" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<text x="-4.953" y="1.651" size="1.27" layer="21">+</text>
</package>
<package name="CPH3225A-2K">
<smd name="+" x="-1.3" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="-" x="1.3" y="0" dx="1.6" dy="2" layer="1"/>
<wire x1="-1.8" y1="1.25" x2="-1.8" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.25" x2="1.8" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.25" x2="1.8" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.25" x2="-1.8" y2="1.25" width="0.127" layer="21"/>
<text x="-1.6" y="1.6" size="0.6096" layer="21">&gt;NAME</text>
<text x="-2.4" y="-1.8" size="0.6096" layer="21">+</text>
</package>
<package name="0603">
<smd name="+" x="-0.775" y="0" dx="0.787" dy="0.864" layer="1"/>
<smd name="-" x="0.775" y="0" dx="0.787" dy="0.864" layer="1"/>
<text x="-0.889" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.127" layer="25"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.127" layer="25"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.127" layer="25"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CAPCP6425X90" urn="urn:adsk.eagle:package:4318040/1" locally_modified="yes" type="model">
<description>Chip, 6.40 X 2.54 X 0.90 mm body
&lt;p&gt;Chip package with body size 6.40 X 2.54 X 0.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPCP6425X90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C">
<pin name="+" x="-2.54" y="0" visible="off" length="point"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="1.905" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="1.905" y="-1.905" size="1.27" layer="95">&gt;VALUE</text>
<text x="-2.032" y="0.762" size="1.27" layer="94">+</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1210" package="CAPCP6425X90">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4318040/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="11MF">
<attribute name="MFG" value="Seiko Instruments" constant="no"/>
<attribute name="MPN" value="CPH3225A-2K" constant="no"/>
<attribute name="VALUE" value="11mF" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="CPH3225A-2K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="Seiko Instruments " constant="no"/>
<attribute name="MPN" value=" CPH3225A-2K " constant="no"/>
<attribute name="VALUE" value="11mF" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="0.01UF">
<attribute name="MFG" value="TDK" constant="no"/>
<attribute name="MPN" value="C1608C0G1E103J080AA" constant="no"/>
<attribute name="VALUE" value="0.01uF@25V" constant="no"/>
</technology>
<technology name="4.7UF">
<attribute name="MFG" value="Samsung" constant="no"/>
<attribute name="MPN" value="CL10A475MP5LNNC" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
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
<library name="Nelson-IC" urn="urn:adsk.eagle:library:4387382">
<packages>
<package name="VQFN-16" urn="urn:adsk.eagle:footprint:4387384/2" library_version="3" library_locally_modified="yes">
<smd name="5" x="-0.75" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="6" x="-0.25" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="7" x="0.25" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="0.75" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="16" x="-0.75" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="15" x="-0.25" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="14" x="0.25" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="0.75" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="1.4" y="-0.75" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="10" x="1.4" y="-0.25" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="11" x="1.4" y="0.25" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="12" x="1.4" y="0.75" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="4" x="-1.4" y="-0.75" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="3" x="-1.4" y="-0.25" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="-1.4" y="0.25" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="1" x="-1.4" y="0.75" dx="0.6" dy="0.24" layer="1" roundness="20" rot="R180"/>
<smd name="PAD" x="0" y="0" dx="1.68" dy="1.68" layer="1" roundness="20"/>
<circle x="-2" y="2" radius="0.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<text x="-1.524" y="-2.54" size="0.6096" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="KXOB22-12X1F" urn="urn:adsk.eagle:footprint:4387385/1" library_version="1">
<smd name="+" x="-10" y="0" dx="3" dy="6" layer="1"/>
<smd name="-" x="10" y="0" dx="3" dy="6" layer="1"/>
<wire x1="-11" y1="3.5" x2="-11" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-11" y1="-3.5" x2="11" y2="-3.5" width="0.127" layer="21"/>
<wire x1="11" y1="-3.5" x2="11" y2="3.5" width="0.127" layer="21"/>
<wire x1="11" y1="3.5" x2="-11" y2="3.5" width="0.127" layer="21"/>
<text x="-12" y="4" size="1.27" layer="21">+</text>
<text x="-4" y="4" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SOP65P640X120-16" urn="urn:adsk.eagle:footprint:4418958/3" library_version="3" library_locally_modified="yes">
<description>16-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.40 X 1.20 mm body
&lt;p&gt;16-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<circle x="-2.9538" y="2.9824" radius="0.25" width="0" layer="21"/>
<wire x1="-2.25" y1="2.7924" x2="2.25" y2="2.7924" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-2.7924" x2="2.25" y2="-2.7924" width="0.12" layer="21"/>
<wire x1="2.25" y1="-2.55" x2="-2.25" y2="-2.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="-2.55" x2="-2.25" y2="2.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="2.55" x2="2.25" y2="2.55" width="0.12" layer="51"/>
<wire x1="2.25" y1="2.55" x2="2.25" y2="-2.55" width="0.12" layer="51"/>
<smd name="1" x="-2.8717" y="2.275" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="2" x="-2.8717" y="1.625" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="3" x="-2.8717" y="0.975" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="4" x="-2.8717" y="0.325" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="5" x="-2.8717" y="-0.325" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="6" x="-2.8717" y="-0.975" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="7" x="-2.8717" y="-1.625" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="8" x="-2.8717" y="-2.275" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="9" x="2.8717" y="-2.275" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="10" x="2.8717" y="-1.625" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="11" x="2.8717" y="-0.975" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="12" x="2.8717" y="-0.325" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="13" x="2.8717" y="0.325" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="14" x="2.8717" y="0.975" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="15" x="2.8717" y="1.625" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<smd name="16" x="2.8717" y="2.275" dx="1.5719" dy="0.4068" layer="1" roundness="40"/>
<text x="0" y="3.8674" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="VQFN-16" urn="urn:adsk.eagle:package:4387390/2" type="box" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="VQFN-16"/>
</packageinstances>
</package3d>
<package3d name="KXOB22-12X1F" urn="urn:adsk.eagle:package:4387391/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="KXOB22-12X1F"/>
</packageinstances>
</package3d>
<package3d name="SOP65P640X120-16" urn="urn:adsk.eagle:package:4418955/3" type="model" library_version="3" library_locally_modified="yes">
<description>16-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.40 X 1.20 mm body
&lt;p&gt;16-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P640X120-16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BQ25504" urn="urn:adsk.eagle:symbol:4387387/1" locally_modified="yes" library_version="3" library_locally_modified="yes">
<pin name="VSS" x="-22.86" y="2.54" length="middle"/>
<pin name="VIN_DC" x="-22.86" y="0" length="middle"/>
<pin name="VOC_SAMP" x="-22.86" y="-2.54" length="middle"/>
<pin name="VREF_SAMP" x="-22.86" y="-5.08" length="middle"/>
<pin name="OT_PROG" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VBAT_OV" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="VRDIV" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VBAT_UV" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="OK_HIST" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="OK_PROG" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="VBAT_OK" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="AVSS" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="VSS1" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="VBAT" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="VSTOR" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="LBST" x="-2.54" y="17.78" length="middle" rot="R270"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="1.778" layer="94">&gt;NAME</text>
<text x="-17.78" y="-20.32" size="1.778" layer="94">BQ25504</text>
<pin name="PAD" x="15.24" y="-20.32" length="short" rot="R90"/>
</symbol>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:4387388/1" library_version="1">
<pin name="+" x="-5.08" y="0" visible="off" length="short"/>
<pin name="-" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="2.032" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="1.27" y="1.524" size="1.27" layer="94">&gt;NAME</text>
<text x="1.016" y="-2.286" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MSP430FR2512" urn="urn:adsk.eagle:symbol:4421342/1" locally_modified="yes" library_version="3" library_locally_modified="yes">
<pin name="P1.1/UCB0CLK/ACLK/A1/VREF+/CAP1.1" x="-55.88" y="7.62" length="middle"/>
<pin name="P1.0/UCB0STE/A0/VEREF+/CAP1.0" x="-55.88" y="5.08" length="middle"/>
<pin name="TEST/SBWTCK" x="-55.88" y="2.54" length="middle"/>
<pin name="RST/NMI/SBWTDIO" x="-55.88" y="0" length="middle"/>
<pin name="DVCC" x="-55.88" y="-2.54" length="middle"/>
<pin name="DVSS" x="-55.88" y="-5.08" length="middle"/>
<pin name="P2.1/UCA0RXD/UCA0SOMI/XIN" x="-55.88" y="-7.62" length="middle"/>
<pin name="P2.0/UCA0TXD/UCA0SIMO/XOUT" x="-55.88" y="-10.16" length="middle"/>
<pin name="2.2/TA1.1/SYNC/A4" x="60.96" y="-10.16" length="middle" rot="R180"/>
<pin name="P1.7/UCA0STE/TDO/CAP0.3" x="60.96" y="-7.62" length="middle" rot="R180"/>
<pin name="P1.6/UCA0CLK/TA0CLK/TDI/TCLK/CAP0.2" x="60.96" y="-5.08" length="middle" rot="R180"/>
<pin name="P1.5/UCA0RXD/UCA0SOMI/TA0.2/TMS/CAP0.1" x="60.96" y="-2.54" length="middle" rot="R180"/>
<pin name="P1.4/UCA0TXD/UCA0SIMO/TA0.1/TCK/CAP0.0" x="60.96" y="0" length="middle" rot="R180"/>
<pin name="VREG" x="60.96" y="2.54" length="middle" rot="R180"/>
<pin name="P1.3/UCB0SOMI/UCB0SCL/MCLK/A3/CAP1.3" x="60.96" y="5.08" length="middle" rot="R180"/>
<pin name="P1.2/UCB0SIMO/UCB0SDA/SMCLK/A2/VEREF-/CAP1.2" x="60.96" y="7.62" length="middle" rot="R180"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-12.7" x2="55.88" y2="-12.7" width="0.254" layer="94"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="10.16" width="0.254" layer="94"/>
<wire x1="55.88" y1="10.16" x2="-50.8" y2="10.16" width="0.254" layer="94"/>
<text x="-50.8" y="-15.24" size="1.27" layer="94">&gt;NAME</text>
<text x="-50.8" y="10.922" size="1.27" layer="94">MSP430FR2512IPW16R</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ25504" urn="urn:adsk.eagle:component:4387392/2" locally_modified="yes" prefix="U" library_version="3" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="BQ25504" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VQFN-16">
<connects>
<connect gate="G$1" pin="AVSS" pad="12"/>
<connect gate="G$1" pin="LBST" pad="16"/>
<connect gate="G$1" pin="OK_HIST" pad="9"/>
<connect gate="G$1" pin="OK_PROG" pad="10"/>
<connect gate="G$1" pin="OT_PROG" pad="5"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="VBAT" pad="14"/>
<connect gate="G$1" pin="VBAT_OK" pad="11"/>
<connect gate="G$1" pin="VBAT_OV" pad="6"/>
<connect gate="G$1" pin="VBAT_UV" pad="8"/>
<connect gate="G$1" pin="VIN_DC" pad="2"/>
<connect gate="G$1" pin="VOC_SAMP" pad="3"/>
<connect gate="G$1" pin="VRDIV" pad="7"/>
<connect gate="G$1" pin="VREF_SAMP" pad="4"/>
<connect gate="G$1" pin="VSS" pad="1"/>
<connect gate="G$1" pin="VSS1" pad="13"/>
<connect gate="G$1" pin="VSTOR" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4387390/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="TI" constant="no"/>
<attribute name="MPN" value="BQ25504" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLAR-CELL" urn="urn:adsk.eagle:component:4387394/1" prefix="D" uservalue="yes" library_version="1">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KXOB22-12X1F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4387391/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="LINK" value="https://www.digikey.com/product-detail/en/ixys/KXOB22-12X1F/KXOB22-12X1F-ND/4840079" constant="no"/>
<attribute name="MFG" value="IXYS" constant="no"/>
<attribute name="MPN" value=" KXOB22-12X1F " constant="no"/>
<attribute name="VALUE" value="44mA@0.5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSP430FR2512IPW16R" urn="urn:adsk.eagle:component:4421343/2" locally_modified="yes" prefix="U" library_version="3" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="MSP430FR2512" x="0" y="0"/>
</gates>
<devices>
<device name="SOIC" package="SOP65P640X120-16">
<connects>
<connect gate="G$1" pin="2.2/TA1.1/SYNC/A4" pad="9"/>
<connect gate="G$1" pin="DVCC" pad="5"/>
<connect gate="G$1" pin="DVSS" pad="6"/>
<connect gate="G$1" pin="P1.0/UCB0STE/A0/VEREF+/CAP1.0" pad="2"/>
<connect gate="G$1" pin="P1.1/UCB0CLK/ACLK/A1/VREF+/CAP1.1" pad="1"/>
<connect gate="G$1" pin="P1.2/UCB0SIMO/UCB0SDA/SMCLK/A2/VEREF-/CAP1.2" pad="16"/>
<connect gate="G$1" pin="P1.3/UCB0SOMI/UCB0SCL/MCLK/A3/CAP1.3" pad="15"/>
<connect gate="G$1" pin="P1.4/UCA0TXD/UCA0SIMO/TA0.1/TCK/CAP0.0" pad="13"/>
<connect gate="G$1" pin="P1.5/UCA0RXD/UCA0SOMI/TA0.2/TMS/CAP0.1" pad="12"/>
<connect gate="G$1" pin="P1.6/UCA0CLK/TA0CLK/TDI/TCLK/CAP0.2" pad="11"/>
<connect gate="G$1" pin="P1.7/UCA0STE/TDO/CAP0.3" pad="10"/>
<connect gate="G$1" pin="P2.0/UCA0TXD/UCA0SIMO/XOUT" pad="8"/>
<connect gate="G$1" pin="P2.1/UCA0RXD/UCA0SOMI/XIN" pad="7"/>
<connect gate="G$1" pin="RST/NMI/SBWTDIO" pad="4"/>
<connect gate="G$1" pin="TEST/SBWTCK" pad="3"/>
<connect gate="G$1" pin="VREG" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4418955/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="ti" constant="no"/>
<attribute name="MPN" value="  MSP430FR2512IPW16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Nelson-RLCD" urn="urn:adsk.eagle:library:4387371">
<packages>
<package name="LPS4018-223M" urn="urn:adsk.eagle:footprint:4421344/1" library_version="3">
<polygon width="0.127" layer="1">
<vertex x="-2.2" y="1.39"/>
<vertex x="-2.2" y="-1.39"/>
<vertex x="-1.64" y="-1.945"/>
<vertex x="-0.75" y="-1.945"/>
<vertex x="-0.75" y="-1.17"/>
<vertex x="-1.33" y="-0.575"/>
<vertex x="-1.33" y="0.575"/>
<vertex x="-0.75" y="1.17"/>
<vertex x="-0.75" y="1.945"/>
<vertex x="-1.64" y="1.945"/>
<vertex x="-1.64" y="1.94"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="2.2" y="-1.39"/>
<vertex x="2.2" y="1.39"/>
<vertex x="1.64" y="1.945"/>
<vertex x="0.75" y="1.945"/>
<vertex x="0.75" y="1.17"/>
<vertex x="1.33" y="0.575"/>
<vertex x="1.33" y="-0.575"/>
<vertex x="0.75" y="-1.17"/>
<vertex x="0.75" y="-1.945"/>
<vertex x="1.64" y="-1.945"/>
<vertex x="1.64" y="-1.94"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="-2.2" y="1.39"/>
<vertex x="-2.2" y="-1.39"/>
<vertex x="-1.64" y="-1.945"/>
<vertex x="-0.75" y="-1.945"/>
<vertex x="-0.75" y="-1.17"/>
<vertex x="-1.33" y="-0.575"/>
<vertex x="-1.33" y="0.575"/>
<vertex x="-0.75" y="1.17"/>
<vertex x="-0.75" y="1.945"/>
<vertex x="-1.64" y="1.945"/>
<vertex x="-1.64" y="1.94"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.2" y="1.39"/>
<vertex x="-2.2" y="-1.39"/>
<vertex x="-1.64" y="-1.945"/>
<vertex x="-0.75" y="-1.945"/>
<vertex x="-0.75" y="-1.17"/>
<vertex x="-1.33" y="-0.575"/>
<vertex x="-1.33" y="0.575"/>
<vertex x="-0.75" y="1.17"/>
<vertex x="-0.75" y="1.945"/>
<vertex x="-1.64" y="1.945"/>
<vertex x="-1.64" y="1.94"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="2.2" y="-1.39"/>
<vertex x="2.2" y="1.39"/>
<vertex x="1.64" y="1.945"/>
<vertex x="0.75" y="1.945"/>
<vertex x="0.75" y="1.17"/>
<vertex x="1.33" y="0.575"/>
<vertex x="1.33" y="-0.575"/>
<vertex x="0.75" y="-1.17"/>
<vertex x="0.75" y="-1.945"/>
<vertex x="1.64" y="-1.945"/>
<vertex x="1.64" y="-1.94"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.2" y="-1.39"/>
<vertex x="2.2" y="1.39"/>
<vertex x="1.64" y="1.945"/>
<vertex x="0.75" y="1.945"/>
<vertex x="0.75" y="1.17"/>
<vertex x="1.33" y="0.575"/>
<vertex x="1.33" y="-0.575"/>
<vertex x="0.75" y="-1.17"/>
<vertex x="0.75" y="-1.945"/>
<vertex x="1.64" y="-1.945"/>
<vertex x="1.64" y="-1.94"/>
</polygon>
<wire x1="-1.95" y1="1.95" x2="-1.95" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-1.95" x2="1.95" y2="-1.95" width="0.127" layer="21"/>
<wire x1="1.95" y1="-1.95" x2="1.95" y2="1.95" width="0.127" layer="21"/>
<wire x1="1.95" y1="1.95" x2="-1.95" y2="1.95" width="0.127" layer="21"/>
<circle x="-2.754" y="-0.012" radius="0.255634375" width="0.127" layer="21"/>
<smd name="P$1" x="-1.95" y="0" dx="0.2" dy="0.2" layer="1"/>
<smd name="P$2" x="1.95" y="0" dx="0.2" dy="0.2" layer="1"/>
<text x="-1.853" y="2.147" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="CAPCP6425X90" urn="urn:adsk.eagle:footprint:4318041/2" library_version="1" library_locally_modified="yes">
<description>Chip, 6.40 X 2.54 X 0.90 mm body
&lt;p&gt;Chip package with body size 6.40 X 2.54 X 0.90 mm&lt;/p&gt;</description>
<wire x1="3.2005" y1="-1.27" x2="-3.2005" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-3.2005" y1="-1.27" x2="-3.2005" y2="1.27" width="0.12" layer="51"/>
<wire x1="-3.2005" y1="1.27" x2="3.2005" y2="1.27" width="0.12" layer="51"/>
<wire x1="3.2005" y1="1.27" x2="3.2005" y2="-1.27" width="0.12" layer="51"/>
<smd name="+" x="-2.853" y="0" dx="1.9068" dy="2.7518" layer="1"/>
<smd name="-" x="2.853" y="0" dx="1.9068" dy="2.7518" layer="1"/>
<text x="0" y="1.6899" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6899" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<text x="-4.953" y="1.651" size="1.27" layer="21">+</text>
</package>
<package name="CPH3225A-2K" urn="urn:adsk.eagle:footprint:4387373/1" library_version="1" library_locally_modified="yes">
<smd name="+" x="-1.3" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="-" x="1.3" y="0" dx="1.6" dy="2" layer="1"/>
<wire x1="-1.8" y1="1.25" x2="-1.8" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.25" x2="1.8" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.25" x2="1.8" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.25" x2="-1.8" y2="1.25" width="0.127" layer="21"/>
<text x="-1.6" y="1.6" size="0.6096" layer="21">&gt;NAME</text>
<text x="-2.4" y="-1.8" size="0.6096" layer="21">+</text>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:4387372/2" library_version="3">
<smd name="+" x="-0.775" y="0" dx="0.787" dy="0.864" layer="1"/>
<smd name="-" x="0.775" y="0" dx="0.787" dy="0.864" layer="1"/>
<text x="-0.889" y="0.635" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.127" layer="25"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.127" layer="25"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.127" layer="25"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CAPCP6425X90" urn="urn:adsk.eagle:package:4318040/2" type="model" library_version="1" library_locally_modified="yes">
<description>Chip, 6.40 X 2.54 X 0.90 mm body
&lt;p&gt;Chip package with body size 6.40 X 2.54 X 0.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPCP6425X90"/>
</packageinstances>
</package3d>
<package3d name="CPH3225A-2K" urn="urn:adsk.eagle:package:4387378/1" type="box" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="CPH3225A-2K"/>
</packageinstances>
</package3d>
<package3d name="0603" urn="urn:adsk.eagle:package:4387377/2" type="box" library_version="3">
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
<package3d name="LPS4018-223M" urn="urn:adsk.eagle:package:4421345/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="LPS4018-223M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L" urn="urn:adsk.eagle:symbol:4387374/2" library_version="3">
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:4387375/1" library_version="1" library_locally_modified="yes">
<pin name="+" x="-2.54" y="0" visible="off" length="point"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="1.905" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="1.905" y="-1.905" size="1.27" layer="95">&gt;VALUE</text>
<text x="-2.032" y="0.762" size="1.27" layer="94">+</text>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:4387376/1" library_version="1" library_locally_modified="yes">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="3.175" y="-1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="3.175" y="0.635" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L" urn="urn:adsk.eagle:component:4387379/2" prefix="L" library_version="3">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LPS4018-223M">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4421345/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="22UH">
<attribute name="MFG" value="coilcraft" constant="no"/>
<attribute name="MPN" value=" LPS4018-223MRB " constant="no"/>
<attribute name="VALUE" value="22uH@700mA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:4387380/3" prefix="C" library_version="3">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1210" package="CAPCP6425X90">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4318040/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="11MF">
<attribute name="MFG" value="Seiko Instruments" constant="no"/>
<attribute name="MPN" value="CPH3225A-2K" constant="no"/>
<attribute name="VALUE" value="11mF" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="CPH3225A-2K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4387378/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="Seiko Instruments " constant="no"/>
<attribute name="MPN" value=" CPH3225A-2K " constant="no"/>
<attribute name="VALUE" value="11mF" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4387377/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="0.01UF">
<attribute name="MFG" value="TDK" constant="no"/>
<attribute name="MPN" value="C1608C0G1E103J080AA" constant="no"/>
<attribute name="VALUE" value="0.01uF@25V" constant="no"/>
</technology>
<technology name="4.7UF">
<attribute name="MFG" value="Samsung" constant="no"/>
<attribute name="MPN" value="CL10A475MP5LNNC" constant="no"/>
<attribute name="VALUE" value="4.7uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:4387381/3" prefix="R" library_version="3">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="+"/>
<connect gate="G$1" pin="P$2" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4387377/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="1.43M">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06031M43FKEA" constant="no"/>
<attribute name="VALUE" value="1.43MOhm" constant="no"/>
</technology>
<technology name="15M">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW060315M0JPEAHR" constant="no"/>
<attribute name="VALUE" value="15MOhm" constant="no"/>
</technology>
<technology name="4.02M">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06034M02FKEA" constant="no"/>
<attribute name="VALUE" value="4.02MOhm" constant="no"/>
</technology>
<technology name="4.22M">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06034M22FKEA" constant="no"/>
<attribute name="VALUE" value="4.22MOhm" constant="no"/>
</technology>
<technology name="4.42M">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06034M42FKEA" constant="no"/>
<attribute name="VALUE" value="4.42MOhom" constant="no"/>
</technology>
<technology name="47K">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW251247K0JNEG" constant="no"/>
<attribute name="VALUE" value="47k" constant="no"/>
</technology>
<technology name="5.60">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06035M60FKEA" constant="no"/>
<attribute name="VALUE" value="5.60MOhm" constant="no"/>
</technology>
<technology name="5.9M">
<attribute name="MFG" value="Vishay" constant="no"/>
<attribute name="MPN" value="CRCW06035M90FKEA" constant="no"/>
<attribute name="VALUE" value="5.9MOhm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/1" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA10-1" urn="urn:adsk.eagle:footprint:8300/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
<package3d name="MA10-1" urn="urn:adsk.eagle:package:8346/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA10-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA10-1" urn="urn:adsk.eagle:symbol:8299/1" library_version="1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA10-1" urn="urn:adsk.eagle:component:8394/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8346/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="Nelson-IC" library_urn="urn:adsk.eagle:library:4387382" deviceset="BQ25504" device="" package3d_urn="urn:adsk.eagle:package:4387390/2"/>
<part name="D1" library="Nelson-IC" library_urn="urn:adsk.eagle:library:4387382" deviceset="SOLAR-CELL" device="" package3d_urn="urn:adsk.eagle:package:4387391/1" value="44mA@0.5V"/>
<part name="C1" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2" library="Nelson-RLCD" deviceset="C" device="0603" technology="4.7UF" value="4.7uF"/>
<part name="R1" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.42M" value="4.42MOhom"/>
<part name="R2" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="15M" value="15MOhm"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R3" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.02M" value="4.02MOhm"/>
<part name="R4" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.42M" value="4.42MOhom"/>
<part name="R5" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="5.60" value="5.60MOhm"/>
<part name="R6" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="5.9M" value="5.9MOhm"/>
<part name="R7" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="1.43M" value="1.43MOhm"/>
<part name="R8" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.22M" value="4.22MOhm"/>
<part name="R9" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.42M" value="4.42MOhom"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C3" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="0603" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.7UF" value="4.7uF"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L1" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="L" device="" package3d_urn="urn:adsk.eagle:package:4421345/1" technology="22UH" value="22uH@700mA"/>
<part name="C4" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="0603" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="0.01UF" value="0.01uF@25V"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C5" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="0603" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="0.01UF" value="0.01uF@25V"/>
<part name="U3" library="Nelson-IC" library_urn="urn:adsk.eagle:library:4387382" deviceset="MSP430FR2512IPW16R" device="SOIC" package3d_urn="urn:adsk.eagle:package:4418955/3"/>
<part name="C6" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="0603" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.7UF" value="4.7uF"/>
<part name="C7" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="0603" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="0.01UF" value="0.01uF@25V"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C8" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="0603" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="4.7UF" value="4.7uF"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="R10" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2" technology="47K" value="47k"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D2" library="Nelson-IC" library_urn="urn:adsk.eagle:library:4387382" deviceset="SOLAR-CELL" device="" package3d_urn="urn:adsk.eagle:package:4387391/1" value="44mA@0.5V"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA10-1" device="" package3d_urn="urn:adsk.eagle:package:8346/1"/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C9" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C10" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C11" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C12" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C13" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C14" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C15" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C16" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C17" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="Nelson-IC" library_urn="urn:adsk.eagle:library:4387382" deviceset="SOLAR-CELL" device="" package3d_urn="urn:adsk.eagle:package:4387391/1" value="44mA@0.5V"/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D4" library="Nelson-IC" library_urn="urn:adsk.eagle:library:4387382" deviceset="SOLAR-CELL" device="" package3d_urn="urn:adsk.eagle:package:4387391/1" value="44mA@0.5V"/>
<part name="R11" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2"/>
<part name="R12" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="R" device="" package3d_urn="urn:adsk.eagle:package:4387377/2"/>
<part name="C18" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C19" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C20" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C21" library="Nelson-RLCD" library_urn="urn:adsk.eagle:library:4387371" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:4387378/1" value="11mF"/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C22" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C23" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C24" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C25" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C26" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C27" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C28" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C29" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C30" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C31" library="Nelson-RLCD" deviceset="C" device="" value="11mF"/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U1" gate="G$1" x="152.4" y="81.28"/>
<instance part="D1" gate="G$1" x="86.36" y="81.28" rot="R270"/>
<instance part="C1" gate="G$1" x="157.48" y="121.92" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="86.36" y="68.58"/>
<instance part="SUPPLY2" gate="GND" x="109.22" y="76.2"/>
<instance part="SUPPLY3" gate="GND" x="121.92" y="86.36"/>
<instance part="C2" gate="G$1" x="109.22" y="81.28" rot="R270"/>
<instance part="R1" gate="G$1" x="119.38" y="76.2" rot="R90"/>
<instance part="R2" gate="G$1" x="119.38" y="66.04" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="119.38" y="58.42"/>
<instance part="R3" gate="G$1" x="147.32" y="43.18" rot="R90"/>
<instance part="R4" gate="G$1" x="154.94" y="43.18" rot="R90"/>
<instance part="R5" gate="G$1" x="154.94" y="27.94" rot="R90"/>
<instance part="R6" gate="G$1" x="147.32" y="27.94" rot="R90"/>
<instance part="R7" gate="G$1" x="190.5" y="63.5" rot="R90"/>
<instance part="R8" gate="G$1" x="190.5" y="76.2" rot="R90"/>
<instance part="R9" gate="G$1" x="190.5" y="88.9" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="147.32" y="20.32"/>
<instance part="SUPPLY6" gate="GND" x="154.94" y="20.32"/>
<instance part="SUPPLY7" gate="GND" x="198.12" y="91.44"/>
<instance part="SUPPLY8" gate="GND" x="177.8" y="96.52"/>
<instance part="C3" gate="G$1" x="152.4" y="121.92" rot="R90"/>
<instance part="SUPPLY9" gate="GND" x="157.48" y="129.54" rot="R180"/>
<instance part="L1" gate="G$1" x="127" y="104.14"/>
<instance part="C4" gate="G$1" x="127" y="68.58" rot="R270"/>
<instance part="SUPPLY10" gate="GND" x="127" y="53.34"/>
<instance part="SUPPLY11" gate="GND" x="137.16" y="53.34"/>
<instance part="SUPPLY12" gate="GND" x="152.4" y="129.54" rot="R180"/>
<instance part="SUPPLY13" gate="GND" x="147.32" y="134.62" rot="R180"/>
<instance part="C5" gate="G$1" x="147.32" y="121.92" rot="R90"/>
<instance part="+3V1" gate="G$1" x="139.7" y="116.84"/>
<instance part="D2" gate="G$1" x="86.36" y="73.66" rot="R270"/>
<instance part="U3" gate="G$1" x="93.98" y="185.42"/>
<instance part="C6" gate="G$1" x="15.24" y="180.34" rot="R270"/>
<instance part="C7" gate="G$1" x="20.32" y="180.34" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="20.32" y="175.26"/>
<instance part="SUPPLY15" gate="GND" x="15.24" y="175.26"/>
<instance part="+3V2" gate="G$1" x="15.24" y="187.96"/>
<instance part="C8" gate="G$1" x="208.28" y="187.96" rot="R270"/>
<instance part="SUPPLY16" gate="GND" x="208.28" y="180.34"/>
<instance part="TP1" gate="G$1" x="20.32" y="190.5"/>
<instance part="R10" gate="G$1" x="218.44" y="182.88" rot="R270"/>
<instance part="+3V4" gate="G$1" x="218.44" y="190.5"/>
<instance part="TP2" gate="G$1" x="25.4" y="190.5"/>
<instance part="SV1" gate="1" x="25.4" y="144.78"/>
<instance part="+3V5" gate="G$1" x="50.8" y="142.24" rot="R270"/>
<instance part="SUPPLY20" gate="GND" x="50.8" y="137.16"/>
<instance part="SV2" gate="1" x="190.5" y="187.96" rot="R180"/>
<instance part="+3V3" gate="G$1" x="182.88" y="205.74"/>
<instance part="SUPPLY17" gate="GND" x="172.72" y="198.12"/>
<instance part="SV3" gate="1" x="25.4" y="127"/>
<instance part="SUPPLY18" gate="GND" x="48.26" y="124.46"/>
<instance part="SUPPLY19" gate="GND" x="45.72" y="119.38"/>
<instance part="C9" gate="G$1" x="162.56" y="121.92" rot="R90"/>
<instance part="SUPPLY21" gate="GND" x="162.56" y="129.54" rot="R180"/>
<instance part="C10" gate="G$1" x="167.64" y="121.92" rot="R90"/>
<instance part="SUPPLY22" gate="GND" x="167.64" y="129.54" rot="R180"/>
<instance part="C11" gate="G$1" x="172.72" y="121.92" rot="R90"/>
<instance part="SUPPLY23" gate="GND" x="172.72" y="129.54" rot="R180"/>
<instance part="C12" gate="G$1" x="177.8" y="121.92" rot="R90"/>
<instance part="SUPPLY24" gate="GND" x="177.8" y="129.54" rot="R180"/>
<instance part="C13" gate="G$1" x="182.88" y="121.92" rot="R90"/>
<instance part="SUPPLY25" gate="GND" x="182.88" y="129.54" rot="R180"/>
<instance part="C14" gate="G$1" x="187.96" y="121.92" rot="R90"/>
<instance part="SUPPLY26" gate="GND" x="187.96" y="129.54" rot="R180"/>
<instance part="C15" gate="G$1" x="193.04" y="121.92" rot="R90"/>
<instance part="SUPPLY27" gate="GND" x="193.04" y="129.54" rot="R180"/>
<instance part="C16" gate="G$1" x="198.12" y="121.92" rot="R90"/>
<instance part="SUPPLY28" gate="GND" x="198.12" y="129.54" rot="R180"/>
<instance part="C17" gate="G$1" x="203.2" y="121.92" rot="R90"/>
<instance part="SUPPLY29" gate="GND" x="203.2" y="129.54" rot="R180"/>
<instance part="D3" gate="G$1" x="73.66" y="81.28" rot="R270"/>
<instance part="SUPPLY30" gate="GND" x="73.66" y="68.58"/>
<instance part="D4" gate="G$1" x="73.66" y="73.66" rot="R270"/>
<instance part="R11" gate="G$1" x="99.06" y="88.9"/>
<instance part="R12" gate="G$1" x="154.94" y="106.68" rot="R90"/>
<instance part="C18" gate="G$1" x="157.48" y="142.24" rot="R90"/>
<instance part="SUPPLY31" gate="GND" x="157.48" y="149.86" rot="R180"/>
<instance part="C19" gate="G$1" x="162.56" y="142.24" rot="R90"/>
<instance part="SUPPLY32" gate="GND" x="162.56" y="149.86" rot="R180"/>
<instance part="C20" gate="G$1" x="167.64" y="142.24" rot="R90"/>
<instance part="SUPPLY33" gate="GND" x="167.64" y="149.86" rot="R180"/>
<instance part="C21" gate="G$1" x="172.72" y="142.24" rot="R90"/>
<instance part="SUPPLY34" gate="GND" x="172.72" y="149.86" rot="R180"/>
<instance part="C22" gate="G$1" x="177.8" y="142.24" rot="R90"/>
<instance part="SUPPLY35" gate="GND" x="177.8" y="149.86" rot="R180"/>
<instance part="C23" gate="G$1" x="182.88" y="142.24" rot="R90"/>
<instance part="SUPPLY36" gate="GND" x="182.88" y="149.86" rot="R180"/>
<instance part="C24" gate="G$1" x="187.96" y="142.24" rot="R90"/>
<instance part="SUPPLY37" gate="GND" x="187.96" y="149.86" rot="R180"/>
<instance part="C25" gate="G$1" x="193.04" y="142.24" rot="R90"/>
<instance part="SUPPLY38" gate="GND" x="193.04" y="149.86" rot="R180"/>
<instance part="C26" gate="G$1" x="198.12" y="142.24" rot="R90"/>
<instance part="SUPPLY39" gate="GND" x="198.12" y="149.86" rot="R180"/>
<instance part="C27" gate="G$1" x="203.2" y="142.24" rot="R90"/>
<instance part="SUPPLY40" gate="GND" x="203.2" y="149.86" rot="R180"/>
<instance part="C28" gate="G$1" x="208.28" y="142.24" rot="R90"/>
<instance part="SUPPLY41" gate="GND" x="208.28" y="149.86" rot="R180"/>
<instance part="C29" gate="G$1" x="213.36" y="142.24" rot="R90"/>
<instance part="SUPPLY42" gate="GND" x="213.36" y="149.86" rot="R180"/>
<instance part="C30" gate="G$1" x="218.44" y="142.24" rot="R90"/>
<instance part="SUPPLY43" gate="GND" x="218.44" y="149.86" rot="R180"/>
<instance part="C31" gate="G$1" x="223.52" y="142.24" rot="R90"/>
<instance part="SUPPLY44" gate="GND" x="223.52" y="149.86" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="D2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="121.92" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVSS"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS1"/>
<wire x1="175.26" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="175.26" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="175.26" y="99.06"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="157.48" y1="127" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="127" y1="55.88" x2="127" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OT_PROG"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="149.86" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DVSS"/>
<wire x1="38.1" y1="180.34" x2="27.94" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="27.94" y1="180.34" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="177.8" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<junction x="20.32" y="177.8"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="208.28" y1="182.88" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="33.02" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="182.88" y1="195.58" x2="177.8" y2="195.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="195.58" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="177.8" y1="200.66" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="33.02" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="43.18" y="127" size="1.778" layer="95" align="bottom-right"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="33.02" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95" align="bottom-right"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="162.56" y1="127" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="172.72" y1="127" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="177.8" y1="127" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="-"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="182.88" y1="127" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="-"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="187.96" y1="127" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="-"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="193.04" y1="127" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="-"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<wire x1="198.12" y1="127" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="-"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="203.2" y1="127" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<pinref part="D4" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="-"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="-"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="-"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<wire x1="167.64" y1="147.32" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="-"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="-"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<wire x1="177.8" y1="147.32" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="-"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="-"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="187.96" y1="147.32" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="-"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="-"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<wire x1="198.12" y1="147.32" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="-"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<wire x1="203.2" y1="147.32" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="-"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
<wire x1="208.28" y1="147.32" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="-"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="-"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="-"/>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<wire x1="223.52" y1="147.32" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="33.02" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="+"/>
<wire x1="86.36" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="73.66" y="88.9" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="+"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="88.9" size="1.778" layer="95"/>
<junction x="86.36" y="88.9"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="VOC_SAMP"/>
<wire x1="129.54" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VRDIV"/>
<wire x1="154.94" y1="58.42" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<junction x="154.94" y="48.26"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="38.1" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="147.32" y="38.1"/>
<wire x1="142.24" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBAT_OV"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_UV"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="154.94" y="38.1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OK_HIST"/>
<wire x1="175.26" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="190.5" y="71.12"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OK_PROG"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="190.5" y="81.28"/>
</segment>
</net>
<net name="VBAT_OK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_OK"/>
<wire x1="175.26" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="177.8" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="P1.0/UCB0STE/A0/VEREF+/CAP1.0"/>
<wire x1="38.1" y1="190.5" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<label x="27.94" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="157.48" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="114.3" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="114.3"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="33.02" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="165.1" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="167.64" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="114.3"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="175.26" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="114.3" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<label x="177.8" y="114.3" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="177.8" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="177.8" y="114.3"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="185.42" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="+"/>
<wire x1="187.96" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="187.96" y="114.3"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="+"/>
<wire x1="195.58" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<label x="198.12" y="114.3" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="198.12" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="114.3"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="154.94" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="134.62" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="134.62" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="+"/>
<wire x1="157.48" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="157.48" y="134.62"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="+"/>
<wire x1="165.1" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="134.62" size="1.778" layer="95"/>
<pinref part="C21" gate="G$1" pin="+"/>
<wire x1="167.64" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="167.64" y="134.62"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="+"/>
<wire x1="175.26" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="134.62" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<label x="177.8" y="134.62" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="+"/>
<wire x1="177.8" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="177.8" y="134.62"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="+"/>
<wire x1="185.42" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<label x="187.96" y="134.62" size="1.778" layer="95"/>
<pinref part="C25" gate="G$1" pin="+"/>
<wire x1="187.96" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="134.62" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="187.96" y="134.62"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="195.58" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<label x="198.12" y="134.62" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="+"/>
<wire x1="198.12" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="198.12" y="134.62"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="+"/>
<wire x1="205.74" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.778" layer="95"/>
<pinref part="C29" gate="G$1" pin="+"/>
<wire x1="208.28" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="208.28" y="134.62"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="+"/>
<wire x1="215.9" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
<pinref part="C31" gate="G$1" pin="+"/>
<wire x1="218.44" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="218.44" y="134.62"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LBST"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREF_SAMP"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="129.54" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSTOR"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="152.4" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="147.32" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<junction x="152.4" y="114.3"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DVCC"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="38.1" y1="182.88" x2="20.32" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="15.24" y1="182.88" x2="20.32" y2="182.88" width="0.1524" layer="91"/>
<junction x="20.32" y="182.88"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="15.24" y1="182.88" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<junction x="15.24" y="182.88"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="33.02" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="182.88" y1="203.2" x2="182.88" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="-"/>
<pinref part="D2" gate="G$1" pin="+"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<label x="220.98" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RST/NMI/SBWTDIO"/>
<wire x1="38.1" y1="185.42" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="185.42" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<label x="27.94" y="185.42" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="TEST" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TEST/SBWTCK"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="25.4" y1="187.96" x2="38.1" y2="187.96" width="0.1524" layer="91"/>
<label x="27.94" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="33.02" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<label x="33.02" y="144.78" size="1.778" layer="95"/>
<wire x1="35.56" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="P2.0/UCA0TXD/UCA0SIMO/XOUT"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="33.02" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="33.02" y="147.32" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="P2.1/UCA0RXD/UCA0SOMI/XIN"/>
<wire x1="35.56" y1="147.32" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="177.8" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VREG"/>
<wire x1="154.94" y1="187.96" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<label x="157.48" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="208.28" y1="190.5" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<label x="208.28" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="2.2/TA1.1/SYNC/A4"/>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="154.94" y1="175.26" x2="182.88" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P1.7/UCA0STE/TDO/CAP0.3"/>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="154.94" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P1.6/UCA0CLK/TA0CLK/TDI/TCLK/CAP0.2"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="154.94" y1="180.34" x2="182.88" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P1.5/UCA0RXD/UCA0SOMI/TA0.2/TMS/CAP0.1"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="154.94" y1="182.88" x2="182.88" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P1.4/UCA0TXD/UCA0SIMO/TA0.1/TCK/CAP0.0"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="154.94" y1="185.42" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P1.3/UCB0SOMI/UCB0SCL/MCLK/A3/CAP1.3"/>
<wire x1="154.94" y1="190.5" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="190.5" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="165.1" y1="187.96" x2="182.88" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P1.2/UCB0SIMO/UCB0SDA/SMCLK/A2/VEREF-/CAP1.2"/>
<wire x1="154.94" y1="193.04" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="167.64" y1="190.5" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P1.1/UCB0CLK/ACLK/A1/VREF+/CAP1.1"/>
<wire x1="38.1" y1="193.04" x2="38.1" y2="200.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="200.66" x2="170.18" y2="200.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="200.66" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="170.18" y1="193.04" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="-"/>
<pinref part="D4" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN_" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN_DC"/>
<wire x1="129.54" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="88.9"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<junction x="119.38" y="81.28"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<label x="109.22" y="88.9" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
