<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="AnalogFill" color="16" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="regulators-linear">
<packages>
<package name="DE14MA">
<smd name="4" x="0" y="-1" dx="0.25" dy="1.5" layer="1"/>
<smd name="3" x="-0.5" y="-1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="2" x="-1" y="-1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="1" x="-1.5" y="-1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="5" x="0.5" y="-1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="6" x="1" y="-1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="7" x="1.5" y="-1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="11" x="0" y="1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="10" x="0.5" y="1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="9" x="1" y="1" dx="0.25" dy="1.5" layer="1"/>
<smd name="8" x="1.5" y="1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="12" x="-0.5" y="1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="13" x="-1" y="1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="14" x="-1.5" y="1.4" dx="0.25" dy="0.7" layer="1"/>
<smd name="15" x="-0.79" y="0" dx="1.83" dy="1.65" layer="1" roundness="20"/>
<smd name="16" x="1.145" y="0" dx="1.1" dy="1.65" layer="1" roundness="20"/>
<wire x1="-1.8" y1="1.5" x2="1.8" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-1.5" x2="1.8" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.5" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="-2" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.3" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-1.8" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="1.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.5" x2="-2" y2="-1.3" width="0.127" layer="21"/>
<text x="-2.5" y="0" size="0.8128" layer="21" ratio="15" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POSITIVE-LT3032">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="7.62" width="0.6096" layer="94"/>
<text x="-1.27" y="-5.08" size="1.778" layer="94" rot="MR0">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="!SHDN" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="BYP" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-4.064" y="0.508" size="1.27" layer="94" rot="MR180">!SHDN</text>
<text x="4.318" y="0.508" size="1.27" layer="94" rot="R180">BP</text>
<wire x1="-2.54" y1="4.445" x2="0.635" y2="4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="5.715" width="0.254" layer="94"/>
<wire x1="0.635" y1="5.715" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="3.175" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.254" layer="94"/>
</symbol>
<symbol name="NEGATIVE-LT3032">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<text x="-1.27" y="10.16" size="1.778" layer="94" rot="R180">&gt;NAME</text>
<text x="1.27" y="10.16" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="1.905"/>
<vertex x="0.635" y="1.905"/>
<vertex x="0.635" y="3.175"/>
<vertex x="2.54" y="1.27"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="0.635" y="0.635"/>
<vertex x="-2.54" y="0.635"/>
</polygon>
<pin name="!SHDN" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="BYP" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-4.064" y="4.572" size="1.27" layer="94">!SHDN</text>
<text x="4.318" y="4.572" size="1.27" layer="94" rot="MR0">BP</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3032" prefix="DA">
<gates>
<gate name=".1" symbol="POSITIVE-LT3032" x="0" y="15.24"/>
<gate name=".2" symbol="NEGATIVE-LT3032" x="0" y="-17.78"/>
</gates>
<devices>
<device name="-12" package="DE14MA">
<connects>
<connect gate=".1" pin="!SHDN" pad="12"/>
<connect gate=".1" pin="BYP" pad="3"/>
<connect gate=".1" pin="GND" pad="4 15"/>
<connect gate=".1" pin="IN" pad="13 14"/>
<connect gate=".1" pin="OUT" pad="1 2"/>
<connect gate=".2" pin="!SHDN" pad="10"/>
<connect gate=".2" pin="BYP" pad="11"/>
<connect gate=".2" pin="GND" pad="5"/>
<connect gate=".2" pin="IN" pad="6 8 9 16"/>
<connect gate=".2" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="module-footprints">
<packages>
<package name="F-DIP8-HEATSINK-NOSILK">
<pad name="1" x="-3.81" y="-12.065" drill="0.9144" shape="square"/>
<pad name="2" x="-1.27" y="-12.065" drill="0.9144"/>
<pad name="3" x="1.27" y="-12.065" drill="0.9144"/>
<pad name="4" x="3.81" y="-12.065" drill="0.9144"/>
<pad name="8" x="-3.81" y="12.065" drill="0.9144"/>
<pad name="7" x="-1.27" y="12.065" drill="0.9144"/>
<pad name="6" x="1.27" y="12.065" drill="0.9144"/>
<pad name="5" x="3.81" y="12.065" drill="0.9144"/>
<rectangle x1="-5.08" y1="-11.1125" x2="-2.54" y2="-10.795" layer="21"/>
<rectangle x1="-2.8575" y1="-13.335" x2="-2.54" y2="-10.795" layer="21"/>
<rectangle x1="-5.08" y1="-13.335" x2="-4.7625" y2="-10.795" layer="21"/>
<rectangle x1="-5.08" y1="-13.335" x2="-2.54" y2="-13.0175" layer="21"/>
<wire x1="-5.08" y1="13.335" x2="5.08" y2="13.335" width="0" layer="20"/>
<wire x1="5.08" y1="13.335" x2="5.08" y2="-13.335" width="0" layer="20"/>
<wire x1="5.08" y1="-13.335" x2="-5.08" y2="-13.335" width="0" layer="20"/>
<wire x1="-5.08" y1="-13.335" x2="-5.08" y2="13.335" width="0" layer="20"/>
<pad name="P$1" x="0" y="5.5" drill="3.2"/>
</package>
<package name="F-DIP8-HEATSINK">
<pad name="1" x="-3.81" y="-12.065" drill="0.9144" shape="square"/>
<pad name="2" x="-1.27" y="-12.065" drill="0.9144"/>
<text x="0" y="14.605" size="0.8128" layer="25" ratio="15" rot="R180" align="bottom-center">&gt;NAME</text>
<pad name="3" x="1.27" y="-12.065" drill="0.9144"/>
<pad name="4" x="3.81" y="-12.065" drill="0.9144"/>
<pad name="8" x="-3.81" y="12.065" drill="0.9144"/>
<pad name="7" x="-1.27" y="12.065" drill="0.9144"/>
<pad name="6" x="1.27" y="12.065" drill="0.9144"/>
<pad name="5" x="3.81" y="12.065" drill="0.9144"/>
<wire x1="-5.08" y1="13.335" x2="5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="5.08" y1="13.335" x2="5.08" y2="10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-13.335" width="0.127" layer="21"/>
<wire x1="5.08" y1="-13.335" x2="-5.08" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.335" x2="-5.08" y2="-10.16" width="0.127" layer="21"/>
<rectangle x1="-5.08" y1="-11.1125" x2="-2.54" y2="-10.795" layer="21"/>
<rectangle x1="-2.8575" y1="-13.335" x2="-2.54" y2="-10.795" layer="21"/>
<rectangle x1="-5.08" y1="-13.335" x2="-4.7625" y2="-10.795" layer="21"/>
<rectangle x1="-5.08" y1="-13.335" x2="-2.54" y2="-13.0175" layer="21"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="5.08" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="F-DUAL-SUPPLY">
<pin name="P+12V" x="20.32" y="10.16" visible="off" rot="R180"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.6096" layer="94"/>
<pin name="GND" x="20.32" y="0" visible="off" rot="R180"/>
<text x="11.176" y="10.16" size="1.6764" layer="95" align="center-right">+12V</text>
<pin name="P-12V" x="20.32" y="-10.16" visible="off" rot="R180"/>
<text x="11.176" y="-10.16" size="1.6764" layer="95" align="center-right">-12V</text>
<wire x1="8.5725" y1="1.27" x2="8.5725" y2="-1.27" width="0.127" layer="96"/>
<wire x1="8.5725" y1="-1.27" x2="7.3025" y2="-1.27" width="0.254" layer="96"/>
<wire x1="8.5725" y1="-1.27" x2="9.8425" y2="-1.27" width="0.254" layer="96"/>
<pin name="P+VA" x="-20.32" y="10.16" visible="off"/>
<pin name="P-VA" x="-20.32" y="-10.16" visible="off"/>
<pin name="GND1" x="-20.32" y="0" visible="off"/>
<wire x1="-8.4455" y1="1.27" x2="-8.4455" y2="-1.27" width="0.127" layer="96"/>
<wire x1="-8.4455" y1="-1.27" x2="-9.7155" y2="-1.27" width="0.254" layer="96"/>
<wire x1="-8.4455" y1="-1.27" x2="-7.1755" y2="-1.27" width="0.254" layer="96"/>
<text x="-11.176" y="10.16" size="1.6764" layer="95" rot="R180" align="center-right">+VA</text>
<text x="-11.176" y="-10.16" size="1.6764" layer="95" rot="R180" align="center-right">-VA</text>
<text x="0" y="15.24" size="1.27" layer="94" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-DUAL-SUPPLY" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="F-DUAL-SUPPLY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F-DIP8-HEATSINK">
<connects>
<connect gate="G$1" pin="GND" pad="6 7"/>
<connect gate="G$1" pin="GND1" pad="2 3"/>
<connect gate="G$1" pin="P+12V" pad="8"/>
<connect gate="G$1" pin="P+VA" pad="1"/>
<connect gate="G$1" pin="P-12V" pad="5"/>
<connect gate="G$1" pin="P-VA" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BOARD" package="F-DIP8-HEATSINK-NOSILK">
<connects>
<connect gate="G$1" pin="GND" pad="6 7 P$1"/>
<connect gate="G$1" pin="GND1" pad="2 3"/>
<connect gate="G$1" pin="P+12V" pad="8"/>
<connect gate="G$1" pin="P+VA" pad="1"/>
<connect gate="G$1" pin="P-12V" pad="5"/>
<connect gate="G$1" pin="P-VA" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors">
<packages>
<package name="C-0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.27" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.27" y1="0.9525" x2="1.905" y2="0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.1016" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.1016" layer="21"/>
<rectangle x1="-0.25" y1="-0.75" x2="0.25" y2="0.75" layer="41"/>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="2.54" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="2.8575" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="0" y="3.175" size="0.8128" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0" y="4.445" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
</package>
<package name="C-1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1" size="0.8128" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1" y1="1.1" x2="-2.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.1" x2="-2.5" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.1" x2="-1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1" y1="-1.1" x2="2.5" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.1" x2="2.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.1" x2="1" y2="1.1" width="0.127" layer="21"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="0" y="1.5" size="0.8128" layer="25" ratio="13" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1" y1="-1.5" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.5" x2="1" y2="1.5" width="0.127" layer="21"/>
</package>
<package name="R-0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="0" y="1.905" size="0.8128" layer="25" ratio="14" rot="R180" align="bottom-center">&gt;NAME</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.635" y1="0.79375" x2="-1.5875" y2="0.79375" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.79375" x2="-1.5875" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.79375" x2="-0.635" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.79375" x2="1.5875" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.79375" x2="1.5875" y2="0.79375" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.79375" x2="0.635" y2="0.79375" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.032" size="1.778" layer="94" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="96" rot="MR180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.651" x2="-0.254" y2="1.651" layer="94"/>
<rectangle x1="0.254" y1="-1.651" x2="0.762" y2="1.651" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="C-0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050-024X44" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="R-0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.6096" layer="91"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.6096" layer="91"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="91"/>
<pin name="GND" x="0" y="2.54" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="VR1" symbol="GND" x="0" y="0"/>
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
<part name="DA1" library="regulators-linear" deviceset="LT3032" device="-12"/>
<part name="U1" library="module-footprints" deviceset="F-DUAL-SUPPLY" device="-BOARD"/>
<part name="C1" library="capacitors" deviceset="C" device="-1206" value="10u"/>
<part name="C2" library="capacitors" deviceset="C" device="-1206" value="10u"/>
<part name="C6" library="capacitors" deviceset="C" device="-1206" value="10u"/>
<part name="C5" library="capacitors" deviceset="C" device="-1206" value="10u"/>
<part name="C3" library="capacitors" deviceset="C" device="-0805" value="10n"/>
<part name="C4" library="capacitors" deviceset="C" device="-0805" value="10n"/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DA1" gate=".1" x="17.78" y="-12.7"/>
<instance part="DA1" gate=".2" x="17.78" y="-53.34"/>
<instance part="U1" gate="G$1" x="-20.32" y="-30.48"/>
<instance part="C1" gate="G$1" x="2.54" y="-12.7" rot="R90"/>
<instance part="C2" gate="G$1" x="2.54" y="-48.26" rot="R90"/>
<instance part="C6" gate="G$1" x="40.64" y="-48.26" rot="R90"/>
<instance part="C5" gate="G$1" x="40.64" y="-12.7" rot="R90"/>
<instance part="C3" gate="G$1" x="30.48" y="-12.7"/>
<instance part="C4" gate="G$1" x="30.48" y="-48.26"/>
<instance part="GND1" gate="VR1" x="-43.18" y="-35.56"/>
<instance part="GND2" gate="VR1" x="48.26" y="-35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="BYPP" class="0">
<segment>
<pinref part="DA1" gate=".1" pin="BYP"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTP" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-12.7" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-12.7" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="DA1" gate=".1" pin="OUT"/>
<wire x1="35.56" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="-7.62"/>
<pinref part="U1" gate="G$1" pin="P+12V"/>
<wire x1="0" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="-7.62"/>
</segment>
</net>
<net name="BYPN" class="0">
<segment>
<pinref part="DA1" gate=".2" pin="BYP"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTN" class="0">
<segment>
<pinref part="DA1" gate=".2" pin="OUT"/>
<wire x1="25.4" y1="-53.34" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-53.34" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-48.26" x2="33.02" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-53.34" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="-53.34"/>
<wire x1="40.64" y1="-53.34" x2="48.26" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-53.34" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="-53.34"/>
<pinref part="U1" gate="G$1" pin="P-12V"/>
<wire x1="48.26" y1="-40.64" x2="0" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INP" class="0">
<segment>
<pinref part="DA1" gate=".1" pin="IN"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="DA1" gate=".1" pin="!SHDN"/>
<wire x1="10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<junction x="7.62" y="-7.62"/>
<pinref part="U1" gate="G$1" pin="P+VA"/>
<wire x1="-40.64" y1="-20.32" x2="-43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<junction x="2.54" y="-7.62"/>
</segment>
</net>
<net name="INN" class="0">
<segment>
<pinref part="DA1" gate=".2" pin="IN"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-53.34" x2="2.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="DA1" gate=".2" pin="!SHDN"/>
<wire x1="10.16" y1="-48.26" x2="7.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-48.26" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="-53.34"/>
<pinref part="U1" gate="G$1" pin="P-VA"/>
<wire x1="-40.64" y1="-40.64" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-40.64" x2="-43.18" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-53.34" x2="2.54" y2="-53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="-53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="VR1" pin="GND"/>
<wire x1="-43.18" y1="-33.02" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND1"/>
<wire x1="-43.18" y1="-30.48" x2="-40.64" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="VR1" pin="GND"/>
<wire x1="48.26" y1="-33.02" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="DA1" gate=".1" pin="GND"/>
<pinref part="DA1" gate=".2" pin="GND"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<junction x="17.78" y="-30.48"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-45.72" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="-30.48"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-45.72" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<junction x="2.54" y="-30.48"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
