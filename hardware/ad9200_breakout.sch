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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<package name="SSOP-28">
<smd name="7" x="-0.325" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="6" x="-0.975" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="5" x="-1.625" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="4" x="-2.275" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="3" x="-2.925" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="2" x="-3.575" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="1" x="-4.225" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="8" x="0.325" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="9" x="0.975" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="10" x="1.625" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="11" x="2.275" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="12" x="2.925" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="13" x="3.575" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="14" x="4.225" y="-3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="22" x="-0.325" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="23" x="-0.975" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="24" x="-1.625" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="25" x="-2.275" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="26" x="-2.925" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="27" x="-3.575" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="28" x="-4.225" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="21" x="0.325" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="20" x="0.975" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="19" x="1.625" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="18" x="2.275" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="17" x="2.925" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="16" x="3.575" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<smd name="15" x="4.225" y="3.45" dx="0.35" dy="2.1" layer="1"/>
<wire x1="-4.5" y1="2.8" x2="-5.2" y2="2.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="2.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="-2.8" x2="-4.5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.8" x2="5.2" y2="2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="2.8" x2="5.2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.7" x2="4.5" y2="-2.7" width="0.127" layer="21"/>
<circle x="-5.2" y="-3.5" radius="0.316225" width="0" layer="21"/>
<text x="6.35" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAD_50MIL">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1"/>
</package>
<package name="PAD_100MIL">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
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
</packages>
<symbols>
<symbol name="AD9200">
<pin name="D9" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="D8" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="D7" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="D6" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="D4" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="D3" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="D2" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="D1" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="D0" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="STBY" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="MODE" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="THREE-STATE" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="CLAMP" x="-22.86" y="-17.78" length="middle"/>
<pin name="CLAMP-IN" x="-22.86" y="-22.86" length="middle"/>
<pin name="CLK" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="AVDD" x="-7.62" y="50.8" length="middle" rot="R270"/>
<pin name="DRVDD" x="7.62" y="50.8" length="middle" rot="R270"/>
<pin name="AIN" x="-22.86" y="33.02" length="middle"/>
<pin name="REFTS" x="-22.86" y="22.86" length="middle"/>
<pin name="REFBS" x="-22.86" y="17.78" length="middle"/>
<pin name="REFTF" x="-22.86" y="12.7" length="middle"/>
<pin name="REFBF" x="-22.86" y="7.62" length="middle"/>
<pin name="VREF" x="-22.86" y="-2.54" length="middle"/>
<pin name="REFSENSE" x="-22.86" y="-7.62" length="middle"/>
<pin name="AVSS" x="-7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="DRVSS" x="7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="OTR" x="22.86" y="17.78" length="middle" rot="R180"/>
<wire x1="-17.78" y1="45.72" x2="17.78" y2="45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<text x="15.24" y="53.34" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="50.8" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="94"/>
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
</symbols>
<devicesets>
<deviceset name="AD9200" prefix="IC">
<gates>
<gate name="G$1" symbol="AD9200" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="SSOP-28">
<connects>
<connect gate="G$1" pin="AIN" pad="27"/>
<connect gate="G$1" pin="AVDD" pad="28"/>
<connect gate="G$1" pin="AVSS" pad="1"/>
<connect gate="G$1" pin="CLAMP" pad="19"/>
<connect gate="G$1" pin="CLAMP-IN" pad="20"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="D0" pad="3"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="DRVDD" pad="2"/>
<connect gate="G$1" pin="DRVSS" pad="14"/>
<connect gate="G$1" pin="MODE" pad="23"/>
<connect gate="G$1" pin="OTR" pad="13"/>
<connect gate="G$1" pin="REFBF" pad="24"/>
<connect gate="G$1" pin="REFBS" pad="25"/>
<connect gate="G$1" pin="REFSENSE" pad="18"/>
<connect gate="G$1" pin="REFTF" pad="22"/>
<connect gate="G$1" pin="REFTS" pad="21"/>
<connect gate="G$1" pin="STBY" pad="17"/>
<connect gate="G$1" pin="THREE-STATE" pad="16"/>
<connect gate="G$1" pin="VREF" pad="26"/>
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
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="50MIL" package="PAD_50MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="PAD_100MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
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
<part name="IC1" library="led_oscilloscope" deviceset="AD9200" device=""/>
<part name="U$1" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$2" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$3" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$4" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$5" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$6" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$7" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$8" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$9" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$10" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$11" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$12" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$13" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$14" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$15" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$16" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$17" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$18" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$19" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$20" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="U$21" library="led_oscilloscope" deviceset="PAD" device="50MIL"/>
<part name="C1" library="led_oscilloscope" deviceset="C" device="0603" value="100n"/>
<part name="C2" library="led_oscilloscope" deviceset="C" device="0603" value="1u"/>
<part name="U$22" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$23" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="C3" library="led_oscilloscope" deviceset="C" device="0603" value="100n"/>
<part name="C4" library="led_oscilloscope" deviceset="C" device="0603" value="100n"/>
<part name="U$24" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$25" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="C5" library="led_oscilloscope" deviceset="C" device="0603" value="10u"/>
<part name="C6" library="led_oscilloscope" deviceset="C" device="0603" value="100n"/>
<part name="C7" library="led_oscilloscope" deviceset="C" device="0603" value="100n"/>
<part name="C8" library="led_oscilloscope" deviceset="C" device="0603" value="1u"/>
<part name="C9" library="led_oscilloscope" deviceset="C" device="0603" value="100n"/>
<part name="C10" library="led_oscilloscope" deviceset="C" device="0603" value="1u"/>
<part name="U$26" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$27" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$28" library="led_oscilloscope" deviceset="GND" device=""/>
<part name="U$29" library="led_oscilloscope" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="73.66" y="40.64"/>
<instance part="U$1" gate="G$1" x="66.04" y="-5.08"/>
<instance part="U$2" gate="G$1" x="81.28" y="-5.08"/>
<instance part="U$3" gate="G$1" x="38.1" y="-5.08"/>
<instance part="U$4" gate="G$1" x="106.68" y="-5.08"/>
<instance part="U$5" gate="G$1" x="116.84" y="7.62"/>
<instance part="U$6" gate="G$1" x="127" y="12.7"/>
<instance part="U$7" gate="G$1" x="116.84" y="17.78"/>
<instance part="U$8" gate="G$1" x="127" y="22.86"/>
<instance part="U$9" gate="G$1" x="116.84" y="27.94"/>
<instance part="U$10" gate="G$1" x="127" y="33.02"/>
<instance part="U$11" gate="G$1" x="116.84" y="38.1"/>
<instance part="U$12" gate="G$1" x="127" y="43.18"/>
<instance part="U$13" gate="G$1" x="116.84" y="48.26"/>
<instance part="U$14" gate="G$1" x="127" y="53.34"/>
<instance part="U$15" gate="G$1" x="116.84" y="58.42"/>
<instance part="U$16" gate="G$1" x="127" y="63.5"/>
<instance part="U$17" gate="G$1" x="30.48" y="73.66" rot="R180"/>
<instance part="U$18" gate="G$1" x="66.04" y="104.14" rot="R90"/>
<instance part="U$19" gate="G$1" x="81.28" y="104.14" rot="R90"/>
<instance part="U$20" gate="G$1" x="30.48" y="22.86" rot="R180"/>
<instance part="U$21" gate="G$1" x="22.86" y="17.78" rot="R180"/>
<instance part="C1" gate="G$1" x="7.62" y="30.48"/>
<instance part="C2" gate="G$1" x="-5.08" y="30.48"/>
<instance part="U$22" gate="G$1" x="7.62" y="20.32"/>
<instance part="U$23" gate="G$1" x="-5.08" y="20.32"/>
<instance part="C3" gate="G$1" x="-43.18" y="38.1"/>
<instance part="C4" gate="G$1" x="-22.86" y="38.1"/>
<instance part="U$24" gate="G$1" x="-43.18" y="27.94"/>
<instance part="U$25" gate="G$1" x="-22.86" y="27.94"/>
<instance part="C5" gate="G$1" x="-33.02" y="48.26" rot="R90"/>
<instance part="C6" gate="G$1" x="-33.02" y="58.42" rot="R90"/>
<instance part="C7" gate="G$1" x="20.32" y="81.28"/>
<instance part="C8" gate="G$1" x="10.16" y="81.28"/>
<instance part="C9" gate="G$1" x="127" y="83.82"/>
<instance part="C10" gate="G$1" x="142.24" y="83.82"/>
<instance part="U$26" gate="G$1" x="10.16" y="73.66"/>
<instance part="U$27" gate="G$1" x="20.32" y="73.66"/>
<instance part="U$28" gate="G$1" x="127" y="76.2"/>
<instance part="U$29" gate="G$1" x="142.24" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVSS"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DRVSS"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="0" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="REFSENSE"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="REFBS"/>
<wire x1="50.8" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="THREE-STATE"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="STBY"/>
<wire x1="96.52" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="33.02" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="33.02" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="127" y1="78.74" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<wire x1="50.8" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="REFTS"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<junction x="7.62" y="38.1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MODE"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="66.04" y="93.98"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="20.32" y="93.98"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="111.76" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="111.76" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D3"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="111.76" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D5"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D6"/>
<wire x1="111.76" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D7"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="D8"/>
<wire x1="111.76" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D9"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="OTR"/>
<wire x1="111.76" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AIN"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="DRVDD"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="127" y1="88.9" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="99.06"/>
<junction x="127" y="99.06"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CLAMP"/>
<wire x1="35.56" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLAMP-IN"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REFBF"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-22.86" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="-22.86" y="48.26"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="-27.94" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="58.42" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REFTF"/>
<wire x1="50.8" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="53.34" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="53.34" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="-43.18" y="53.34"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="48.26" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="-43.18" y="48.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
