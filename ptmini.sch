<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<library name="custom-ds">
<packages>
<package name="QFP64_SOT393">
<description>&lt;b&gt;Plastic Quad Flat Package SOT393-1/-2&lt;/b&gt; 64 leads &lt;p&gt;
source: http://www.semiconductors.philips.com/&lt;p&gt;
LQFP-MSQFP-QFP-SQFP-TQFP-REFLOW.pdf</description>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.2032" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.2032" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.2032" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.2032" layer="21"/>
<circle x="-6" y="-6" radius="0.4" width="0.2032" layer="21"/>
<smd name="1" x="-6" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="2" x="-5.2" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="3" x="-4.4" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="4" x="-3.6" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="5" x="-2.8" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="6" x="-2" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="7" x="-1.2" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="8" x="-0.4" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="9" x="0.4" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="10" x="1.2" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="11" x="2" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="12" x="2.8" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="13" x="3.6" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="14" x="4.4" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="15" x="5.2" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="16" x="6" y="-8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="17" x="8.125" y="-6" dx="1.4" dy="0.4" layer="1"/>
<smd name="18" x="8.125" y="-5.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="19" x="8.125" y="-4.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="20" x="8.125" y="-3.6" dx="1.4" dy="0.4" layer="1"/>
<smd name="21" x="8.125" y="-2.8" dx="1.4" dy="0.4" layer="1"/>
<smd name="22" x="8.125" y="-2" dx="1.4" dy="0.4" layer="1"/>
<smd name="23" x="8.125" y="-1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="24" x="8.125" y="-0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="25" x="8.125" y="0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="26" x="8.125" y="1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="27" x="8.125" y="2" dx="1.4" dy="0.4" layer="1"/>
<smd name="28" x="8.125" y="2.8" dx="1.4" dy="0.4" layer="1"/>
<smd name="29" x="8.125" y="3.6" dx="1.4" dy="0.4" layer="1"/>
<smd name="30" x="8.125" y="4.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="31" x="8.125" y="5.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="32" x="8.125" y="6" dx="1.4" dy="0.4" layer="1"/>
<smd name="33" x="6" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="34" x="5.2" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="35" x="4.4" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="36" x="3.6" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="37" x="2.8" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="38" x="2" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="39" x="1.2" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="40" x="0.4" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="41" x="-0.4" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="42" x="-1.2" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="43" x="-2" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="44" x="-2.8" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="45" x="-3.6" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="46" x="-4.4" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="47" x="-5.2" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="48" x="-6" y="8.125" dx="0.4" dy="1.4" layer="1"/>
<smd name="49" x="-8.125" y="6" dx="1.4" dy="0.4" layer="1"/>
<smd name="50" x="-8.125" y="5.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="51" x="-8.125" y="4.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="52" x="-8.125" y="3.6" dx="1.4" dy="0.4" layer="1"/>
<smd name="53" x="-8.125" y="2.8" dx="1.4" dy="0.4" layer="1"/>
<smd name="54" x="-8.125" y="2" dx="1.4" dy="0.4" layer="1"/>
<smd name="55" x="-8.125" y="1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="56" x="-8.125" y="0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="57" x="-8.125" y="-0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="58" x="-8.125" y="-1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="59" x="-8.125" y="-2" dx="1.4" dy="0.4" layer="1"/>
<smd name="60" x="-8.125" y="-2.8" dx="1.4" dy="0.4" layer="1"/>
<smd name="61" x="-8.125" y="-3.6" dx="1.4" dy="0.4" layer="1"/>
<smd name="62" x="-8.125" y="-4.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="63" x="-8.125" y="-5.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="64" x="-8.125" y="-6" dx="1.4" dy="0.4" layer="1"/>
<text x="-5.08" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.15" y1="-8.6" x2="-5.85" y2="-7.075" layer="51"/>
<rectangle x1="-5.35" y1="-8.6" x2="-5.05" y2="-7.075" layer="51"/>
<rectangle x1="-4.55" y1="-8.6" x2="-4.25" y2="-7.075" layer="51"/>
<rectangle x1="-3.75" y1="-8.6" x2="-3.45" y2="-7.075" layer="51"/>
<rectangle x1="-2.95" y1="-8.6" x2="-2.65" y2="-7.075" layer="51"/>
<rectangle x1="-2.15" y1="-8.6" x2="-1.85" y2="-7.075" layer="51"/>
<rectangle x1="-1.35" y1="-8.6" x2="-1.05" y2="-7.075" layer="51"/>
<rectangle x1="-0.55" y1="-8.6" x2="-0.25" y2="-7.075" layer="51"/>
<rectangle x1="0.25" y1="-8.6" x2="0.55" y2="-7.075" layer="51"/>
<rectangle x1="1.05" y1="-8.6" x2="1.35" y2="-7.075" layer="51"/>
<rectangle x1="1.85" y1="-8.6" x2="2.15" y2="-7.075" layer="51"/>
<rectangle x1="2.65" y1="-8.6" x2="2.95" y2="-7.075" layer="51"/>
<rectangle x1="3.45" y1="-8.6" x2="3.75" y2="-7.075" layer="51"/>
<rectangle x1="4.25" y1="-8.6" x2="4.55" y2="-7.075" layer="51"/>
<rectangle x1="5.05" y1="-8.6" x2="5.35" y2="-7.075" layer="51"/>
<rectangle x1="5.85" y1="-8.6" x2="6.15" y2="-7.075" layer="51"/>
<rectangle x1="7.075" y1="-6.15" x2="8.6" y2="-5.85" layer="51"/>
<rectangle x1="7.075" y1="-5.35" x2="8.6" y2="-5.05" layer="51"/>
<rectangle x1="7.075" y1="-4.55" x2="8.6" y2="-4.25" layer="51"/>
<rectangle x1="7.075" y1="-3.75" x2="8.6" y2="-3.45" layer="51"/>
<rectangle x1="7.075" y1="-2.95" x2="8.6" y2="-2.65" layer="51"/>
<rectangle x1="7.075" y1="-2.15" x2="8.6" y2="-1.85" layer="51"/>
<rectangle x1="7.075" y1="-1.35" x2="8.6" y2="-1.05" layer="51"/>
<rectangle x1="7.075" y1="-0.55" x2="8.6" y2="-0.25" layer="51"/>
<rectangle x1="7.075" y1="0.25" x2="8.6" y2="0.55" layer="51"/>
<rectangle x1="7.075" y1="1.05" x2="8.6" y2="1.35" layer="51"/>
<rectangle x1="7.075" y1="1.85" x2="8.6" y2="2.15" layer="51"/>
<rectangle x1="7.075" y1="2.65" x2="8.6" y2="2.95" layer="51"/>
<rectangle x1="7.075" y1="3.45" x2="8.6" y2="3.75" layer="51"/>
<rectangle x1="7.075" y1="4.25" x2="8.6" y2="4.55" layer="51"/>
<rectangle x1="7.075" y1="5.05" x2="8.6" y2="5.35" layer="51"/>
<rectangle x1="7.075" y1="5.85" x2="8.6" y2="6.15" layer="51"/>
<rectangle x1="5.85" y1="7.075" x2="6.15" y2="8.6" layer="51"/>
<rectangle x1="5.05" y1="7.075" x2="5.35" y2="8.6" layer="51"/>
<rectangle x1="4.25" y1="7.075" x2="4.55" y2="8.6" layer="51"/>
<rectangle x1="3.45" y1="7.075" x2="3.75" y2="8.6" layer="51"/>
<rectangle x1="2.65" y1="7.075" x2="2.95" y2="8.6" layer="51"/>
<rectangle x1="1.85" y1="7.075" x2="2.15" y2="8.6" layer="51"/>
<rectangle x1="1.05" y1="7.075" x2="1.35" y2="8.6" layer="51"/>
<rectangle x1="0.25" y1="7.075" x2="0.55" y2="8.6" layer="51"/>
<rectangle x1="-0.55" y1="7.075" x2="-0.25" y2="8.6" layer="51"/>
<rectangle x1="-1.35" y1="7.075" x2="-1.05" y2="8.6" layer="51"/>
<rectangle x1="-2.15" y1="7.075" x2="-1.85" y2="8.6" layer="51"/>
<rectangle x1="-2.95" y1="7.075" x2="-2.65" y2="8.6" layer="51"/>
<rectangle x1="-3.75" y1="7.075" x2="-3.45" y2="8.6" layer="51"/>
<rectangle x1="-4.55" y1="7.075" x2="-4.25" y2="8.6" layer="51"/>
<rectangle x1="-5.35" y1="7.075" x2="-5.05" y2="8.6" layer="51"/>
<rectangle x1="-6.15" y1="7.075" x2="-5.85" y2="8.6" layer="51"/>
<rectangle x1="-8.6" y1="5.85" x2="-7.075" y2="6.15" layer="51"/>
<rectangle x1="-8.6" y1="5.05" x2="-7.075" y2="5.35" layer="51"/>
<rectangle x1="-8.6" y1="4.25" x2="-7.075" y2="4.55" layer="51"/>
<rectangle x1="-8.6" y1="3.45" x2="-7.075" y2="3.75" layer="51"/>
<rectangle x1="-8.6" y1="2.65" x2="-7.075" y2="2.95" layer="51"/>
<rectangle x1="-8.6" y1="1.85" x2="-7.075" y2="2.15" layer="51"/>
<rectangle x1="-8.6" y1="1.05" x2="-7.075" y2="1.35" layer="51"/>
<rectangle x1="-8.6" y1="0.25" x2="-7.075" y2="0.55" layer="51"/>
<rectangle x1="-8.6" y1="-0.55" x2="-7.075" y2="-0.25" layer="51"/>
<rectangle x1="-8.6" y1="-1.35" x2="-7.075" y2="-1.05" layer="51"/>
<rectangle x1="-8.6" y1="-2.15" x2="-7.075" y2="-1.85" layer="51"/>
<rectangle x1="-8.6" y1="-2.95" x2="-7.075" y2="-2.65" layer="51"/>
<rectangle x1="-8.6" y1="-3.75" x2="-7.075" y2="-3.45" layer="51"/>
<rectangle x1="-8.6" y1="-4.55" x2="-7.075" y2="-4.25" layer="51"/>
<rectangle x1="-8.6" y1="-5.35" x2="-7.075" y2="-5.05" layer="51"/>
<rectangle x1="-8.6" y1="-6.15" x2="-7.075" y2="-5.85" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CY8C4248AZI-L485">
<pin name="P1.0" x="-22.86" y="38.1" length="middle" rot="R270"/>
<pin name="P1.1" x="-25.4" y="38.1" length="middle" rot="R270"/>
<pin name="P1.2" x="-27.94" y="38.1" length="middle" rot="R270"/>
<pin name="P1.3" x="-30.48" y="38.1" length="middle" rot="R270"/>
<pin name="P1.4" x="-33.02" y="38.1" length="middle" rot="R270"/>
<pin name="P1.5" x="-35.56" y="38.1" length="middle" rot="R270"/>
<pin name="P1.6" x="-38.1" y="38.1" length="middle" rot="R270"/>
<pin name="P1.7" x="-53.34" y="22.86" length="middle"/>
<pin name="P3.7" x="-17.78" y="-30.48" length="middle" rot="R90"/>
<pin name="VDDIO" x="-15.24" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="P4.0" x="-12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="P4.1" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P4.2" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P4.3" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P4.4" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P4.5" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="P2.0" x="-53.34" y="20.32" length="middle"/>
<pin name="P2.1" x="-53.34" y="17.78" length="middle"/>
<pin name="P2.2" x="-53.34" y="15.24" length="middle"/>
<pin name="P2.3" x="-53.34" y="12.7" length="middle"/>
<pin name="P2.4" x="-53.34" y="10.16" length="middle"/>
<pin name="P2.5" x="-53.34" y="7.62" length="middle"/>
<pin name="P2.6" x="-53.34" y="5.08" length="middle"/>
<pin name="P0.7" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="P0.6" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="P0.5" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="P0.4" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="P0.3" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="P0.2" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="P0.1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="P0.0" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="P7.1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="P7.0" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="P13.2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="P13.1" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="P13.0" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="P4.6" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="P6.1" x="-53.34" y="-7.62" length="middle"/>
<pin name="P6.0" x="-53.34" y="-5.08" length="middle"/>
<pin name="P5.0" x="-5.08" y="38.1" length="middle" rot="R270"/>
<pin name="P5.1" x="-7.62" y="38.1" length="middle" rot="R270"/>
<pin name="P5.2" x="-10.16" y="38.1" length="middle" rot="R270"/>
<pin name="P5.3" x="-12.7" y="38.1" length="middle" rot="R270"/>
<pin name="P3.6" x="-20.32" y="-30.48" length="middle" rot="R90"/>
<pin name="P5.5" x="-15.24" y="38.1" length="middle" rot="R270"/>
<pin name="P3.5" x="-22.86" y="-30.48" length="middle" rot="R90"/>
<pin name="P3.4" x="-25.4" y="-30.48" length="middle" rot="R90"/>
<pin name="P3.3" x="-27.94" y="-30.48" length="middle" rot="R90"/>
<pin name="P3.2" x="-30.48" y="-30.48" length="middle" rot="R90"/>
<pin name="P3.1" x="-33.02" y="-30.48" length="middle" rot="R90"/>
<pin name="P3.0" x="-35.56" y="-30.48" length="middle" rot="R90"/>
<pin name="VSSA.0" x="-53.34" y="0" length="middle" direction="pwr"/>
<pin name="VDDA.0" x="-53.34" y="-2.54" length="middle" direction="pwr"/>
<pin name="VSSIO" x="-38.1" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="VSSA.1" x="-20.32" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDA.1" x="-17.78" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDD" x="-2.54" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="VSSD" x="0" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="P2.7" x="-53.34" y="2.54" length="middle"/>
<pin name="XRES" x="15.24" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="VCCD" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<wire x1="-48.26" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-48.26" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-25.4" x2="-48.26" y2="33.02" width="0.254" layer="94"/>
<pin name="P6.2" x="-53.34" y="-10.16" length="middle"/>
<pin name="P6.4" x="-53.34" y="-12.7" length="middle"/>
<pin name="P6.5" x="-53.34" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY8C4248AZI-L485">
<gates>
<gate name="G$1" symbol="CY8C4248AZI-L485" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP64_SOT393">
<connects>
<connect gate="G$1" pin="P0.0" pad="39"/>
<connect gate="G$1" pin="P0.1" pad="40"/>
<connect gate="G$1" pin="P0.2" pad="41"/>
<connect gate="G$1" pin="P0.3" pad="42"/>
<connect gate="G$1" pin="P0.4" pad="43"/>
<connect gate="G$1" pin="P0.5" pad="44"/>
<connect gate="G$1" pin="P0.6" pad="45"/>
<connect gate="G$1" pin="P0.7" pad="46"/>
<connect gate="G$1" pin="P1.0" pad="58"/>
<connect gate="G$1" pin="P1.1" pad="59"/>
<connect gate="G$1" pin="P1.2" pad="60"/>
<connect gate="G$1" pin="P1.3" pad="61"/>
<connect gate="G$1" pin="P1.4" pad="62"/>
<connect gate="G$1" pin="P1.5" pad="63"/>
<connect gate="G$1" pin="P1.6" pad="64"/>
<connect gate="G$1" pin="P1.7" pad="1"/>
<connect gate="G$1" pin="P13.0" pad="34"/>
<connect gate="G$1" pin="P13.1" pad="35"/>
<connect gate="G$1" pin="P13.2" pad="36"/>
<connect gate="G$1" pin="P2.0" pad="2"/>
<connect gate="G$1" pin="P2.1" pad="3"/>
<connect gate="G$1" pin="P2.2" pad="4"/>
<connect gate="G$1" pin="P2.3" pad="5"/>
<connect gate="G$1" pin="P2.4" pad="6"/>
<connect gate="G$1" pin="P2.5" pad="7"/>
<connect gate="G$1" pin="P2.6" pad="8"/>
<connect gate="G$1" pin="P2.7" pad="9"/>
<connect gate="G$1" pin="P3.0" pad="18"/>
<connect gate="G$1" pin="P3.1" pad="19"/>
<connect gate="G$1" pin="P3.2" pad="20"/>
<connect gate="G$1" pin="P3.3" pad="21"/>
<connect gate="G$1" pin="P3.4" pad="22"/>
<connect gate="G$1" pin="P3.5" pad="23"/>
<connect gate="G$1" pin="P3.6" pad="24"/>
<connect gate="G$1" pin="P3.7" pad="25"/>
<connect gate="G$1" pin="P4.0" pad="27"/>
<connect gate="G$1" pin="P4.1" pad="28"/>
<connect gate="G$1" pin="P4.2" pad="29"/>
<connect gate="G$1" pin="P4.3" pad="30"/>
<connect gate="G$1" pin="P4.4" pad="31"/>
<connect gate="G$1" pin="P4.5" pad="32"/>
<connect gate="G$1" pin="P4.6" pad="33"/>
<connect gate="G$1" pin="P5.0" pad="51"/>
<connect gate="G$1" pin="P5.1" pad="52"/>
<connect gate="G$1" pin="P5.2" pad="53"/>
<connect gate="G$1" pin="P5.3" pad="54"/>
<connect gate="G$1" pin="P5.5" pad="55"/>
<connect gate="G$1" pin="P6.0" pad="12"/>
<connect gate="G$1" pin="P6.1" pad="13"/>
<connect gate="G$1" pin="P6.2" pad="14"/>
<connect gate="G$1" pin="P6.4" pad="15"/>
<connect gate="G$1" pin="P6.5" pad="16"/>
<connect gate="G$1" pin="P7.0" pad="37"/>
<connect gate="G$1" pin="P7.1" pad="38"/>
<connect gate="G$1" pin="VCCD" pad="48"/>
<connect gate="G$1" pin="VDDA.0" pad="11"/>
<connect gate="G$1" pin="VDDA.1" pad="56"/>
<connect gate="G$1" pin="VDDD" pad="50"/>
<connect gate="G$1" pin="VDDIO" pad="26"/>
<connect gate="G$1" pin="VSSA.0" pad="10"/>
<connect gate="G$1" pin="VSSA.1" pad="57"/>
<connect gate="G$1" pin="VSSD" pad="49"/>
<connect gate="G$1" pin="VSSIO" pad="17"/>
<connect gate="G$1" pin="XRES" pad="47"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DRA818V">
<description>DORJI DRA818x radio modules. &lt;p&gt;Created by John Maca, AB5SS.</description>
<packages>
<package name="SMD_DRA818">
<description>DRA818V is a compact wireless voice transceiver from Dorji.
http://www.dorji.com/pro/Modules/Audio_voice_transceiver.html</description>
<wire x1="0.9" y1="9.5" x2="-0.9" y2="9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.55" y1="9.5" x2="-5.35" y2="9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-8" y1="9.5" x2="-9.8" y2="9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-12.45" y1="9.5" x2="-14.25" y2="9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="5.35" y1="9.5" x2="3.55" y2="9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="9.8" y1="9.5" x2="8" y2="9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="14.25" y1="9.5" x2="12.45" y2="9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="12.45" y1="-9.5" x2="14.25" y2="-9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="8" y1="-9.5" x2="9.8" y2="-9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="3.55" y1="-9.5" x2="5.35" y2="-9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-9.5" x2="0.9" y2="-9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-5.35" y1="-9.5" x2="-3.55" y2="-9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-9.8" y1="-9.5" x2="-8" y2="-9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="-14.25" y1="-9.5" x2="-12.45" y2="-9.5" width="0.127" layer="21" curve="-180"/>
<wire x1="17.8" y1="1.4" x2="17.8" y2="3.2" width="0.127" layer="21" curve="-180"/>
<wire x1="17.8" y1="6" x2="17.8" y2="7.8" width="0.127" layer="21" curve="-180"/>
<wire x1="17.8" y1="-3.2" x2="17.8" y2="-1.4" width="0.127" layer="21" curve="-180"/>
<wire x1="17.8" y1="-7.8" x2="17.8" y2="-6" width="0.127" layer="21" curve="-180"/>
<wire x1="17.8" y1="7.8" x2="17.8" y2="9.5" width="0.127" layer="21"/>
<wire x1="17.8" y1="9.5" x2="14.3" y2="9.5" width="0.127" layer="21"/>
<wire x1="17.8" y1="-7.8" x2="17.8" y2="-9.5" width="0.127" layer="21"/>
<wire x1="17.8" y1="-9.5" x2="14.3" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-14.3" y1="-9.5" x2="-17.8" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-17.8" y1="9.5" x2="-14.3" y2="9.5" width="0.127" layer="21"/>
<wire x1="17.8" y1="6" x2="17.8" y2="3.2" width="0.127" layer="21"/>
<wire x1="17.8" y1="1.4" x2="17.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="17.8" y1="-3.2" x2="17.8" y2="-6" width="0.127" layer="21"/>
<wire x1="9.8" y1="-9.5" x2="12.4" y2="-9.5" width="0.127" layer="21"/>
<wire x1="8" y1="-9.5" x2="5.4" y2="-9.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-9.5" x2="0.9" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-9.5" x2="-3.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-5.4" y1="-9.5" x2="-8" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-9.8" y1="-9.5" x2="-12.4" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-12.4" y1="9.5" x2="-9.8" y2="9.5" width="0.127" layer="21"/>
<wire x1="-8" y1="9.5" x2="-5.4" y2="9.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="9.5" x2="-0.9" y2="9.5" width="0.127" layer="21"/>
<wire x1="0.9" y1="9.5" x2="3.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="5.4" y1="9.5" x2="8" y2="9.5" width="0.127" layer="21"/>
<wire x1="9.8" y1="9.5" x2="12.4" y2="9.5" width="0.127" layer="21"/>
<wire x1="-17.8" y1="5.5" x2="-17.8" y2="4" width="0.127" layer="21" curve="-180"/>
<wire x1="-17.8" y1="8.5" x2="-17.8" y2="7" width="0.127" layer="21" curve="-180"/>
<wire x1="-17.8" y1="-6.5" x2="-17.8" y2="-8" width="0.127" layer="21" curve="-180"/>
<wire x1="-17.8" y1="-3.5" x2="-17.8" y2="-5" width="0.127" layer="21" curve="-180"/>
<wire x1="-17.8" y1="-9.5" x2="-17.8" y2="-8" width="0.127" layer="21"/>
<wire x1="-17.8" y1="-5" x2="-17.8" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-17.8" y1="4" x2="-17.8" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-17.8" y1="5.5" x2="-17.8" y2="7" width="0.127" layer="21"/>
<wire x1="-17.8" y1="9.5" x2="-17.8" y2="8.5" width="0.127" layer="21"/>
<text x="-20.56" y="-4.03" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="-18.75" y="-4.03" size="1.016" layer="27" rot="SR90">DRA-818V</text>
<smd name="1" x="-13.35" y="8.7" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="-8.9" y="8.7" dx="1.8" dy="2" layer="1"/>
<smd name="3" x="-4.45" y="8.7" dx="1.8" dy="2" layer="1"/>
<smd name="4" x="0" y="8.7" dx="1.8" dy="2" layer="1"/>
<smd name="5" x="4.45" y="8.7" dx="1.8" dy="2" layer="1"/>
<smd name="6" x="8.9" y="8.7" dx="1.8" dy="2" layer="1"/>
<smd name="7" x="13.35" y="8.7" dx="1.8" dy="2" layer="1"/>
<smd name="8" x="17" y="6.9" dx="1.8" dy="2" layer="1" rot="R90"/>
<smd name="9" x="17" y="2.3" dx="1.8" dy="2" layer="1" rot="R90"/>
<smd name="10" x="17" y="-2.3" dx="1.8" dy="2" layer="1" rot="R90"/>
<smd name="11" x="17" y="-6.9" dx="1.8" dy="2" layer="1" rot="R90"/>
<smd name="12" x="13.35" y="-8.7" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="13" x="8.9" y="-8.7" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="14" x="4.45" y="-8.7" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="15" x="0" y="-8.7" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="16" x="-4.45" y="-8.7" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="17" x="-8.9" y="-8.7" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="18" x="-13.35" y="-8.7" dx="1.8" dy="2" layer="1" rot="R180"/>
<smd name="P2" x="-17" y="6.2" dx="2" dy="6.6" layer="1"/>
<smd name="P3" x="-17" y="-5.5" dx="2" dy="8" layer="1"/>
<smd name="P1" x="10.95" y="0.5" dx="6" dy="7.7" layer="1" rot="R90"/>
<text x="-12.7" y="6.35" size="1.27" layer="21" rot="R90">1</text>
</package>
</packages>
<symbols>
<symbol name="DRA818V">
<description>DRA818V is a compact wireless voice transceiver from Dorji.
http://www.dorji.com/pro/Modules/Audio_voice_transceiver.html</description>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<pin name="SQ" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="NC_1" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="AF_OUT" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="NC_2" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="PTT" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="PD" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="H/L" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="VBAT" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GND_1" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GND_2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="NC_3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="ANT" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="NC_4" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="NC_5" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="NC_6" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="RXD" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="TXD" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="MIC_IN" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="GND_P1" x="-25.4" y="2.54" length="middle"/>
<pin name="GND_P2" x="-25.4" y="0" length="middle"/>
<pin name="GND_P3" x="-25.4" y="-2.54" length="middle"/>
<text x="12.7" y="17.78" size="1.27" layer="96">DRA818V</text>
<text x="12.7" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<circle x="-17.78" y="10.16" radius="1.04726875" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRA818V" prefix="U">
<description>DRA818V is a compact wireless voice transceiver from Dorji.
http://www.dorji.com/pro/Modules/Audio_voice_transceiver.html</description>
<gates>
<gate name="G$1" symbol="DRA818V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_DRA818">
<connects>
<connect gate="G$1" pin="AF_OUT" pad="3"/>
<connect gate="G$1" pin="ANT" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="9"/>
<connect gate="G$1" pin="GND_2" pad="10"/>
<connect gate="G$1" pin="GND_P1" pad="P1"/>
<connect gate="G$1" pin="GND_P2" pad="P2"/>
<connect gate="G$1" pin="GND_P3" pad="P3"/>
<connect gate="G$1" pin="H/L" pad="7"/>
<connect gate="G$1" pin="MIC_IN" pad="18"/>
<connect gate="G$1" pin="NC_1" pad="2"/>
<connect gate="G$1" pin="NC_2" pad="4"/>
<connect gate="G$1" pin="NC_3" pad="11"/>
<connect gate="G$1" pin="NC_4" pad="13"/>
<connect gate="G$1" pin="NC_5" pad="14"/>
<connect gate="G$1" pin="NC_6" pad="15"/>
<connect gate="G$1" pin="PD" pad="6"/>
<connect gate="G$1" pin="PTT" pad="5"/>
<connect gate="G$1" pin="RXD" pad="16"/>
<connect gate="G$1" pin="SQ" pad="1"/>
<connect gate="G$1" pin="TXD" pad="17"/>
<connect gate="G$1" pin="VBAT" pad="8"/>
</connects>
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
<part name="U$1" library="custom-ds" deviceset="CY8C4248AZI-L485" device=""/>
<part name="U1" library="DRA818V" deviceset="DRA818V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="53.34"/>
<instance part="U1" gate="G$1" x="157.48" y="55.88" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
