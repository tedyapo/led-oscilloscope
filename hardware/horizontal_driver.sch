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
<package name="SOIC-14">
<smd name="4" x="0" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-1.27" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-2.54" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="1" x="-3.81" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.27" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.54" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="3.81" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="11" x="0" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="12" x="-1.27" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="13" x="-2.54" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="14" x="-3.81" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="10" x="1.27" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="9" x="2.54" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="3.81" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<wire x1="-4.2" y1="2" x2="-4.4" y2="2" width="0.127" layer="21"/>
<wire x1="-4.4" y1="2" x2="-4.4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-2" x2="-4.2" y2="-2" width="0.127" layer="21"/>
<wire x1="4.2" y1="2" x2="4.4" y2="2" width="0.127" layer="21"/>
<wire x1="4.4" y1="2" x2="4.4" y2="-2" width="0.127" layer="21"/>
<wire x1="4.4" y1="-2" x2="4.2" y2="-2" width="0.127" layer="21"/>
<circle x="-3.6" y="-1.2" radius="0.4" width="0" layer="21"/>
<text x="5.08" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="5.08" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
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
<package name="HEADER_5P">
<pad name="3" x="0" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-6.35" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="-0.3175"/>
<vertex x="-5.3975" y="-1.27"/>
<vertex x="-6.35" y="-1.27"/>
</polygon>
<text x="-6.35" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74XX164">
<pin name="DS1" x="-15.24" y="7.62" length="middle"/>
<pin name="DS2" x="-15.24" y="2.54" length="middle"/>
<pin name="!MR!" x="-15.24" y="-2.54" length="middle"/>
<pin name="CP" x="-15.24" y="-7.62" length="middle"/>
<pin name="VCC" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="Q4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="Q3" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="Q5" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="Q2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="Q1" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="Q6" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="Q0" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="Q7" x="15.24" y="17.78" length="middle" rot="R180"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="10.16" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="25.4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
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
<symbol name="HOLE">
<pin name="P$1" x="0" y="-2.54" length="short" rot="R90"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_5P">
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74XX164" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="74XX164" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-14">
<connects>
<connect gate="G$1" pin="!MR!" pad="9"/>
<connect gate="G$1" pin="CP" pad="8"/>
<connect gate="G$1" pin="DS1" pad="1"/>
<connect gate="G$1" pin="DS2" pad="2"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="Q0" pad="3"/>
<connect gate="G$1" pin="Q1" pad="4"/>
<connect gate="G$1" pin="Q2" pad="5"/>
<connect gate="G$1" pin="Q3" pad="6"/>
<connect gate="G$1" pin="Q4" pad="10"/>
<connect gate="G$1" pin="Q5" pad="11"/>
<connect gate="G$1" pin="Q6" pad="12"/>
<connect gate="G$1" pin="Q7" pad="13"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="HEADER_5P" prefix="J">
<gates>
<gate name="G$1" symbol="HEADER_5P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_5P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<part name="IC5" library="led_oscilloscope" deviceset="74XX164" device=""/>
<part name="IC6" library="led_oscilloscope" deviceset="74XX164" device=""/>
<part name="U$9" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$10" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$11" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$12" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="IC7" library="led_oscilloscope" deviceset="74XX164" device=""/>
<part name="U$13" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$14" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="C5" library="led_oscilloscope" deviceset="C" device="0805" value="1u"/>
<part name="C6" library="led_oscilloscope" deviceset="C" device="0805" value="100n"/>
<part name="C7" library="led_oscilloscope" deviceset="C" device="0805" value="1u"/>
<part name="U$19" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$20" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$21" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$26" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$27" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$28" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="J1" library="led_oscilloscope" deviceset="HEADER_8P" device=""/>
<part name="J2" library="led_oscilloscope" deviceset="HEADER_8P" device=""/>
<part name="J3" library="led_oscilloscope" deviceset="HEADER_8P" device=""/>
<part name="IC8" library="led_oscilloscope" deviceset="74XX164" device=""/>
<part name="U$29" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$30" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="J6" library="led_oscilloscope" deviceset="HEADER_8P" device=""/>
<part name="C8" library="led_oscilloscope" deviceset="C" device="0805" value="100n"/>
<part name="U$31" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$32" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$1" library="led_oscilloscope" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$2" library="led_oscilloscope" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$3" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$4" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="J4" library="led_oscilloscope" deviceset="HEADER_5P" device=""/>
<part name="U$5" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$6" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="C1" library="led_oscilloscope" deviceset="C" device="0805" value="1u"/>
<part name="C2" library="led_oscilloscope" deviceset="C" device="0805" value="100n"/>
<part name="C3" library="led_oscilloscope" deviceset="C" device="0805" value="1u"/>
<part name="U$7" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$8" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$15" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$16" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$17" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$18" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="C4" library="led_oscilloscope" deviceset="C" device="0805" value="100n"/>
<part name="U$22" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$23" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="C9" library="led_oscilloscope" deviceset="C" device="1206" value="10u"/>
<part name="U$24" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$25" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="C10" library="led_oscilloscope" deviceset="C" device="1206" value="10u"/>
<part name="U$33" library="led_oscilloscope" deviceset="+5V" device=""/>
<part name="U$34" library="led_oscilloscope" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC5" gate="G$1" x="208.28" y="78.74"/>
<instance part="IC6" gate="G$1" x="208.28" y="-15.24"/>
<instance part="U$9" gate="G$1" x="208.28" y="48.26"/>
<instance part="U$10" gate="G$1" x="208.28" y="-45.72"/>
<instance part="U$11" gate="G$1" x="208.28" y="109.22"/>
<instance part="U$12" gate="G$1" x="208.28" y="15.24"/>
<instance part="IC7" gate="G$1" x="292.1" y="78.74"/>
<instance part="U$13" gate="G$1" x="292.1" y="48.26"/>
<instance part="U$14" gate="G$1" x="292.1" y="109.22"/>
<instance part="C5" gate="G$1" x="134.62" y="35.56"/>
<instance part="C6" gate="G$1" x="144.78" y="35.56"/>
<instance part="C7" gate="G$1" x="154.94" y="35.56"/>
<instance part="U$19" gate="G$1" x="134.62" y="25.4"/>
<instance part="U$20" gate="G$1" x="144.78" y="25.4"/>
<instance part="U$21" gate="G$1" x="154.94" y="25.4"/>
<instance part="U$26" gate="G$1" x="134.62" y="45.72"/>
<instance part="U$27" gate="G$1" x="144.78" y="45.72"/>
<instance part="U$28" gate="G$1" x="154.94" y="45.72"/>
<instance part="J1" gate="G$1" x="248.92" y="78.74"/>
<instance part="J2" gate="G$1" x="332.74" y="78.74"/>
<instance part="J3" gate="G$1" x="246.38" y="-15.24"/>
<instance part="IC8" gate="G$1" x="292.1" y="-7.62"/>
<instance part="U$29" gate="G$1" x="292.1" y="-38.1"/>
<instance part="U$30" gate="G$1" x="292.1" y="22.86"/>
<instance part="J6" gate="G$1" x="332.74" y="-7.62"/>
<instance part="C8" gate="G$1" x="165.1" y="35.56"/>
<instance part="U$31" gate="G$1" x="165.1" y="25.4"/>
<instance part="U$32" gate="G$1" x="165.1" y="45.72"/>
<instance part="U$1" gate="G$1" x="139.7" y="-7.62"/>
<instance part="U$2" gate="G$1" x="147.32" y="-7.62"/>
<instance part="U$3" gate="G$1" x="139.7" y="-15.24"/>
<instance part="U$4" gate="G$1" x="147.32" y="-15.24"/>
<instance part="J4" gate="G$1" x="96.52" y="81.28" rot="R180"/>
<instance part="U$5" gate="G$1" x="109.22" y="66.04"/>
<instance part="U$6" gate="G$1" x="109.22" y="99.06"/>
<instance part="C1" gate="G$1" x="93.98" y="35.56"/>
<instance part="C2" gate="G$1" x="104.14" y="35.56"/>
<instance part="C3" gate="G$1" x="114.3" y="35.56"/>
<instance part="U$7" gate="G$1" x="93.98" y="25.4"/>
<instance part="U$8" gate="G$1" x="104.14" y="25.4"/>
<instance part="U$15" gate="G$1" x="114.3" y="25.4"/>
<instance part="U$16" gate="G$1" x="93.98" y="45.72"/>
<instance part="U$17" gate="G$1" x="104.14" y="45.72"/>
<instance part="U$18" gate="G$1" x="114.3" y="45.72"/>
<instance part="C4" gate="G$1" x="124.46" y="35.56"/>
<instance part="U$22" gate="G$1" x="124.46" y="25.4"/>
<instance part="U$23" gate="G$1" x="124.46" y="45.72"/>
<instance part="C9" gate="G$1" x="71.12" y="35.56"/>
<instance part="U$24" gate="G$1" x="71.12" y="45.72"/>
<instance part="U$25" gate="G$1" x="71.12" y="25.4"/>
<instance part="C10" gate="G$1" x="58.42" y="35.56"/>
<instance part="U$33" gate="G$1" x="58.42" y="45.72"/>
<instance part="U$34" gate="G$1" x="58.42" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="50.8" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-45.72" x2="208.28" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="50.8" x2="292.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="25.4" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="-35.56" x2="292.1" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="-10.16" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="-10.16" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="104.14" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="+5V"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="208.28" y1="109.22" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DS1"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="208.28" y="106.68"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="208.28" y1="15.24" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="DS1"/>
<wire x1="193.04" y1="-7.62" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="12.7" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="208.28" y="12.7"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="109.22" x2="292.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="DS1"/>
<wire x1="276.86" y1="86.36" x2="276.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="276.86" y1="106.68" x2="292.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="292.1" y="106.68"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$26" gate="G$1" pin="+5V"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="+5V"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$28" gate="G$1" pin="+5V"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="+5V"/>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="22.86" x2="292.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="DS1"/>
<wire x1="276.86" y1="0" x2="276.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="20.32" x2="292.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="292.1" y="20.32"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$32" gate="G$1" pin="+5V"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="104.14" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="+5V"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="+5V"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="+5V"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="+5V"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$24" gate="G$1" pin="+5V"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$33" gate="G$1" pin="+5V"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CP" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="CP"/>
<wire x1="193.04" y1="-22.86" x2="187.96" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-22.86" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="CP"/>
<wire x1="187.96" y1="33.02" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="187.96" y="71.12"/>
<label x="175.26" y="71.12" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC7" gate="G$1" pin="CP"/>
<wire x1="276.86" y1="71.12" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="71.12" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="187.96" y="33.02"/>
<wire x1="261.62" y1="33.02" x2="261.62" y2="-15.24" width="0.1524" layer="91"/>
<junction x="261.62" y="33.02"/>
<pinref part="IC8" gate="G$1" pin="CP"/>
<wire x1="276.86" y1="-15.24" x2="261.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="104.14" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="111.76" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="C15" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q7"/>
<pinref part="IC7" gate="G$1" pin="DS2"/>
<wire x1="226.06" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="81.28" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="81.28" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="101.6" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="226.06" y="96.52"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="241.3" y1="96.52" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C14" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q6"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="241.3" y1="91.44" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C13" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q5"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="241.3" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C12" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q4"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="241.3" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C11" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q3"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="223.52" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q2"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="241.3" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q1"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="241.3" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="Q0"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="241.3" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<wire x1="226.06" y1="22.86" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="22.86" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DS2"/>
<wire x1="182.88" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="Q7"/>
<wire x1="223.52" y1="2.54" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="22.86" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="226.06" y="2.54"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="238.76" y1="2.54" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q6"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="238.76" y1="-2.54" x2="223.52" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q5"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="238.76" y1="-7.62" x2="223.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q4"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="238.76" y1="-12.7" x2="223.52" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q3"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="238.76" y1="-17.78" x2="223.52" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q2"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="238.76" y1="-22.86" x2="223.52" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q1"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-27.94" x2="223.52" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="Q0"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-33.02" x2="223.52" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C23" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q7"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="325.12" y1="96.52" x2="309.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="DS2"/>
<wire x1="309.88" y1="96.52" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-5.08" x2="269.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-5.08" x2="269.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="38.1" x2="309.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="309.88" y1="38.1" x2="309.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="309.88" y="96.52"/>
</segment>
</net>
<net name="C22" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q6"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="325.12" y1="91.44" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C21" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q5"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="325.12" y1="86.36" x2="307.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C20" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q4"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="325.12" y1="81.28" x2="307.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C19" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q3"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="325.12" y1="76.2" x2="307.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C18" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q2"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="325.12" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C17" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q1"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="325.12" y1="66.04" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C16" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="Q0"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="325.12" y1="60.96" x2="307.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAT" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="DS2"/>
<wire x1="193.04" y1="-12.7" x2="177.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="177.8" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="177.8" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="104.14" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="C31" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q7"/>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="325.12" y1="10.16" x2="307.34" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C30" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q6"/>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="325.12" y1="5.08" x2="307.34" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C29" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q5"/>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="325.12" y1="0" x2="307.34" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C28" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q4"/>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="325.12" y1="-5.08" x2="307.34" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C27" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q3"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="325.12" y1="-10.16" x2="307.34" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C26" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q2"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="325.12" y1="-15.24" x2="307.34" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C25" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q1"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="325.12" y1="-20.32" x2="307.34" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C24" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="Q0"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="325.12" y1="-25.4" x2="307.34" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!MR!" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="!MR!"/>
<wire x1="276.86" y1="-10.16" x2="256.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="!MR!"/>
<wire x1="193.04" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="!MR!"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-17.78" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="185.42" y="76.2"/>
<label x="175.26" y="76.2" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC7" gate="G$1" pin="!MR!"/>
<wire x1="276.86" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="256.54" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="185.42" y="38.1"/>
<wire x1="256.54" y1="-10.16" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="256.54" y="38.1"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="104.14" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="111.76" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
