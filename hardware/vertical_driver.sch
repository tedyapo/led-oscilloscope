<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led_oscilloscope">
<packages>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_8P">
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-10.16" y="-0.3175"/>
<vertex x="-9.2075" y="-1.27"/>
<vertex x="-10.16" y="-1.27"/>
</polygon>
<text x="-10.16" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="2.8575" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOIC-16">
<smd name="4" x="-0.635" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="3" x="-1.905" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="2" x="-3.175" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="1" x="-4.445" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="5" x="0.635" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="6" x="1.905" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="7" x="3.175" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="8" x="4.445" y="-2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="13" x="-0.635" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="14" x="-1.905" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="15" x="-3.175" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="16" x="-4.445" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="12" x="0.635" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="11" x="1.905" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="10" x="3.175" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="2.64" dx="1.12" dy="0.58" layer="1" rot="R90"/>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.127" layer="21"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.127" layer="21"/>
<wire x1="5" y1="-2" x2="-5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.127" layer="21"/>
<circle x="-4.3" y="-1.3" radius="0.4242625" width="0" layer="21"/>
<text x="6.1" y="3.7" size="1.27" layer="25">&gt;NAME</text>
<text x="6" y="1.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MOUNTING_HOLE_#4">
<pad name="P$1" x="0" y="0" drill="3.302" diameter="6.4516" shape="octagon" thermals="no"/>
<pad name="P$2" x="0" y="2.54" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$3" x="-2.54" y="0" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$4" x="2.54" y="0" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$5" x="0" y="-2.54" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$6" x="-1.74625" y="1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$7" x="1.74625" y="1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$8" x="-1.74625" y="-1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
<pad name="P$9" x="1.74625" y="-1.74625" drill="0.6" diameter="0.8128" shape="octagon" thermals="no"/>
</package>
<package name="SOIC-20W">
<smd name="5" x="-0.635" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-5.715" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="1.905" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="3.175" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="5.715" y="-4.65" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="0.635" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="14" x="1.905" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="13" x="3.175" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="12" x="4.445" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="11" x="5.715" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="16" x="-0.635" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="17" x="-1.905" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="18" x="-3.175" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="19" x="-4.445" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<smd name="20" x="-5.715" y="4.65" dx="2" dy="0.6" layer="1" rot="R270"/>
<wire x1="-6.1" y1="3.8" x2="-6.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3.8" x2="-6.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3.8" x2="-6.1" y2="-3.8" width="0.127" layer="21"/>
<wire x1="6.1" y1="3.8" x2="6.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="6.5" y1="3.8" x2="6.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="6.5" y1="-3.8" x2="6.1" y2="-3.8" width="0.127" layer="21"/>
<circle x="-5.3" y="-2.6" radius="0.640309375" width="0" layer="21"/>
<text x="7.8" y="5.6" size="1.27" layer="25">&gt;NAME</text>
<text x="7.8" y="3.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_8P">
<pin name="5" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="12.7" visible="pad" length="middle"/>
<pin name="8" x="-7.62" y="17.78" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="-17.78" visible="pad" length="middle"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<circle x="0" y="17.78" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="1.27" width="0.254" layer="94"/>
<text x="-3.175" y="24.765" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.175" y="22.225" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="74XX138">
<pin name="VCC" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="E3" x="-15.24" y="17.78" length="middle"/>
<pin name="E2" x="-15.24" y="12.7" length="middle" function="dot"/>
<pin name="E1" x="-15.24" y="7.62" length="middle" function="dot"/>
<pin name="A2" x="-15.24" y="-7.62" length="middle"/>
<pin name="A1" x="-15.24" y="-12.7" length="middle"/>
<pin name="A0" x="-15.24" y="-17.78" length="middle"/>
<pin name="O4" x="15.24" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="O3" x="15.24" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="O5" x="15.24" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="O6" x="15.24" y="12.7" length="middle" function="dot" rot="R180"/>
<pin name="O7" x="15.24" y="17.78" length="middle" function="dot" rot="R180"/>
<pin name="O2" x="15.24" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="O1" x="15.24" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="O0" x="15.24" y="-17.78" length="middle" function="dot" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="10.16" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="25.4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HOLE">
<pin name="P$1" x="0" y="-2.54" length="short" rot="R90"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="74XX540">
<pin name="I3" x="-17.78" y="-2.54" length="middle"/>
<pin name="I2" x="-17.78" y="-7.62" length="middle"/>
<pin name="I1" x="-17.78" y="-12.7" length="middle"/>
<pin name="I0" x="-17.78" y="-17.78" length="middle"/>
<pin name="I4" x="-17.78" y="2.54" length="middle"/>
<pin name="I5" x="-17.78" y="7.62" length="middle"/>
<pin name="I6" x="-17.78" y="12.7" length="middle"/>
<pin name="I7" x="-17.78" y="17.78" length="middle"/>
<pin name="O0" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="O1" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="O2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="O3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="O4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="O5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="O6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="O7" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-38.1" length="middle" rot="R90"/>
<pin name="!OE1!" x="-17.78" y="-22.86" length="middle"/>
<pin name="!OE2!" x="-17.78" y="-27.94" length="middle"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_8P" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="HEADER_8P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_8P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74XX138">
<gates>
<gate name="G$1" symbol="74XX138" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="E1" pad="4"/>
<connect gate="G$1" pin="E2" pad="5"/>
<connect gate="G$1" pin="E3" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="O0" pad="15"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="13"/>
<connect gate="G$1" pin="O3" pad="12"/>
<connect gate="G$1" pin="O4" pad="11"/>
<connect gate="G$1" pin="O5" pad="10"/>
<connect gate="G$1" pin="O6" pad="9"/>
<connect gate="G$1" pin="O7" pad="7"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNTING_HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNTING_HOLE_#4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74XX540">
<gates>
<gate name="G$1" symbol="74XX540" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-20W">
<connects>
<connect gate="G$1" pin="!OE1!" pad="1"/>
<connect gate="G$1" pin="!OE2!" pad="19"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I0" pad="2"/>
<connect gate="G$1" pin="I1" pad="3"/>
<connect gate="G$1" pin="I2" pad="4"/>
<connect gate="G$1" pin="I3" pad="5"/>
<connect gate="G$1" pin="I4" pad="6"/>
<connect gate="G$1" pin="I5" pad="7"/>
<connect gate="G$1" pin="I6" pad="8"/>
<connect gate="G$1" pin="I7" pad="9"/>
<connect gate="G$1" pin="O0" pad="18"/>
<connect gate="G$1" pin="O1" pad="17"/>
<connect gate="G$1" pin="O2" pad="16"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="14"/>
<connect gate="G$1" pin="O5" pad="13"/>
<connect gate="G$1" pin="O6" pad="12"/>
<connect gate="G$1" pin="O7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
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
<part name="C1" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="C2" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="C3" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="C4" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="C5" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="C6" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="C7" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="U$15" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$16" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$17" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$18" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$19" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$20" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$21" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$22" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$23" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$24" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$25" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$26" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$27" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$28" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="J4" library="led_oscilloscope" deviceset="HEADER_8P" device=""/>
<part name="J5" library="led_oscilloscope" deviceset="HEADER_8P" device=""/>
<part name="C8" library="led_oscilloscope" deviceset="C" device="0805"/>
<part name="U$31" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$32" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$1" library="led_oscilloscope" deviceset="74XX138" device=""/>
<part name="U$2" library="led_oscilloscope" deviceset="74XX138" device=""/>
<part name="U$3" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$4" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$5" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$6" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$7" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$10" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$11" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$12" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$13" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$14" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$29" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="J1" library="led_oscilloscope" deviceset="HEADER_8P" device=""/>
<part name="U$30" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$33" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$34" library="led_oscilloscope" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$35" library="led_oscilloscope" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$36" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$37" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$8" library="led_oscilloscope" deviceset="74XX540" device=""/>
<part name="U$9" library="led_oscilloscope" deviceset="74XX540" device=""/>
<part name="C9" library="led_oscilloscope" deviceset="C" device="1206" value="10u"/>
<part name="U$38" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$39" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="C10" library="led_oscilloscope" deviceset="C" device="1206" value="10u"/>
<part name="U$40" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$41" library="led_oscilloscope" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="-86.36" y="76.2"/>
<instance part="C2" gate="G$1" x="-76.2" y="76.2"/>
<instance part="C3" gate="G$1" x="-66.04" y="76.2"/>
<instance part="C4" gate="G$1" x="-55.88" y="76.2"/>
<instance part="C5" gate="G$1" x="-45.72" y="76.2"/>
<instance part="C6" gate="G$1" x="-35.56" y="76.2"/>
<instance part="C7" gate="G$1" x="-25.4" y="76.2"/>
<instance part="U$15" gate="G$1" x="-86.36" y="66.04"/>
<instance part="U$16" gate="G$1" x="-76.2" y="66.04"/>
<instance part="U$17" gate="G$1" x="-66.04" y="66.04"/>
<instance part="U$18" gate="G$1" x="-55.88" y="66.04"/>
<instance part="U$19" gate="G$1" x="-45.72" y="66.04"/>
<instance part="U$20" gate="G$1" x="-35.56" y="66.04"/>
<instance part="U$21" gate="G$1" x="-25.4" y="66.04"/>
<instance part="U$22" gate="G$1" x="-86.36" y="86.36"/>
<instance part="U$23" gate="G$1" x="-76.2" y="86.36"/>
<instance part="U$24" gate="G$1" x="-66.04" y="86.36"/>
<instance part="U$25" gate="G$1" x="-55.88" y="86.36"/>
<instance part="U$26" gate="G$1" x="-45.72" y="86.36"/>
<instance part="U$27" gate="G$1" x="-35.56" y="86.36"/>
<instance part="U$28" gate="G$1" x="-25.4" y="86.36"/>
<instance part="J4" gate="G$1" x="132.08" y="78.74"/>
<instance part="J5" gate="G$1" x="132.08" y="-2.54"/>
<instance part="C8" gate="G$1" x="-15.24" y="76.2"/>
<instance part="U$31" gate="G$1" x="-15.24" y="66.04"/>
<instance part="U$32" gate="G$1" x="-15.24" y="86.36"/>
<instance part="U$1" gate="G$1" x="53.34" y="78.74"/>
<instance part="U$2" gate="G$1" x="53.34" y="-2.54"/>
<instance part="U$3" gate="G$1" x="53.34" y="50.8"/>
<instance part="U$4" gate="G$1" x="53.34" y="-30.48"/>
<instance part="U$5" gate="G$1" x="53.34" y="106.68"/>
<instance part="U$6" gate="G$1" x="53.34" y="25.4"/>
<instance part="U$7" gate="G$1" x="35.56" y="50.8"/>
<instance part="U$10" gate="G$1" x="96.52" y="106.68"/>
<instance part="U$11" gate="G$1" x="96.52" y="40.64"/>
<instance part="U$12" gate="G$1" x="96.52" y="25.4"/>
<instance part="U$13" gate="G$1" x="96.52" y="-40.64"/>
<instance part="U$14" gate="G$1" x="78.74" y="40.64"/>
<instance part="U$29" gate="G$1" x="78.74" y="-40.64"/>
<instance part="J1" gate="G$1" x="-88.9" y="0" rot="MR0"/>
<instance part="U$30" gate="G$1" x="-76.2" y="-25.4"/>
<instance part="U$33" gate="G$1" x="-78.74" y="25.4"/>
<instance part="U$34" gate="G$1" x="-134.62" y="76.2"/>
<instance part="U$35" gate="G$1" x="-127" y="76.2"/>
<instance part="U$36" gate="G$1" x="-134.62" y="66.04"/>
<instance part="U$37" gate="G$1" x="-127" y="66.04"/>
<instance part="U$8" gate="G$1" x="96.52" y="78.74"/>
<instance part="U$9" gate="G$1" x="96.52" y="-2.54"/>
<instance part="C9" gate="G$1" x="-99.06" y="76.2"/>
<instance part="U$38" gate="G$1" x="-99.06" y="86.36"/>
<instance part="U$39" gate="G$1" x="-99.06" y="66.04"/>
<instance part="C10" gate="G$1" x="-111.76" y="76.2"/>
<instance part="U$40" gate="G$1" x="-111.76" y="86.36"/>
<instance part="U$41" gate="G$1" x="-111.76" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="66.04" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-76.2" y1="71.12" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="66.04" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="-55.88" y1="71.12" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="66.04" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="71.12" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="E1"/>
<wire x1="38.1" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="!OE2!"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="-30.48" x2="78.74" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="!OE2!"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="-17.78" x2="-76.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-17.78" x2="-76.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="73.66" x2="-134.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
<wire x1="-127" y1="73.66" x2="-127" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="-99.06" y1="66.04" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="-111.76" y1="66.04" x2="-111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$22" gate="G$1" pin="+5V"/>
<wire x1="-86.36" y1="81.28" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="+5V"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-76.2" y1="86.36" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$24" gate="G$1" pin="+5V"/>
<wire x1="-66.04" y1="81.28" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="+5V"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-55.88" y1="86.36" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$26" gate="G$1" pin="+5V"/>
<wire x1="-45.72" y1="81.28" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="+5V"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="86.36" x2="-35.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$28" gate="G$1" pin="+5V"/>
<wire x1="-25.4" y1="81.28" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$32" gate="G$1" pin="+5V"/>
<wire x1="-15.24" y1="81.28" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="E3"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-81.28" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="+5V"/>
<wire x1="-78.74" y1="17.78" x2="-78.74" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<pinref part="U$8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<pinref part="U$9" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="+5V"/>
<wire x1="-99.06" y1="81.28" x2="-99.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$40" gate="G$1" pin="+5V"/>
<wire x1="-111.76" y1="81.28" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="38.1" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="25.4" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<junction x="25.4" y="-20.32"/>
<label x="-7.62" y="-20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="-71.12" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="38.1" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="20.32" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="-15.24"/>
<label x="-7.62" y="-15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-81.28" y1="-7.62" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="-71.12" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="38.1" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="15.24" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-10.16"/>
<label x="-7.62" y="-10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-81.28" y1="-2.54" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="-71.12" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="-7.62" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="E1"/>
<wire x1="30.48" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E3"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="30.48" y="5.08"/>
<label x="-7.62" y="-5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-81.28" y1="2.54" x2="-71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="-71.12" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="!PWM!" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="E2"/>
<wire x1="38.1" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="E2"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
<label x="-7.62" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-81.28" y1="7.62" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="-71.12" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O7"/>
<wire x1="78.74" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O6"/>
<wire x1="68.58" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O5"/>
<wire x1="78.74" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O4"/>
<wire x1="68.58" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O3"/>
<wire x1="78.74" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O2"/>
<wire x1="68.58" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O1"/>
<wire x1="78.74" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O0"/>
<wire x1="68.58" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="I0"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="114.3" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="124.46" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="114.3" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="124.46" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="114.3" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="124.46" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="114.3" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="124.46" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O7"/>
<wire x1="68.58" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O6"/>
<wire x1="78.74" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O5"/>
<wire x1="68.58" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I5"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O4"/>
<wire x1="78.74" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O3"/>
<wire x1="68.58" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I3"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O2"/>
<wire x1="78.74" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O1"/>
<wire x1="68.58" y1="-15.24" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="O0"/>
<wire x1="78.74" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="I0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="114.3" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="124.46" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="114.3" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="124.46" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="114.3" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="124.46" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="O0"/>
</segment>
</net>
<net name="!OE!" class="0">
<segment>
<wire x1="78.74" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="33.02"/>
<label x="-7.62" y="33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$8" gate="G$1" pin="!OE1!"/>
<pinref part="U$9" gate="G$1" pin="!OE1!"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-81.28" y1="12.7" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="-71.12" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
