<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains footprints for SparkFun breakout boards, microcontrollers (Arduino, Particle, Teensy, etc.),  breadboards, non-RF modules, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_MEGA">
<description>&lt;h3&gt; Arduino MEGA R3 footprint&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:82&lt;/li&gt;
&lt;li&gt;Area:4x2.15 in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Mega R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-49.53" y1="26.67" x2="46.99" y2="26.67" width="0.2032" layer="51"/>
<wire x1="46.99" y1="26.67" x2="49.53" y2="24.13" width="0.2032" layer="51"/>
<wire x1="49.53" y1="13.97" x2="52.07" y2="11.43" width="0.2032" layer="51"/>
<wire x1="52.07" y1="11.43" x2="52.07" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="52.07" y1="-22.86" x2="49.53" y2="-25.4" width="0.2032" layer="51"/>
<wire x1="49.53" y1="-25.4" x2="49.53" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="49.53" y1="-26.67" x2="-49.53" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="-49.53" y1="-26.67" x2="-49.53" y2="26.67" width="0.2032" layer="51"/>
<wire x1="49.53" y1="24.13" x2="49.53" y2="13.97" width="0.2032" layer="51"/>
<wire x1="38.735" y1="-22.86" x2="40.005" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="40.005" y1="-22.86" x2="40.64" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="40.64" y1="-24.765" x2="40.005" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="35.56" y1="-23.495" x2="36.195" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="36.195" y1="-22.86" x2="37.465" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="37.465" y1="-22.86" x2="38.1" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="38.1" y1="-24.765" x2="37.465" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="37.465" y1="-25.4" x2="36.195" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="36.195" y1="-25.4" x2="35.56" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="38.735" y1="-22.86" x2="38.1" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="38.1" y1="-24.765" x2="38.735" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="40.005" y1="-25.4" x2="38.735" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-22.86" x2="32.385" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="32.385" y1="-22.86" x2="33.02" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="33.02" y1="-24.765" x2="32.385" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="33.02" y1="-23.495" x2="33.655" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="33.655" y1="-22.86" x2="34.925" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="34.925" y1="-22.86" x2="35.56" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="35.56" y1="-24.765" x2="34.925" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="34.925" y1="-25.4" x2="33.655" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="33.655" y1="-25.4" x2="33.02" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="27.94" y1="-23.495" x2="28.575" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-22.86" x2="29.845" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-22.86" x2="30.48" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="30.48" y1="-24.765" x2="29.845" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-25.4" x2="28.575" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-25.4" x2="27.94" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-22.86" x2="30.48" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="30.48" y1="-24.765" x2="31.115" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="32.385" y1="-25.4" x2="31.115" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-22.86" x2="24.765" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-22.86" x2="25.4" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-24.765" x2="24.765" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-23.495" x2="26.035" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-22.86" x2="27.305" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-22.86" x2="27.94" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="27.94" y1="-24.765" x2="27.305" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-25.4" x2="26.035" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-25.4" x2="25.4" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="22.86" y1="-23.495" x2="22.86" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-22.86" x2="22.86" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="22.86" y1="-24.765" x2="23.495" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-25.4" x2="23.495" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="41.275" y1="-22.86" x2="42.545" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="42.545" y1="-22.86" x2="43.18" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="43.18" y1="-23.495" x2="43.18" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="43.18" y1="-24.765" x2="42.545" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="41.275" y1="-22.86" x2="40.64" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="40.64" y1="-24.765" x2="41.275" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="42.545" y1="-25.4" x2="41.275" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="33.655" y1="25.4" x2="34.925" y2="25.4" width="0.2032" layer="21"/>
<wire x1="34.925" y1="25.4" x2="35.56" y2="24.765" width="0.2032" layer="21"/>
<wire x1="35.56" y1="23.495" x2="34.925" y2="22.86" width="0.2032" layer="21"/>
<wire x1="30.48" y1="24.765" x2="31.115" y2="25.4" width="0.2032" layer="21"/>
<wire x1="31.115" y1="25.4" x2="32.385" y2="25.4" width="0.2032" layer="21"/>
<wire x1="32.385" y1="25.4" x2="33.02" y2="24.765" width="0.2032" layer="21"/>
<wire x1="33.02" y1="23.495" x2="32.385" y2="22.86" width="0.2032" layer="21"/>
<wire x1="32.385" y1="22.86" x2="31.115" y2="22.86" width="0.2032" layer="21"/>
<wire x1="31.115" y1="22.86" x2="30.48" y2="23.495" width="0.2032" layer="21"/>
<wire x1="33.655" y1="25.4" x2="33.02" y2="24.765" width="0.2032" layer="21"/>
<wire x1="33.02" y1="23.495" x2="33.655" y2="22.86" width="0.2032" layer="21"/>
<wire x1="34.925" y1="22.86" x2="33.655" y2="22.86" width="0.2032" layer="21"/>
<wire x1="26.035" y1="25.4" x2="27.305" y2="25.4" width="0.2032" layer="21"/>
<wire x1="27.305" y1="25.4" x2="27.94" y2="24.765" width="0.2032" layer="21"/>
<wire x1="27.94" y1="23.495" x2="27.305" y2="22.86" width="0.2032" layer="21"/>
<wire x1="27.94" y1="24.765" x2="28.575" y2="25.4" width="0.2032" layer="21"/>
<wire x1="28.575" y1="25.4" x2="29.845" y2="25.4" width="0.2032" layer="21"/>
<wire x1="29.845" y1="25.4" x2="30.48" y2="24.765" width="0.2032" layer="21"/>
<wire x1="30.48" y1="23.495" x2="29.845" y2="22.86" width="0.2032" layer="21"/>
<wire x1="29.845" y1="22.86" x2="28.575" y2="22.86" width="0.2032" layer="21"/>
<wire x1="28.575" y1="22.86" x2="27.94" y2="23.495" width="0.2032" layer="21"/>
<wire x1="22.86" y1="24.765" x2="23.495" y2="25.4" width="0.2032" layer="21"/>
<wire x1="23.495" y1="25.4" x2="24.765" y2="25.4" width="0.2032" layer="21"/>
<wire x1="24.765" y1="25.4" x2="25.4" y2="24.765" width="0.2032" layer="21"/>
<wire x1="25.4" y1="23.495" x2="24.765" y2="22.86" width="0.2032" layer="21"/>
<wire x1="24.765" y1="22.86" x2="23.495" y2="22.86" width="0.2032" layer="21"/>
<wire x1="23.495" y1="22.86" x2="22.86" y2="23.495" width="0.2032" layer="21"/>
<wire x1="26.035" y1="25.4" x2="25.4" y2="24.765" width="0.2032" layer="21"/>
<wire x1="25.4" y1="23.495" x2="26.035" y2="22.86" width="0.2032" layer="21"/>
<wire x1="27.305" y1="22.86" x2="26.035" y2="22.86" width="0.2032" layer="21"/>
<wire x1="18.415" y1="25.4" x2="19.685" y2="25.4" width="0.2032" layer="21"/>
<wire x1="19.685" y1="25.4" x2="20.32" y2="24.765" width="0.2032" layer="21"/>
<wire x1="20.32" y1="23.495" x2="19.685" y2="22.86" width="0.2032" layer="21"/>
<wire x1="20.32" y1="24.765" x2="20.955" y2="25.4" width="0.2032" layer="21"/>
<wire x1="20.955" y1="25.4" x2="22.225" y2="25.4" width="0.2032" layer="21"/>
<wire x1="22.225" y1="25.4" x2="22.86" y2="24.765" width="0.2032" layer="21"/>
<wire x1="22.86" y1="23.495" x2="22.225" y2="22.86" width="0.2032" layer="21"/>
<wire x1="22.225" y1="22.86" x2="20.955" y2="22.86" width="0.2032" layer="21"/>
<wire x1="20.955" y1="22.86" x2="20.32" y2="23.495" width="0.2032" layer="21"/>
<wire x1="17.78" y1="24.765" x2="17.78" y2="23.495" width="0.2032" layer="21"/>
<wire x1="18.415" y1="25.4" x2="17.78" y2="24.765" width="0.2032" layer="21"/>
<wire x1="17.78" y1="23.495" x2="18.415" y2="22.86" width="0.2032" layer="21"/>
<wire x1="19.685" y1="22.86" x2="18.415" y2="22.86" width="0.2032" layer="21"/>
<wire x1="36.195" y1="25.4" x2="37.465" y2="25.4" width="0.2032" layer="21"/>
<wire x1="37.465" y1="25.4" x2="38.1" y2="24.765" width="0.2032" layer="21"/>
<wire x1="38.1" y1="24.765" x2="38.1" y2="23.495" width="0.2032" layer="21"/>
<wire x1="38.1" y1="23.495" x2="37.465" y2="22.86" width="0.2032" layer="21"/>
<wire x1="36.195" y1="25.4" x2="35.56" y2="24.765" width="0.2032" layer="21"/>
<wire x1="35.56" y1="23.495" x2="36.195" y2="22.86" width="0.2032" layer="21"/>
<wire x1="37.465" y1="22.86" x2="36.195" y2="22.86" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-22.86" x2="17.145" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-22.86" x2="17.78" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-24.765" x2="17.145" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-23.495" x2="13.335" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-22.86" x2="14.605" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="14.605" y1="-22.86" x2="15.24" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-24.765" x2="14.605" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="-25.4" x2="13.335" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-25.4" x2="12.7" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-22.86" x2="15.24" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-24.765" x2="15.875" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-25.4" x2="15.875" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-22.86" x2="9.525" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-22.86" x2="10.16" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-24.765" x2="9.525" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-23.495" x2="10.795" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-22.86" x2="12.065" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-22.86" x2="12.7" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-24.765" x2="12.065" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-25.4" x2="10.795" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-25.4" x2="10.16" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-23.495" x2="5.715" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-22.86" x2="6.985" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-22.86" x2="7.62" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-24.765" x2="6.985" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-25.4" x2="5.715" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-25.4" x2="5.08" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-22.86" x2="7.62" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-24.765" x2="8.255" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-25.4" x2="8.255" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-22.86" x2="1.905" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-22.86" x2="2.54" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-24.765" x2="1.905" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-23.495" x2="3.175" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-22.86" x2="4.445" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-22.86" x2="5.08" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-24.765" x2="4.445" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-25.4" x2="3.175" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-25.4" x2="2.54" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="0" y1="-23.495" x2="0" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-22.86" x2="0" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="0" y1="-24.765" x2="0.635" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-25.4" x2="0.635" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-22.86" x2="19.685" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-22.86" x2="20.32" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="20.32" y1="-23.495" x2="20.32" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="20.32" y1="-24.765" x2="19.685" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-22.86" x2="17.78" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-24.765" x2="18.415" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-25.4" x2="18.415" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="10.795" y1="25.4" x2="12.065" y2="25.4" width="0.2032" layer="21"/>
<wire x1="12.065" y1="25.4" x2="12.7" y2="24.765" width="0.2032" layer="21"/>
<wire x1="12.7" y1="23.495" x2="12.065" y2="22.86" width="0.2032" layer="21"/>
<wire x1="7.62" y1="24.765" x2="8.255" y2="25.4" width="0.2032" layer="21"/>
<wire x1="8.255" y1="25.4" x2="9.525" y2="25.4" width="0.2032" layer="21"/>
<wire x1="9.525" y1="25.4" x2="10.16" y2="24.765" width="0.2032" layer="21"/>
<wire x1="10.16" y1="23.495" x2="9.525" y2="22.86" width="0.2032" layer="21"/>
<wire x1="9.525" y1="22.86" x2="8.255" y2="22.86" width="0.2032" layer="21"/>
<wire x1="8.255" y1="22.86" x2="7.62" y2="23.495" width="0.2032" layer="21"/>
<wire x1="10.795" y1="25.4" x2="10.16" y2="24.765" width="0.2032" layer="21"/>
<wire x1="10.16" y1="23.495" x2="10.795" y2="22.86" width="0.2032" layer="21"/>
<wire x1="12.065" y1="22.86" x2="10.795" y2="22.86" width="0.2032" layer="21"/>
<wire x1="3.175" y1="25.4" x2="4.445" y2="25.4" width="0.2032" layer="21"/>
<wire x1="4.445" y1="25.4" x2="5.08" y2="24.765" width="0.2032" layer="21"/>
<wire x1="5.08" y1="23.495" x2="4.445" y2="22.86" width="0.2032" layer="21"/>
<wire x1="5.08" y1="24.765" x2="5.715" y2="25.4" width="0.2032" layer="21"/>
<wire x1="5.715" y1="25.4" x2="6.985" y2="25.4" width="0.2032" layer="21"/>
<wire x1="6.985" y1="25.4" x2="7.62" y2="24.765" width="0.2032" layer="21"/>
<wire x1="7.62" y1="23.495" x2="6.985" y2="22.86" width="0.2032" layer="21"/>
<wire x1="6.985" y1="22.86" x2="5.715" y2="22.86" width="0.2032" layer="21"/>
<wire x1="5.715" y1="22.86" x2="5.08" y2="23.495" width="0.2032" layer="21"/>
<wire x1="0" y1="24.765" x2="0.635" y2="25.4" width="0.2032" layer="21"/>
<wire x1="0.635" y1="25.4" x2="1.905" y2="25.4" width="0.2032" layer="21"/>
<wire x1="1.905" y1="25.4" x2="2.54" y2="24.765" width="0.2032" layer="21"/>
<wire x1="2.54" y1="23.495" x2="1.905" y2="22.86" width="0.2032" layer="21"/>
<wire x1="1.905" y1="22.86" x2="0.635" y2="22.86" width="0.2032" layer="21"/>
<wire x1="0.635" y1="22.86" x2="0" y2="23.495" width="0.2032" layer="21"/>
<wire x1="3.175" y1="25.4" x2="2.54" y2="24.765" width="0.2032" layer="21"/>
<wire x1="2.54" y1="23.495" x2="3.175" y2="22.86" width="0.2032" layer="21"/>
<wire x1="4.445" y1="22.86" x2="3.175" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="25.4" x2="-3.175" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="25.4" x2="-2.54" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="23.495" x2="-3.175" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="24.765" x2="-1.905" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="25.4" x2="-0.635" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="25.4" x2="0" y2="24.765" width="0.2032" layer="21"/>
<wire x1="0" y1="23.495" x2="-0.635" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="22.86" x2="-1.905" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="22.86" x2="-2.54" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="24.765" x2="-5.08" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="25.4" x2="-5.08" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="23.495" x2="-4.445" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="22.86" x2="-4.445" y2="22.86" width="0.2032" layer="21"/>
<wire x1="13.335" y1="25.4" x2="14.605" y2="25.4" width="0.2032" layer="21"/>
<wire x1="14.605" y1="25.4" x2="15.24" y2="24.765" width="0.2032" layer="21"/>
<wire x1="15.24" y1="24.765" x2="15.24" y2="23.495" width="0.2032" layer="21"/>
<wire x1="15.24" y1="23.495" x2="14.605" y2="22.86" width="0.2032" layer="21"/>
<wire x1="13.335" y1="25.4" x2="12.7" y2="24.765" width="0.2032" layer="21"/>
<wire x1="12.7" y1="23.495" x2="13.335" y2="22.86" width="0.2032" layer="21"/>
<wire x1="14.605" y1="22.86" x2="13.335" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-11.049" y1="25.4" x2="-9.779" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-9.779" y1="25.4" x2="-9.144" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-9.144" y1="23.495" x2="-9.779" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-14.224" y1="24.765" x2="-13.589" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-13.589" y1="25.4" x2="-12.319" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-12.319" y1="25.4" x2="-11.684" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-11.684" y1="23.495" x2="-12.319" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-12.319" y1="22.86" x2="-13.589" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-13.589" y1="22.86" x2="-14.224" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-11.049" y1="25.4" x2="-11.684" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-11.684" y1="23.495" x2="-11.049" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-9.779" y1="22.86" x2="-11.049" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-18.669" y1="25.4" x2="-17.399" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-17.399" y1="25.4" x2="-16.764" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-16.764" y1="23.495" x2="-17.399" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-16.764" y1="24.765" x2="-16.129" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-16.129" y1="25.4" x2="-14.859" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-14.859" y1="25.4" x2="-14.224" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-14.224" y1="23.495" x2="-14.859" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-14.859" y1="22.86" x2="-16.129" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-16.129" y1="22.86" x2="-16.764" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-21.844" y1="24.765" x2="-21.209" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-21.209" y1="25.4" x2="-19.939" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-19.939" y1="25.4" x2="-19.304" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-19.304" y1="23.495" x2="-19.939" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-19.939" y1="22.86" x2="-21.209" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-21.209" y1="22.86" x2="-21.844" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-18.669" y1="25.4" x2="-19.304" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-19.304" y1="23.495" x2="-18.669" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-17.399" y1="22.86" x2="-18.669" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-26.289" y1="25.4" x2="-25.019" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-25.019" y1="25.4" x2="-24.384" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-24.384" y1="23.495" x2="-25.019" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-24.384" y1="24.765" x2="-23.749" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-23.749" y1="25.4" x2="-22.479" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-22.479" y1="25.4" x2="-21.844" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-21.844" y1="23.495" x2="-22.479" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-22.479" y1="22.86" x2="-23.749" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-23.749" y1="22.86" x2="-24.384" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-26.924" y1="24.765" x2="-26.924" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-26.289" y1="25.4" x2="-26.924" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-26.924" y1="23.495" x2="-26.289" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-25.019" y1="22.86" x2="-26.289" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-8.509" y1="25.4" x2="-7.239" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-7.239" y1="25.4" x2="-6.604" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="24.765" x2="-6.604" y2="23.495" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="23.495" x2="-7.239" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-8.509" y1="25.4" x2="-9.144" y2="24.765" width="0.2032" layer="21"/>
<wire x1="-9.144" y1="23.495" x2="-8.509" y2="22.86" width="0.2032" layer="21"/>
<wire x1="-7.239" y1="22.86" x2="-8.509" y2="22.86" width="0.2032" layer="21"/>
<wire x1="13.462" y1="5.08" x2="12.827" y2="4.445" width="0.2032" layer="51"/>
<wire x1="12.827" y1="3.175" x2="13.462" y2="2.54" width="0.2032" layer="51"/>
<wire x1="13.462" y1="2.54" x2="12.827" y2="1.905" width="0.2032" layer="51"/>
<wire x1="12.827" y1="0.635" x2="13.462" y2="0" width="0.2032" layer="51"/>
<wire x1="13.462" y1="0" x2="12.827" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="12.827" y1="-1.905" x2="13.462" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="13.462" y1="5.08" x2="17.272" y2="5.08" width="0.2032" layer="51"/>
<wire x1="17.272" y1="5.08" x2="17.907" y2="4.445" width="0.2032" layer="51"/>
<wire x1="17.907" y1="4.445" x2="17.907" y2="3.175" width="0.2032" layer="51"/>
<wire x1="17.907" y1="3.175" x2="17.272" y2="2.54" width="0.2032" layer="51"/>
<wire x1="17.272" y1="2.54" x2="17.907" y2="1.905" width="0.2032" layer="51"/>
<wire x1="17.907" y1="1.905" x2="17.907" y2="0.635" width="0.2032" layer="51"/>
<wire x1="17.907" y1="0.635" x2="17.272" y2="0" width="0.2032" layer="51"/>
<wire x1="17.272" y1="0" x2="17.907" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="17.907" y1="-0.635" x2="17.907" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="17.907" y1="-1.905" x2="17.272" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="17.272" y1="2.54" x2="13.462" y2="2.54" width="0.2032" layer="51"/>
<wire x1="17.272" y1="0" x2="13.462" y2="0" width="0.2032" layer="51"/>
<wire x1="17.272" y1="-2.54" x2="13.462" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="12.827" y1="-0.635" x2="12.827" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="12.827" y1="1.905" x2="12.827" y2="0.635" width="0.2032" layer="51"/>
<wire x1="12.827" y1="4.445" x2="12.827" y2="3.175" width="0.2032" layer="51"/>
<wire x1="12.492" y1="3.175" x2="12.492" y2="4.445" width="0.2032" layer="51"/>
<wire x1="47.625" y1="2.54" x2="48.26" y2="3.175" width="0.1524" layer="21"/>
<wire x1="48.26" y1="4.445" x2="47.625" y2="5.08" width="0.1524" layer="21"/>
<wire x1="47.625" y1="5.08" x2="48.26" y2="5.715" width="0.1524" layer="21"/>
<wire x1="48.26" y1="6.985" x2="47.625" y2="7.62" width="0.1524" layer="21"/>
<wire x1="47.625" y1="7.62" x2="48.26" y2="8.255" width="0.1524" layer="21"/>
<wire x1="48.26" y1="9.525" x2="47.625" y2="10.16" width="0.1524" layer="21"/>
<wire x1="47.625" y1="10.16" x2="48.26" y2="10.795" width="0.1524" layer="21"/>
<wire x1="48.26" y1="12.065" x2="47.625" y2="12.7" width="0.1524" layer="21"/>
<wire x1="47.625" y1="12.7" x2="48.26" y2="13.335" width="0.1524" layer="21"/>
<wire x1="48.26" y1="14.605" x2="47.625" y2="15.24" width="0.1524" layer="21"/>
<wire x1="47.625" y1="15.24" x2="48.26" y2="15.875" width="0.1524" layer="21"/>
<wire x1="48.26" y1="17.145" x2="47.625" y2="17.78" width="0.1524" layer="21"/>
<wire x1="43.815" y1="2.54" x2="43.18" y2="3.175" width="0.1524" layer="21"/>
<wire x1="43.18" y1="3.175" x2="43.18" y2="4.445" width="0.1524" layer="21"/>
<wire x1="43.18" y1="4.445" x2="43.815" y2="5.08" width="0.1524" layer="21"/>
<wire x1="43.815" y1="5.08" x2="43.18" y2="5.715" width="0.1524" layer="21"/>
<wire x1="43.18" y1="5.715" x2="43.18" y2="6.985" width="0.1524" layer="21"/>
<wire x1="43.18" y1="6.985" x2="43.815" y2="7.62" width="0.1524" layer="21"/>
<wire x1="43.815" y1="7.62" x2="43.18" y2="8.255" width="0.1524" layer="21"/>
<wire x1="43.18" y1="8.255" x2="43.18" y2="9.525" width="0.1524" layer="21"/>
<wire x1="43.18" y1="9.525" x2="43.815" y2="10.16" width="0.1524" layer="21"/>
<wire x1="43.815" y1="10.16" x2="43.18" y2="10.795" width="0.1524" layer="21"/>
<wire x1="43.18" y1="10.795" x2="43.18" y2="12.065" width="0.1524" layer="21"/>
<wire x1="43.18" y1="12.065" x2="43.815" y2="12.7" width="0.1524" layer="21"/>
<wire x1="43.815" y1="12.7" x2="43.18" y2="13.335" width="0.1524" layer="21"/>
<wire x1="43.18" y1="13.335" x2="43.18" y2="14.605" width="0.1524" layer="21"/>
<wire x1="43.18" y1="14.605" x2="43.815" y2="15.24" width="0.1524" layer="21"/>
<wire x1="43.815" y1="15.24" x2="43.18" y2="15.875" width="0.1524" layer="21"/>
<wire x1="43.18" y1="15.875" x2="43.18" y2="17.145" width="0.1524" layer="21"/>
<wire x1="43.18" y1="17.145" x2="43.815" y2="17.78" width="0.1524" layer="21"/>
<wire x1="43.815" y1="17.78" x2="43.18" y2="18.415" width="0.1524" layer="21"/>
<wire x1="43.18" y1="18.415" x2="43.18" y2="19.685" width="0.1524" layer="21"/>
<wire x1="43.18" y1="19.685" x2="43.815" y2="20.32" width="0.1524" layer="21"/>
<wire x1="43.815" y1="20.32" x2="43.18" y2="20.955" width="0.1524" layer="21"/>
<wire x1="43.18" y1="20.955" x2="43.18" y2="22.225" width="0.1524" layer="21"/>
<wire x1="43.18" y1="22.225" x2="43.815" y2="22.86" width="0.1524" layer="21"/>
<wire x1="47.625" y1="22.86" x2="48.26" y2="22.225" width="0.1524" layer="21"/>
<wire x1="47.625" y1="20.32" x2="48.26" y2="20.955" width="0.1524" layer="21"/>
<wire x1="47.625" y1="20.32" x2="48.26" y2="19.685" width="0.1524" layer="21"/>
<wire x1="47.625" y1="17.78" x2="48.26" y2="18.415" width="0.1524" layer="21"/>
<wire x1="43.815" y1="5.08" x2="47.625" y2="5.08" width="0.1524" layer="21"/>
<wire x1="43.815" y1="7.62" x2="47.625" y2="7.62" width="0.1524" layer="21"/>
<wire x1="43.815" y1="10.16" x2="47.625" y2="10.16" width="0.1524" layer="21"/>
<wire x1="43.815" y1="12.7" x2="47.625" y2="12.7" width="0.1524" layer="21"/>
<wire x1="43.815" y1="15.24" x2="47.625" y2="15.24" width="0.1524" layer="21"/>
<wire x1="43.815" y1="17.78" x2="47.625" y2="17.78" width="0.1524" layer="21"/>
<wire x1="43.815" y1="20.32" x2="47.625" y2="20.32" width="0.1524" layer="21"/>
<wire x1="48.26" y1="20.955" x2="48.26" y2="22.225" width="0.1524" layer="21"/>
<wire x1="48.26" y1="18.415" x2="48.26" y2="19.685" width="0.1524" layer="21"/>
<wire x1="48.26" y1="15.875" x2="48.26" y2="17.145" width="0.1524" layer="21"/>
<wire x1="48.26" y1="13.335" x2="48.26" y2="14.605" width="0.1524" layer="21"/>
<wire x1="48.26" y1="10.795" x2="48.26" y2="12.065" width="0.1524" layer="21"/>
<wire x1="48.26" y1="8.255" x2="48.26" y2="9.525" width="0.1524" layer="21"/>
<wire x1="48.26" y1="5.715" x2="48.26" y2="6.985" width="0.1524" layer="21"/>
<wire x1="48.26" y1="3.175" x2="48.26" y2="4.445" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-17.78" x2="48.26" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-15.875" x2="47.625" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-15.24" x2="48.26" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-13.335" x2="47.625" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-12.7" x2="48.26" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-10.795" x2="47.625" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-10.16" x2="48.26" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-8.255" x2="47.625" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-7.62" x2="48.26" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-5.715" x2="47.625" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-5.08" x2="48.26" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-3.175" x2="47.625" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-17.78" x2="43.18" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-17.145" x2="43.18" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-15.875" x2="43.815" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-15.24" x2="43.18" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-14.605" x2="43.18" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-13.335" x2="43.815" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-12.7" x2="43.18" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-12.065" x2="43.18" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-10.795" x2="43.815" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-10.16" x2="43.18" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-9.525" x2="43.18" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-8.255" x2="43.815" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-7.62" x2="43.18" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-6.985" x2="43.18" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-5.715" x2="43.815" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-5.08" x2="43.18" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-4.445" x2="43.18" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-3.175" x2="43.815" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-2.54" x2="43.18" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-1.905" x2="43.18" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="43.18" y1="-0.635" x2="43.815" y2="0" width="0.1524" layer="21"/>
<wire x1="43.815" y1="0" x2="43.18" y2="0.635" width="0.1524" layer="21"/>
<wire x1="43.18" y1="0.635" x2="43.18" y2="1.905" width="0.1524" layer="21"/>
<wire x1="43.18" y1="1.905" x2="43.815" y2="2.54" width="0.1524" layer="21"/>
<wire x1="47.625" y1="2.54" x2="48.26" y2="1.905" width="0.1524" layer="21"/>
<wire x1="47.625" y1="0" x2="48.26" y2="0.635" width="0.1524" layer="21"/>
<wire x1="47.625" y1="0" x2="48.26" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-2.54" x2="48.26" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-15.24" x2="47.625" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-12.7" x2="47.625" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-10.16" x2="47.625" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-7.62" x2="47.625" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-5.08" x2="47.625" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="43.815" y1="-2.54" x2="47.625" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="43.815" y1="0" x2="47.625" y2="0" width="0.1524" layer="21"/>
<wire x1="43.815" y1="2.54" x2="47.625" y2="2.54" width="0.1524" layer="21"/>
<wire x1="48.26" y1="0.635" x2="48.26" y2="1.905" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-1.905" x2="48.26" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-4.445" x2="48.26" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-6.985" x2="48.26" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-9.525" x2="48.26" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-12.065" x2="48.26" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-14.605" x2="48.26" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="48.26" y1="-17.145" x2="48.26" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="47.625" y1="-17.78" x2="48.26" y2="-18.415" width="0.2032" layer="21"/>
<wire x1="48.26" y1="-19.685" x2="47.625" y2="-20.32" width="0.2032" layer="21"/>
<wire x1="43.18" y1="-18.415" x2="43.18" y2="-19.685" width="0.2032" layer="21"/>
<wire x1="43.815" y1="-17.78" x2="43.18" y2="-18.415" width="0.2032" layer="21"/>
<wire x1="43.18" y1="-19.685" x2="43.815" y2="-20.32" width="0.2032" layer="21"/>
<wire x1="48.26" y1="-18.415" x2="48.26" y2="-19.685" width="0.2032" layer="21"/>
<wire x1="43.815" y1="-17.78" x2="47.625" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="47.625" y1="-20.32" x2="43.815" y2="-20.32" width="0.2032" layer="21"/>
<wire x1="47.625" y1="25.4" x2="48.26" y2="24.765" width="0.2032" layer="21"/>
<wire x1="48.26" y1="23.495" x2="47.625" y2="22.86" width="0.2032" layer="21"/>
<wire x1="43.18" y1="24.765" x2="43.18" y2="23.495" width="0.2032" layer="21"/>
<wire x1="43.815" y1="25.4" x2="43.18" y2="24.765" width="0.2032" layer="21"/>
<wire x1="43.18" y1="23.495" x2="43.815" y2="22.86" width="0.2032" layer="21"/>
<wire x1="48.26" y1="24.765" x2="48.26" y2="23.495" width="0.2032" layer="21"/>
<wire x1="43.815" y1="25.4" x2="47.625" y2="25.4" width="0.2032" layer="21"/>
<wire x1="47.625" y1="22.86" x2="43.815" y2="22.86" width="0.2032" layer="21"/>
<wire x1="9.906" y1="16.383" x2="-21.463" y2="16.383" width="0.3048" layer="21"/>
<wire x1="10.414" y1="13.081" x2="35.941" y2="13.081" width="0.3048" layer="21"/>
<wire x1="36.7284" y1="12.8778" x2="36.7284" y2="-15.24" width="0.3048" layer="21"/>
<wire x1="38.7604" y1="14.9098" x2="38.7604" y2="21.971" width="0.3048" layer="21"/>
<wire x1="44.45" y1="25.4762" x2="44.45" y2="26.1112" width="0.3048" layer="21"/>
<wire x1="44.45" y1="26.1112" x2="46.99" y2="26.1112" width="0.3048" layer="21"/>
<wire x1="46.99" y1="26.1112" x2="46.99" y2="25.4508" width="0.3048" layer="21"/>
<wire x1="44.45" y1="-20.3962" x2="44.45" y2="-21.1328" width="0.3048" layer="21"/>
<wire x1="44.45" y1="-21.1328" x2="46.99" y2="-21.1328" width="0.3048" layer="21"/>
<wire x1="46.99" y1="-21.1328" x2="46.99" y2="-20.3708" width="0.3048" layer="21"/>
<wire x1="36.703" y1="-16.1036" x2="0.381" y2="-16.1036" width="0.3048" layer="21"/>
<wire x1="36.703" y1="-16.1036" x2="38.4048" y2="-17.8054" width="0.3048" layer="21"/>
<wire x1="38.4048" y1="-17.8054" x2="51.2826" y2="-17.8054" width="0.3048" layer="21"/>
<wire x1="36.7284" y1="12.8778" x2="38.7604" y2="14.9098" width="0.3048" layer="21"/>
<wire x1="48.26" y1="-20.32" x2="51.2572" y2="-20.32" width="0.3048" layer="21"/>
<wire x1="11.303" y1="19.05" x2="11.303" y2="20.32" width="0.2032" layer="21"/>
<wire x1="10.795" y1="19.812" x2="11.303" y2="20.32" width="0.2032" layer="21"/>
<wire x1="11.303" y1="20.32" x2="11.811" y2="19.812" width="0.2032" layer="21"/>
<wire x1="13.843" y1="20.32" x2="13.843" y2="19.05" width="0.2032" layer="21"/>
<wire x1="14.351" y1="19.558" x2="13.843" y2="19.05" width="0.2032" layer="21"/>
<wire x1="13.843" y1="19.05" x2="13.335" y2="19.558" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="-16.1036" x2="-17.399" y2="-16.1036" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-23.495" x2="-4.445" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-22.86" x2="-3.175" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-22.86" x2="-2.54" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-24.765" x2="-3.175" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-25.4" x2="-4.445" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-25.4" x2="-5.08" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-22.86" x2="-8.255" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-22.86" x2="-7.62" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-24.765" x2="-8.255" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-23.495" x2="-6.985" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-22.86" x2="-5.715" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-22.86" x2="-5.08" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-24.765" x2="-5.715" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-25.4" x2="-6.985" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-25.4" x2="-7.62" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-23.495" x2="-12.065" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-22.86" x2="-10.795" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-22.86" x2="-10.16" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-24.765" x2="-10.795" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-25.4" x2="-12.065" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-25.4" x2="-12.7" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-22.86" x2="-10.16" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-24.765" x2="-9.525" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-25.4" x2="-9.525" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-22.86" x2="-15.875" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-22.86" x2="-15.24" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-24.765" x2="-15.875" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-23.495" x2="-14.605" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-22.86" x2="-13.335" y2="-22.86" width="0.2032" layer="21"/>
<wire x1="-13.335" y1="-22.86" x2="-12.7" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-24.765" x2="-13.335" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-13.335" y1="-25.4" x2="-14.605" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-25.4" x2="-15.24" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-23.495" x2="-17.78" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-22.86" x2="-17.78" y2="-23.495" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-24.765" x2="-17.145" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-25.4" x2="-17.145" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-23.495" x2="-2.54" y2="-24.765" width="0.2032" layer="21"/>
<wire x1="43.688" y1="26.1112" x2="44.45" y2="26.1112" width="0.3048" layer="21"/>
<pad name="A9" x="26.67" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="29.21" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="31.75" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="34.29" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="36.83" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="39.37" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="41.91" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="24.13" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="21.59" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="26.67" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="29.21" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="31.75" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="34.29" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="36.83" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="19.05" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="3.81" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="6.35" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="8.89" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="11.43" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="13.97" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="16.51" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="19.05" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="1.27" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="-1.27" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="1.27" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="3.81" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="6.35" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="8.89" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="11.43" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="13.97" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="-3.81" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="-23.114" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="-20.574" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="-18.034" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="-15.494" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="-12.954" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="-10.414" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="-7.874" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-25.654" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="46.99" y="3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="44.45" y="3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="46.99" y="6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="44.45" y="6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="46.99" y="8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="44.45" y="8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="46.99" y="11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="44.45" y="11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="46.99" y="13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="44.45" y="13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="46.99" y="16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="44.45" y="16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="46.99" y="19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="44.45" y="19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="46.99" y="21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="44.45" y="21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="46.99" y="-16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="44.45" y="-16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="46.99" y="-13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="44.45" y="-13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="46.99" y="-11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="44.45" y="-11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="46.99" y="-8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="44.45" y="-8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="46.99" y="-6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="44.45" y="-6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="46.99" y="-3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="44.45" y="-3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="46.99" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="44.45" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="46.99" y="1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="44.45" y="1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="44.45" y="-19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="46.99" y="-19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="44.45" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="46.99" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="-16.51" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="-13.97" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="-11.43" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="-8.89" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="-6.35" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="-3.81" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="14.351" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="11.811" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="9.271" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="6.731" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="4.191" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="1.651" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="-0.889" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="-3.429" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="-7.239" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="-9.779" y="21.082" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="-12.319" y="19.812" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="-14.859" y="19.812" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="-17.399" y="19.812" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="-19.939" y="19.812" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="19.431" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="21.971" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="24.511" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="27.051" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="29.591" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="32.131" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="34.671" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="37.211" y="20.193" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="40.1574" y="20.828" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="40.1574" y="18.288" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="40.1574" y="15.748" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="40.1574" y="13.208" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="40.1574" y="10.668" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="40.1574" y="8.128" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="40.1574" y="5.588" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="40.1574" y="3.048" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="40.1574" y="0.508" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="40.1574" y="-2.032" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="40.1574" y="-4.572" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="40.1574" y="-7.112" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="40.1574" y="-9.652" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="40.1574" y="-14.732" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="40.1574" y="-12.192" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="40.1574" y="-17.272" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="48.895" y="10.6934" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="48.895" y="8.1534" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="48.895" y="5.6134" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="48.895" y="3.0734" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="48.895" y="0.5334" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="48.895" y="-2.0066" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="48.895" y="-4.5466" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="48.895" y="-7.0866" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="48.895" y="-9.6266" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="48.895" y="-12.1666" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="48.895" y="-14.7066" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="48.895" y="-17.2466" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="2.032" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="4.318" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="7.112" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="9.652" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="12.192" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="14.605" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="17.145" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="19.812" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="24.892" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="27.432" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="29.972" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="32.512" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="35.052" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="37.592" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="40.132" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="42.545" y="-22.0726" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="1.524" y="-18.542" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="10.922" y="13.589" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="38.989" y="-14.986" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="48.895" y="-19.7866" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="11.811" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="14.351" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="-20.32" y="17.145" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="19.431" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="21.971" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="24.511" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="27.051" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="29.591" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="32.131" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="34.671" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="37.211" y="16.002" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="-9.906" y="-18.542" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="-16.002" y="-22.0726" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="-13.462" y="-22.0726" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="-10.922" y="-22.0726" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="-8.382" y="-22.0726" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="-5.842" y="-22.0726" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="-3.302" y="-22.0726" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="-23.876" y="22.352" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="-26.289" y="22.352" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="41.91" y="25.4" size="0.889" layer="21" font="vector" ratio="15">5V</text>
<rectangle x1="39.116" y1="-24.384" x2="39.624" y2="-23.876" layer="51"/>
<rectangle x1="36.576" y1="-24.384" x2="37.084" y2="-23.876" layer="51"/>
<rectangle x1="34.036" y1="-24.384" x2="34.544" y2="-23.876" layer="51"/>
<rectangle x1="31.496" y1="-24.384" x2="32.004" y2="-23.876" layer="51"/>
<rectangle x1="28.956" y1="-24.384" x2="29.464" y2="-23.876" layer="51"/>
<rectangle x1="26.416" y1="-24.384" x2="26.924" y2="-23.876" layer="51"/>
<rectangle x1="23.876" y1="-24.384" x2="24.384" y2="-23.876" layer="51"/>
<rectangle x1="41.656" y1="-24.384" x2="42.164" y2="-23.876" layer="51"/>
<rectangle x1="34.036" y1="23.876" x2="34.544" y2="24.384" layer="51"/>
<rectangle x1="31.496" y1="23.876" x2="32.004" y2="24.384" layer="51"/>
<rectangle x1="28.956" y1="23.876" x2="29.464" y2="24.384" layer="51"/>
<rectangle x1="26.416" y1="23.876" x2="26.924" y2="24.384" layer="51"/>
<rectangle x1="23.876" y1="23.876" x2="24.384" y2="24.384" layer="51"/>
<rectangle x1="21.336" y1="23.876" x2="21.844" y2="24.384" layer="51"/>
<rectangle x1="18.796" y1="23.876" x2="19.304" y2="24.384" layer="51"/>
<rectangle x1="36.576" y1="23.876" x2="37.084" y2="24.384" layer="51"/>
<rectangle x1="16.256" y1="-24.384" x2="16.764" y2="-23.876" layer="51"/>
<rectangle x1="13.716" y1="-24.384" x2="14.224" y2="-23.876" layer="51"/>
<rectangle x1="11.176" y1="-24.384" x2="11.684" y2="-23.876" layer="51"/>
<rectangle x1="8.636" y1="-24.384" x2="9.144" y2="-23.876" layer="51"/>
<rectangle x1="6.096" y1="-24.384" x2="6.604" y2="-23.876" layer="51"/>
<rectangle x1="3.556" y1="-24.384" x2="4.064" y2="-23.876" layer="51"/>
<rectangle x1="1.016" y1="-24.384" x2="1.524" y2="-23.876" layer="51"/>
<rectangle x1="18.796" y1="-24.384" x2="19.304" y2="-23.876" layer="51"/>
<rectangle x1="11.176" y1="23.876" x2="11.684" y2="24.384" layer="51"/>
<rectangle x1="8.636" y1="23.876" x2="9.144" y2="24.384" layer="51"/>
<rectangle x1="6.096" y1="23.876" x2="6.604" y2="24.384" layer="51"/>
<rectangle x1="3.556" y1="23.876" x2="4.064" y2="24.384" layer="51"/>
<rectangle x1="1.016" y1="23.876" x2="1.524" y2="24.384" layer="51"/>
<rectangle x1="-1.524" y1="23.876" x2="-1.016" y2="24.384" layer="51"/>
<rectangle x1="-4.064" y1="23.876" x2="-3.556" y2="24.384" layer="51"/>
<rectangle x1="13.716" y1="23.876" x2="14.224" y2="24.384" layer="51"/>
<rectangle x1="-10.668" y1="23.876" x2="-10.16" y2="24.384" layer="51"/>
<rectangle x1="-13.208" y1="23.876" x2="-12.7" y2="24.384" layer="51"/>
<rectangle x1="-15.748" y1="23.876" x2="-15.24" y2="24.384" layer="51"/>
<rectangle x1="-18.288" y1="23.876" x2="-17.78" y2="24.384" layer="51"/>
<rectangle x1="-20.828" y1="23.876" x2="-20.32" y2="24.384" layer="51"/>
<rectangle x1="-23.368" y1="23.876" x2="-22.86" y2="24.384" layer="51"/>
<rectangle x1="-25.908" y1="23.876" x2="-25.4" y2="24.384" layer="51"/>
<rectangle x1="-8.128" y1="23.876" x2="-7.62" y2="24.384" layer="51"/>
<rectangle x1="13.843" y1="3.556" x2="14.351" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="16.383" y1="3.556" x2="16.891" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="16.383" y1="1.016" x2="16.891" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="13.843" y1="1.016" x2="14.351" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="16.383" y1="-1.524" x2="16.891" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="13.843" y1="-1.524" x2="14.351" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="46.736" y1="3.556" x2="47.244" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="3.556" x2="44.704" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="6.096" x2="44.704" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="6.096" x2="47.244" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="8.636" x2="44.704" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="8.636" x2="47.244" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="11.176" x2="44.704" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="13.716" x2="44.704" y2="14.224" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="16.256" x2="44.704" y2="16.764" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="11.176" x2="47.244" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="13.716" x2="47.244" y2="14.224" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="16.256" x2="47.244" y2="16.764" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="18.796" x2="44.704" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="18.796" x2="47.244" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="21.336" x2="44.704" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="21.336" x2="47.244" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-16.764" x2="47.244" y2="-16.256" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-16.764" x2="44.704" y2="-16.256" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-14.224" x2="44.704" y2="-13.716" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-14.224" x2="47.244" y2="-13.716" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-11.684" x2="44.704" y2="-11.176" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-11.684" x2="47.244" y2="-11.176" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-9.144" x2="44.704" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-6.604" x2="44.704" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-4.064" x2="44.704" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-9.144" x2="47.244" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-6.604" x2="47.244" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-4.064" x2="47.244" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-1.524" x2="44.704" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-1.524" x2="47.244" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="1.016" x2="44.704" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="1.016" x2="47.244" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-19.304" x2="47.244" y2="-18.796" layer="51"/>
<rectangle x1="44.196" y1="-19.304" x2="44.704" y2="-18.796" layer="51"/>
<rectangle x1="46.736" y1="23.876" x2="47.244" y2="24.384" layer="51"/>
<rectangle x1="44.196" y1="23.876" x2="44.704" y2="24.384" layer="51"/>
<rectangle x1="-4.064" y1="-24.384" x2="-3.556" y2="-23.876" layer="51"/>
<rectangle x1="-6.604" y1="-24.384" x2="-6.096" y2="-23.876" layer="51"/>
<rectangle x1="-9.144" y1="-24.384" x2="-8.636" y2="-23.876" layer="51"/>
<rectangle x1="-11.684" y1="-24.384" x2="-11.176" y2="-23.876" layer="51"/>
<rectangle x1="-14.224" y1="-24.384" x2="-13.716" y2="-23.876" layer="51"/>
<rectangle x1="-16.764" y1="-24.384" x2="-16.256" y2="-23.876" layer="51"/>
<hole x="-34.29" y="24.13" drill="3.2"/>
<hole x="-35.56" y="-24.13" drill="3.2"/>
<hole x="16.51" y="8.89" drill="3.2"/>
<hole x="16.51" y="-19.05" drill="3.2"/>
<hole x="40.64" y="24.13" drill="3.2"/>
<hole x="46.99" y="-24.13" drill="3.2"/>
<wire x1="-51.435" y1="-23.495" x2="-38.1" y2="-23.495" width="0.127" layer="51"/>
<wire x1="-38.1" y1="-23.495" x2="-38.1" y2="-14.605" width="0.127" layer="51"/>
<wire x1="-38.1" y1="-14.605" x2="-51.435" y2="-14.605" width="0.127" layer="51"/>
<wire x1="-51.435" y1="-14.605" x2="-51.435" y2="-23.495" width="0.127" layer="51"/>
<wire x1="-40.005" y1="5.715" x2="-40.005" y2="17.145" width="0.127" layer="51"/>
<wire x1="-40.005" y1="17.145" x2="-55.88" y2="17.145" width="0.127" layer="51"/>
<wire x1="-55.88" y1="17.145" x2="-55.88" y2="5.715" width="0.127" layer="51"/>
<wire x1="-55.88" y1="5.715" x2="-40.005" y2="5.715" width="0.127" layer="51"/>
<text x="1.27" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-MEGA">
<description>&lt;h3&gt;Arduino Mega R3&lt;/h3&gt;
&lt;p&gt;Symbol showing all pin connections for Arduino Mega R3.&lt;/p&gt;</description>
<wire x1="-15.24" y1="-53.34" x2="15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="53.34" x2="-15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="-53.34" width="0.254" layer="94"/>
<text x="-15.24" y="54.102" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V@0" x="-17.78" y="48.26" length="short"/>
<pin name="RESET" x="-17.78" y="35.56" length="short"/>
<pin name="5V@1" x="-17.78" y="45.72" length="short"/>
<pin name="A0(RX0)" x="-17.78" y="33.02" length="short"/>
<pin name="A1(TX0)" x="-17.78" y="30.48" length="short"/>
<pin name="A2" x="-17.78" y="27.94" length="short"/>
<pin name="A3" x="-17.78" y="25.4" length="short"/>
<pin name="A4" x="-17.78" y="22.86" length="short"/>
<pin name="A5" x="-17.78" y="20.32" length="short"/>
<pin name="A6" x="-17.78" y="17.78" length="short"/>
<pin name="A7" x="-17.78" y="15.24" length="short"/>
<pin name="A8" x="-17.78" y="12.7" length="short"/>
<pin name="A9" x="-17.78" y="10.16" length="short"/>
<pin name="A10" x="-17.78" y="7.62" length="short"/>
<pin name="A11" x="-17.78" y="5.08" length="short"/>
<pin name="A12" x="-17.78" y="2.54" length="short"/>
<pin name="A13" x="-17.78" y="0" length="short"/>
<pin name="A14" x="-17.78" y="-2.54" length="short"/>
<pin name="A15" x="-17.78" y="-5.08" length="short"/>
<pin name="1(TX0)" x="-17.78" y="-10.16" length="short"/>
<pin name="2" x="-17.78" y="-12.7" length="short"/>
<pin name="3" x="-17.78" y="-15.24" length="short"/>
<pin name="4" x="-17.78" y="-17.78" length="short"/>
<pin name="5" x="-17.78" y="-20.32" length="short"/>
<pin name="6" x="-17.78" y="-22.86" length="short"/>
<pin name="7" x="-17.78" y="-25.4" length="short"/>
<pin name="8" x="-17.78" y="-27.94" length="short"/>
<pin name="9" x="-17.78" y="-30.48" length="short"/>
<pin name="10" x="-17.78" y="-33.02" length="short"/>
<pin name="GND@4" x="-17.78" y="-50.8" length="short"/>
<pin name="16(TX2)" x="17.78" y="43.18" length="short" rot="R180"/>
<pin name="17(RX2)" x="17.78" y="40.64" length="short" rot="R180"/>
<pin name="18(TX1)" x="17.78" y="38.1" length="short" rot="R180"/>
<pin name="22" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="23" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="24" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="25" x="17.78" y="20.32" length="short" rot="R180"/>
<pin name="26" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="27" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="28" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="29" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="30" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="31" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="32" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="33" x="17.78" y="0" length="short" rot="R180"/>
<pin name="34" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="35" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="36" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="37" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="38" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="40" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="39" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="41" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="42" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="43" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="44" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="45" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="46" x="17.78" y="-33.02" length="short" rot="R180"/>
<pin name="47" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="48" x="17.78" y="-38.1" length="short" rot="R180"/>
<pin name="11" x="-17.78" y="-35.56" length="short"/>
<pin name="12" x="-17.78" y="-38.1" length="short"/>
<pin name="13" x="17.78" y="50.8" length="short" rot="R180"/>
<pin name="15(RX3)" x="17.78" y="45.72" length="short" rot="R180"/>
<pin name="14(TX3)" x="17.78" y="48.26" length="short" rot="R180"/>
<pin name="GND@0" x="-17.78" y="-40.64" length="short"/>
<pin name="GND@1" x="-17.78" y="-43.18" length="short"/>
<pin name="GND@2" x="-17.78" y="-45.72" length="short"/>
<pin name="GND@3" x="-17.78" y="-48.26" length="short"/>
<pin name="53" x="17.78" y="-50.8" length="short" rot="R180"/>
<pin name="52" x="17.78" y="-48.26" length="short" rot="R180"/>
<pin name="51" x="17.78" y="-45.72" length="short" rot="R180"/>
<pin name="50" x="17.78" y="-43.18" length="short" rot="R180"/>
<pin name="49" x="17.78" y="-40.64" length="short" rot="R180"/>
<pin name="5V@2" x="-17.78" y="43.18" length="short"/>
<pin name="3.3V" x="-17.78" y="40.64" length="short"/>
<pin name="AREF" x="-17.78" y="38.1" length="short"/>
<pin name="21(SCL)" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="20(SDA)" x="17.78" y="33.02" length="short" rot="R180"/>
<pin name="19(RX1)" x="17.78" y="35.56" length="short" rot="R180"/>
<pin name="VIN" x="-17.78" y="50.8" length="short"/>
<pin name="0(RX0)" x="-17.78" y="-7.62" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_MEGA_R3" prefix="B">
<description>&lt;h3&gt;Arduino Mega R3&lt;/h3&gt;
&lt;p&gt;ATmega2560 R3 compatible footprint. &lt;/p&gt;


&lt;b&gt;&lt;p&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11061”&gt;Arduino Mega 2560 R3&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-MEGA" x="0" y="0"/>
</gates>
<devices>
<device name="FULL" package="ARDUINO_MEGA">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Displays">
<description>&lt;h3&gt;SparkFun Displays&lt;/h3&gt;
This library contains LCDs, OLEDs, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LCD-16X2">
<description>&lt;h3&gt;LCD-16x2&lt;/h3&gt;
&lt;p&gt;For Standard hitatchi type LCDs with backlight.  Has 16 pin connection, silk outiline, and mounting holes.&lt;/p&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 16&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area: &lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s): 
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/255"&gt;Basic 16x2 LCD&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="21"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="21"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="21"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="47"/>
<pad name="1" x="-32" y="15.5" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.5" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<hole x="-37.5" y="15.5" drill="2.8"/>
<hole x="-37.5" y="-15.5" drill="2.8"/>
<hole x="37.5" y="15.5" drill="2.8"/>
<hole x="37.5" y="-15.5" drill="2.8"/>
<text x="-31.75" y="19.05" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-31.75" y="-19.05" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;Value</text>
</package>
<package name="LCD-16X2_NOSILK">
<description>&lt;h3&gt;LCD-16x2&lt;/h3&gt;
&lt;p&gt;For Standard hitatchi type LCDs with backlight.  Has 16 pin connection and outline on docu, and mounting holes, but no silkscreen.&lt;/p&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 16&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area: &lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s): 
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/255"&gt;Basic 16x2 LCD&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="51"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="51"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="51"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="51"/>
<pad name="1" x="-32" y="15.5" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.5" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<hole x="-37.5" y="15.5" drill="2.8"/>
<hole x="-37.5" y="-15.5" drill="2.8"/>
<hole x="37.5" y="15.5" drill="2.8"/>
<hole x="37.5" y="-15.5" drill="2.8"/>
<text x="-31.75" y="19.05" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-31.75" y="-19.05" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;Value</text>
</package>
<package name="LCD-16X2_NOHOLESNOSILK">
<description>&lt;h3&gt;LCD-16x2 No silk or mounting holes&lt;/h3&gt;
&lt;p&gt;For Standard hitatchi type LCDs with backlight.  Has 16 pin connection and outline on docu, but no silk or mounting holes.&lt;/p&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 16&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area: &lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s): 
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/255"&gt;Basic 16x2 LCD&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="51"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="51"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="51"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="51"/>
<pad name="1" x="-32" y="15.5" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.5" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<text x="-31.75" y="19.05" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-31.75" y="-19.05" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;Value</text>
</package>
<package name="LCD-8X2">
<description>&lt;h3&gt;8x2 Character LCD w/ Backlight&lt;/h3&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 16&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Outer Dimensions: 40.0 x 35.4mm&lt;/li&gt;
&lt;li&gt;Viewing Area: 26.4 x 13.9mm&lt;br&gt;&lt;/li&gt;
&lt;li&gt;Character Size: 2.95 x 4.75mm&lt;br&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s): 
&lt;ul&gt;&lt;li&gt;&lt;a href="http://amotec-display.com/pdf/ADM0802A.pdf"&gt;Amotec Display part ADM0802A PDF&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-20" y1="-11.6" x2="-20" y2="18.4" width="0.2032" layer="21"/>
<wire x1="-20" y1="18.4" x2="20" y2="18.4" width="0.2032" layer="21"/>
<wire x1="20" y1="18.4" x2="20" y2="-11.6" width="0.2032" layer="21"/>
<wire x1="20" y1="-11.6" x2="-20" y2="-11.6" width="0.2032" layer="21"/>
<wire x1="-15.2" y1="6.95" x2="-15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="-15.2" y1="-6.95" x2="15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="-6.95" x2="15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="6.95" x2="-15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="0.2" y1="0.2" x2="0.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="4.95" x2="3.15" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="4.95" x2="3.15" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="0.2" y1="-0.2" x2="0.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="-4.95" x2="3.15" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="-4.95" x2="3.15" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="-0.2" x2="0.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="0.2" x2="3.55" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="4.95" x2="6.5" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="4.95" x2="6.5" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="0.2" x2="3.55" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="-0.2" x2="3.55" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="-4.95" x2="6.5" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="-4.95" x2="6.5" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="-0.2" x2="3.55" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="0.2" x2="6.9" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="4.95" x2="9.85" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="4.95" x2="9.85" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="0.2" x2="6.9" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="-0.2" x2="6.9" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="-4.95" x2="9.85" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="-4.95" x2="9.85" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="-0.2" x2="6.9" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="0.2" x2="10.25" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="4.95" x2="13.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="4.95" x2="13.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="0.2" x2="10.25" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="-0.2" x2="10.25" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="-4.95" x2="13.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="-4.95" x2="13.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="-0.2" x2="10.25" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="0.2" x2="-13.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="4.95" x2="-10.25" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="4.95" x2="-10.25" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="0.2" x2="-13.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="-0.2" x2="-13.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="-4.95" x2="-10.25" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="-4.95" x2="-10.25" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="-0.2" x2="-13.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="0.2" x2="-9.85" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="4.95" x2="-6.9" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="4.95" x2="-6.9" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="0.2" x2="-9.85" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="-0.2" x2="-9.85" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="-4.95" x2="-6.9" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="-4.95" x2="-6.9" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="-0.2" x2="-9.85" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="0.2" x2="-6.5" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="4.95" x2="-3.55" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="4.95" x2="-3.55" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="0.2" x2="-6.5" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="-0.2" x2="-6.5" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="-4.95" x2="-3.55" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="-4.95" x2="-3.55" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="-0.2" x2="-6.5" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="0.2" x2="-3.15" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="4.95" x2="-0.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="4.95" x2="-0.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="0.2" x2="-3.15" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="-0.2" x2="-3.15" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="-4.95" x2="-0.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="-4.95" x2="-0.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="-0.2" x2="-3.15" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-20" y1="-15" x2="-16" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="-20" y1="-15" x2="-20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-16" y1="-15" x2="-16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="16" y1="-15" x2="20" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="16" y1="-15" x2="16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="20" y1="-15" x2="20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="18" y2="11.6" width="0.2032" layer="51"/>
<wire x1="18" y1="11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="-18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="-11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<pad name="8" x="0" y="16.27" drill="1" diameter="1.778"/>
<pad name="7" x="0" y="13.73" drill="1" diameter="1.778"/>
<pad name="6" x="-2.54" y="16.27" drill="1" diameter="1.778"/>
<pad name="4" x="-5.08" y="16.27" drill="1" diameter="1.778"/>
<pad name="2" x="-7.62" y="16.27" drill="1" diameter="1.778"/>
<pad name="5" x="-2.54" y="13.73" drill="1" diameter="1.778"/>
<pad name="3" x="-5.08" y="13.73" drill="1" diameter="1.778"/>
<pad name="1" x="-7.62" y="13.73" drill="1" diameter="1.778"/>
<pad name="10" x="2.54" y="16.27" drill="1" diameter="1.778"/>
<pad name="12" x="5.08" y="16.27" drill="1" diameter="1.778"/>
<pad name="14" x="7.62" y="16.27" drill="1" diameter="1.778"/>
<pad name="16" x="10.16" y="16.27" drill="1" diameter="1.778"/>
<pad name="9" x="2.54" y="13.73" drill="1" diameter="1.778"/>
<pad name="11" x="5.08" y="13.73" drill="1" diameter="1.778"/>
<pad name="13" x="7.62" y="13.73" drill="1" diameter="1.778"/>
<pad name="15" x="10.16" y="13.73" drill="1" diameter="1.778"/>
<text x="-19.05" y="19.05" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-15.24" y="-12.7" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;Value</text>
<hole x="18" y="15" drill="2"/>
<hole x="-18" y="15" drill="2"/>
<hole x="-18" y="-15" drill="2"/>
<hole x="18" y="-15" drill="2"/>
</package>
<package name="LCD-8X2-KIT">
<description>&lt;h3&gt;LCD-8x2 for Kits&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/ul&gt;&lt;/p&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 16&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Outer Dimensions: 40.0 x 35.4mm&lt;/li&gt;
&lt;li&gt;Viewing Area: 26.4 x 13.9mm&lt;br&gt;&lt;/li&gt;
&lt;li&gt;Character Size: 2.95 x 4.75mm&lt;br&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s): 
&lt;ul&gt;&lt;li&gt;&lt;a href="http://amotec-display.com/pdf/ADM0802A.pdf"&gt;Amotec Display part ADM0802A PDF&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-20" y1="-11.6" x2="-20" y2="18.4" width="0.2032" layer="51"/>
<wire x1="-20" y1="18.4" x2="20" y2="18.4" width="0.2032" layer="51"/>
<wire x1="20" y1="18.4" x2="20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="20" y1="-11.6" x2="-20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-15.2" y1="6.95" x2="-15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="-15.2" y1="-6.95" x2="15.2" y2="-6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="-6.95" x2="15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="15.2" y1="6.95" x2="-15.2" y2="6.95" width="0.127" layer="51"/>
<wire x1="0.2" y1="0.2" x2="0.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="4.95" x2="3.15" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="4.95" x2="3.15" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="0.2" y1="-0.2" x2="0.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="0.2" y1="-4.95" x2="3.15" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.15" y1="-4.95" x2="3.15" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.15" y1="-0.2" x2="0.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="0.2" x2="3.55" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="4.95" x2="6.5" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="4.95" x2="6.5" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="0.2" x2="3.55" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.55" y1="-0.2" x2="3.55" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="3.55" y1="-4.95" x2="6.5" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.5" y1="-4.95" x2="6.5" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.5" y1="-0.2" x2="3.55" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="0.2" x2="6.9" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="4.95" x2="9.85" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="4.95" x2="9.85" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="0.2" x2="6.9" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="6.9" y1="-0.2" x2="6.9" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="6.9" y1="-4.95" x2="9.85" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="9.85" y1="-4.95" x2="9.85" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="9.85" y1="-0.2" x2="6.9" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="0.2" x2="10.25" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="4.95" x2="13.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="4.95" x2="13.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="0.2" x2="10.25" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="10.25" y1="-0.2" x2="10.25" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="10.25" y1="-4.95" x2="13.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="13.2" y1="-4.95" x2="13.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="13.2" y1="-0.2" x2="10.25" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="0.2" x2="-13.2" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="4.95" x2="-10.25" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="4.95" x2="-10.25" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="0.2" x2="-13.2" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-13.2" y1="-0.2" x2="-13.2" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-13.2" y1="-4.95" x2="-10.25" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-10.25" y1="-4.95" x2="-10.25" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-10.25" y1="-0.2" x2="-13.2" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="0.2" x2="-9.85" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="4.95" x2="-6.9" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="4.95" x2="-6.9" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="0.2" x2="-9.85" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-9.85" y1="-0.2" x2="-9.85" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-9.85" y1="-4.95" x2="-6.9" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.9" y1="-4.95" x2="-6.9" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.9" y1="-0.2" x2="-9.85" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="0.2" x2="-6.5" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="4.95" x2="-3.55" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="4.95" x2="-3.55" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="0.2" x2="-6.5" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-6.5" y1="-0.2" x2="-6.5" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-6.5" y1="-4.95" x2="-3.55" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.55" y1="-4.95" x2="-3.55" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.55" y1="-0.2" x2="-6.5" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="0.2" x2="-3.15" y2="4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="4.95" x2="-0.2" y2="4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="4.95" x2="-0.2" y2="0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="0.2" x2="-3.15" y2="0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-3.15" y1="-0.2" x2="-3.15" y2="-4.95" width="0.127" layer="51" style="dashdot"/>
<wire x1="-3.15" y1="-4.95" x2="-0.2" y2="-4.95" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.2" y1="-4.95" x2="-0.2" y2="-0.2" width="0.127" layer="51" style="dashdot"/>
<wire x1="-0.2" y1="-0.2" x2="-3.15" y2="-0.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="-20" y1="-15" x2="-16" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="-20" y1="-15" x2="-20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-16" y1="-15" x2="-16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="16" y1="-15" x2="20" y2="-15" width="0.2032" layer="51" curve="180"/>
<wire x1="16" y1="-15" x2="16" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="20" y1="-15" x2="20" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="18" y2="11.6" width="0.2032" layer="51"/>
<wire x1="18" y1="11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="11.6" x2="-18" y2="-11.6" width="0.2032" layer="51"/>
<wire x1="-18" y1="-11.6" x2="18" y2="-11.6" width="0.2032" layer="51"/>
<pad name="8" x="0" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="7" x="0" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="6" x="-2.54" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="4" x="-5.08" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="2" x="-7.62" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="5" x="-2.54" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="3" x="-5.08" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="1" x="-7.62" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="10" x="2.54" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="12" x="5.08" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="14" x="7.62" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="16" x="10.16" y="16.27" drill="1" diameter="1.778" stop="no"/>
<pad name="9" x="2.54" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="11" x="5.08" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="13" x="7.62" y="13.73" drill="1" diameter="1.778" stop="no"/>
<pad name="15" x="10.16" y="13.73" drill="1" diameter="1.778" stop="no"/>
<text x="-19.05" y="19.05" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-15.24" y="-12.7" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;Value</text>
<hole x="18" y="15" drill="2"/>
<hole x="-18" y="15" drill="2"/>
<hole x="-18" y="-15" drill="2"/>
<hole x="18" y="-15" drill="2"/>
<polygon width="0.127" layer="30">
<vertex x="-7.6175" y="15.2975" curve="-90"/>
<vertex x="-8.5724" y="16.2272" curve="-90.011749"/>
<vertex x="-7.62" y="17.2026" curve="-90"/>
<vertex x="-6.67" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-7.62" y="15.8055" curve="-90.012891"/>
<vertex x="-8.0645" y="16.2297" curve="-90"/>
<vertex x="-7.62" y="16.697" curve="-90"/>
<vertex x="-7.1781" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-5.0775" y="15.2975" curve="-90"/>
<vertex x="-6.0324" y="16.2272" curve="-90.011749"/>
<vertex x="-5.08" y="17.2026" curve="-90"/>
<vertex x="-4.13" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-5.08" y="15.8055" curve="-90.012891"/>
<vertex x="-5.5245" y="16.2297" curve="-90"/>
<vertex x="-5.08" y="16.697" curve="-90"/>
<vertex x="-4.6381" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.5375" y="15.2975" curve="-90"/>
<vertex x="-3.4924" y="16.2272" curve="-90.011749"/>
<vertex x="-2.54" y="17.2026" curve="-90"/>
<vertex x="-1.59" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.54" y="15.8055" curve="-90.012891"/>
<vertex x="-2.9845" y="16.2297" curve="-90"/>
<vertex x="-2.54" y="16.697" curve="-90"/>
<vertex x="-2.0981" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.0025" y="15.2975" curve="-90"/>
<vertex x="-0.9524" y="16.2272" curve="-90.011749"/>
<vertex x="0" y="17.2026" curve="-90"/>
<vertex x="0.95" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="15.8055" curve="-90.012891"/>
<vertex x="-0.4445" y="16.2297" curve="-90"/>
<vertex x="0" y="16.697" curve="-90"/>
<vertex x="0.4419" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.5425" y="15.2975" curve="-90"/>
<vertex x="1.5876" y="16.2272" curve="-90.011749"/>
<vertex x="2.54" y="17.2026" curve="-90"/>
<vertex x="3.49" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.54" y="15.8055" curve="-90.012891"/>
<vertex x="2.0955" y="16.2297" curve="-90"/>
<vertex x="2.54" y="16.697" curve="-90"/>
<vertex x="2.9819" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="5.0825" y="15.2975" curve="-90"/>
<vertex x="4.1276" y="16.2272" curve="-90.011749"/>
<vertex x="5.08" y="17.2026" curve="-90"/>
<vertex x="6.03" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.08" y="15.8055" curve="-90.012891"/>
<vertex x="4.6355" y="16.2297" curve="-90"/>
<vertex x="5.08" y="16.697" curve="-90"/>
<vertex x="5.5219" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.6225" y="15.2975" curve="-90"/>
<vertex x="6.6676" y="16.2272" curve="-90.011749"/>
<vertex x="7.62" y="17.2026" curve="-90"/>
<vertex x="8.57" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="7.62" y="15.8055" curve="-90.012891"/>
<vertex x="7.1755" y="16.2297" curve="-90"/>
<vertex x="7.62" y="16.697" curve="-90"/>
<vertex x="8.0619" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="10.1625" y="15.2975" curve="-90"/>
<vertex x="9.2076" y="16.2272" curve="-90.011749"/>
<vertex x="10.16" y="17.2026" curve="-90"/>
<vertex x="11.11" y="16.2246" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="10.16" y="15.8055" curve="-90.012891"/>
<vertex x="9.7155" y="16.2297" curve="-90"/>
<vertex x="10.16" y="16.697" curve="-90"/>
<vertex x="10.6019" y="16.2399" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-7.6175" y="12.7575" curve="-90"/>
<vertex x="-8.5724" y="13.6872" curve="-90.011749"/>
<vertex x="-7.62" y="14.6626" curve="-90"/>
<vertex x="-6.67" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-7.62" y="13.2655" curve="-90.012891"/>
<vertex x="-8.0645" y="13.6897" curve="-90"/>
<vertex x="-7.62" y="14.157" curve="-90"/>
<vertex x="-7.1781" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-5.0775" y="12.7575" curve="-90"/>
<vertex x="-6.0324" y="13.6872" curve="-90.011749"/>
<vertex x="-5.08" y="14.6626" curve="-90"/>
<vertex x="-4.13" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-5.08" y="13.2655" curve="-90.012891"/>
<vertex x="-5.5245" y="13.6897" curve="-90"/>
<vertex x="-5.08" y="14.157" curve="-90"/>
<vertex x="-4.6381" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.5375" y="12.7575" curve="-90"/>
<vertex x="-3.4924" y="13.6872" curve="-90.011749"/>
<vertex x="-2.54" y="14.6626" curve="-90"/>
<vertex x="-1.59" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.54" y="13.2655" curve="-90.012891"/>
<vertex x="-2.9845" y="13.6897" curve="-90"/>
<vertex x="-2.54" y="14.157" curve="-90"/>
<vertex x="-2.0981" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.0025" y="12.7575" curve="-90"/>
<vertex x="-0.9524" y="13.6872" curve="-90.011749"/>
<vertex x="0" y="14.6626" curve="-90"/>
<vertex x="0.95" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="13.2655" curve="-90.012891"/>
<vertex x="-0.4445" y="13.6897" curve="-90"/>
<vertex x="0" y="14.157" curve="-90"/>
<vertex x="0.4419" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.5425" y="12.7575" curve="-90"/>
<vertex x="1.5876" y="13.6872" curve="-90.011749"/>
<vertex x="2.54" y="14.6626" curve="-90"/>
<vertex x="3.49" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.54" y="13.2655" curve="-90.012891"/>
<vertex x="2.0955" y="13.6897" curve="-90"/>
<vertex x="2.54" y="14.157" curve="-90"/>
<vertex x="2.9819" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="5.0825" y="12.7575" curve="-90"/>
<vertex x="4.1276" y="13.6872" curve="-90.011749"/>
<vertex x="5.08" y="14.6626" curve="-90"/>
<vertex x="6.03" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.08" y="13.2655" curve="-90.012891"/>
<vertex x="4.6355" y="13.6897" curve="-90"/>
<vertex x="5.08" y="14.157" curve="-90"/>
<vertex x="5.5219" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.6225" y="12.7575" curve="-90"/>
<vertex x="6.6676" y="13.6872" curve="-90.011749"/>
<vertex x="7.62" y="14.6626" curve="-90"/>
<vertex x="8.57" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="7.62" y="13.2655" curve="-90.012891"/>
<vertex x="7.1755" y="13.6897" curve="-90"/>
<vertex x="7.62" y="14.157" curve="-90"/>
<vertex x="8.0619" y="13.6999" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="10.1625" y="12.7575" curve="-90"/>
<vertex x="9.2076" y="13.6872" curve="-90.011749"/>
<vertex x="10.16" y="14.6626" curve="-90"/>
<vertex x="11.11" y="13.6846" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="10.16" y="13.2655" curve="-90.012891"/>
<vertex x="9.7155" y="13.6897" curve="-90"/>
<vertex x="10.16" y="14.157" curve="-90"/>
<vertex x="10.6019" y="13.6999" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LCD-16X2">
<description>&lt;h3&gt;Standard Character Display Symbol with Standard Backlight&lt;/h3&gt;</description>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="23.368" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-21.082" size="1.778" layer="96" align="top-left">&gt;Value</text>
<text x="3.048" y="-6.858" size="2.286" layer="94" ratio="20" rot="R90">16x2 LCD</text>
<pin name="A" x="-10.16" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="DB0" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="DB1" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="DB2" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="DB3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="DB4" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="DB5" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="DB6" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="DB7" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="E" x="-10.16" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="K" x="-10.16" y="-17.78" visible="pin" length="short" direction="pwr"/>
<pin name="R/W" x="-10.16" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="RS" x="-10.16" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="VDD" x="-10.16" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="VO" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="VSS" x="-10.16" y="20.32" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD-16X2" prefix="LCD">
<description>&lt;h3&gt;Standard text-only 16x2 parallel input LCD&lt;/h3&gt;
&lt;p&gt;Basic 16 character by 2 line display.  Typically utilizes the extremely common HD44780 parallel interface chipset &lt;/p&gt;

&lt;p&gt;SparkFun Products:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/255"&gt;Basic 16x2 Green&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11122"&gt;Basic 8x2 Green&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LCD-16X2" x="0" y="0"/>
</gates>
<devices>
<device name="SILK" package="LCD-16X2">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="LCD-00255" constant="no"/>
</technology>
</technologies>
</device>
<device name="NOSILK" package="LCD-16X2_NOSILK">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="LCD-00255" constant="no"/>
</technology>
</technologies>
</device>
<device name="NOHOLES" package="LCD-16X2_NOHOLESNOSILK">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="LCD-00255" constant="no"/>
</technology>
</technologies>
</device>
<device name="8X2" package="LCD-8X2">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="LCD-11122" constant="no"/>
</technology>
</technologies>
</device>
<device name="8X2-KIT" package="LCD-8X2-KIT">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="LCD-11122" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="MICROSD">
<wire x1="13" y1="-15.14" x2="14" y2="-15.14" width="0.127" layer="21"/>
<wire x1="14" y1="-15.14" x2="14" y2="-0.04" width="0.127" layer="21"/>
<wire x1="14" y1="-0.04" x2="0" y2="-0.04" width="0.127" layer="21"/>
<wire x1="0" y1="-0.04" x2="0" y2="-14.44" width="0.127" layer="21"/>
<wire x1="0" y1="-14.44" x2="1" y2="-14.44" width="0.127" layer="21"/>
<wire x1="1" y1="-14.44" x2="1.7" y2="-13.54" width="0.127" layer="21" curve="-90"/>
<wire x1="1.7" y1="-13.54" x2="11.4" y2="-13.54" width="0.127" layer="21"/>
<wire x1="11.4" y1="-13.54" x2="13" y2="-15.14" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="-14.7" x2="1.6" y2="-15.9" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-15.9" x2="10.8" y2="-15.9" width="0.127" layer="21"/>
<wire x1="10.8" y1="-15.9" x2="12.1" y2="-14.8" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-15.6" x2="1.6" y2="-16.8" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-16.8" x2="10.8" y2="-16.8" width="0.127" layer="21"/>
<wire x1="10.8" y1="-16.8" x2="12.1" y2="-15.7" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-19.4" x2="1.6" y2="-20.6" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-20.6" x2="10.8" y2="-20.6" width="0.127" layer="21"/>
<wire x1="10.8" y1="-20.6" x2="12.1" y2="-19.5" width="0.127" layer="21" curve="90"/>
<smd name="MT1" x="0.4" y="-13.54" dx="1.4" dy="1.9" layer="1"/>
<smd name="MT2" x="13.6" y="-14.44" dx="1.4" dy="1.9" layer="1"/>
<smd name="CD1" x="2" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="CD2" x="8" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="8" x="1.3" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="7" x="2.4" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="6" x="3.5" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="5" x="4.6" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="4" x="5.7" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="6.8" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="7.9" y="-10.24" dx="0.7" dy="1.5" layer="1"/>
<smd name="1" x="9" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<text x="3.7" y="-3.94" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TRANSFLASH">
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="2.1844" layer="94">SD &amp; MMC</text>
<pin name="CS" x="-17.78" y="0" length="short" direction="in"/>
<pin name="DATA_IN" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="short" direction="sup"/>
<pin name="VDD" x="-17.78" y="-10.16" length="short" direction="sup"/>
<pin name="SCLK" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="DATA_OUT" x="-17.78" y="7.62" length="short" direction="out"/>
<pin name="DAT1" x="-17.78" y="-2.54" length="short"/>
<pin name="DAT2" x="-17.78" y="-5.08" length="short"/>
<pin name="CARD_DETECT" x="-17.78" y="17.78" length="short" direction="pas"/>
<pin name="GND" x="-17.78" y="-20.32" length="short" direction="sup"/>
<pin name="GND1" x="-17.78" y="-17.78" length="short" direction="sup"/>
<pin name="CARD_DETECT1" x="-17.78" y="15.24" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROSD">
<description>&lt;b&gt;Micro-SD / Transflash card holder with SPI pinout&lt;/b&gt;
&lt;p&gt;
For the 3M # 2908-05WB-MG and/or 4UCON #19656&lt;br&gt;
push-push type</description>
<gates>
<gate name="G$1" symbol="TRANSFLASH" x="5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="MICROSD">
<connects>
<connect gate="G$1" pin="CARD_DETECT" pad="CD1"/>
<connect gate="G$1" pin="CARD_DETECT1" pad="CD2"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DATA_IN" pad="3"/>
<connect gate="G$1" pin="DATA_OUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="MT1"/>
<connect gate="G$1" pin="GND1" pad="MT2"/>
<connect gate="G$1" pin="SCLK" pad="5"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_PTH_6.0MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="3.302" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.5mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://spec_sheets.e-switch.com/specs/P010338.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="0" y="2.413" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-5050)&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.0X3.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.0 x 3.5 mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/1101.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.2032" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.2MM_TALL">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.apem.com/files/apem/brochures/ADTS6-ADTSM-KTSC6.pdf"&gt;Datasheet&lt;/a&gt; (ADTSM63NVTR)&lt;/p&gt;</description>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.127" x2="3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.127" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Components/Switches/N301102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_6.0MM_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_5.2MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 5.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/SMD-Button.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<hole x="0" y="0.9" drill="0.7"/>
<hole x="0" y="-0.9" drill="0.7"/>
<smd name="1" x="-1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2" y1="1.2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="0.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.6X2.8MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<smd name="3" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="1" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="4" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="1.338" y1="-1.4" x2="-1.338" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.338" y1="1.4" x2="1.338" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="0.13" x2="-2.1" y2="-0.13" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-0.13" x2="2.1" y2="0.13" width="0.2032" layer="21"/>
<rectangle x1="-2.3" y1="0.5" x2="-2.1" y2="1.1" layer="51"/>
<rectangle x1="-2.3" y1="-1.1" x2="-2.1" y2="-0.5" layer="51"/>
<rectangle x1="2.1" y1="-1.1" x2="2.3" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.5" x2="2.3" y2="1.1" layer="51" rot="R180"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.445003125" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.445003125" x2="3.777" y2="-2.445003125" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.445003125" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.7032" y="2.5" drill="1.2" diameter="2.2"/>
<pad name="ANCHOR2" x="3.7032" y="2.5" drill="1.2" diameter="2.2"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.635" y1="-2.445003125" x2="0.635" y2="-2.445003125" width="0.4064" layer="51"/>
<wire x1="3.777" y1="1.905" x2="3.777" y2="3.683" width="0.4064" layer="51"/>
<wire x1="-3.777" y1="1.905" x2="-3.777" y2="3.683" width="0.4064" layer="51"/>
<text x="-1.27" y="-0.254" size="0.8128" layer="51" font="vector" ratio="15">Foot</text>
<wire x1="0" y1="-0.635" x2="0" y2="-1.651" width="0.127" layer="51"/>
<wire x1="0" y1="-1.651" x2="-0.127" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.27" x2="0.127" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.27" x2="0" y2="-1.651" width="0.127" layer="51"/>
<wire x1="1.905" y1="3.683" x2="2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.921" y1="3.683" x2="2.54" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="-1.905" y1="3.683" x2="-2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="-2.921" y1="3.683" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="3.556" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.556" x2="-2.921" y2="3.683" width="0.127" layer="51"/>
<text x="-1.27" y="3.302" size="0.8128" layer="51" font="vector" ratio="15">Feet</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.508" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY-SWITCH-SPST" prefix="S">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-12MM - 12mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9190"&gt;Momentary Pushbutton Switch - 12mm Square&lt;/a&gt; (COM-09190)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-6.0MM, PTH-6.0MM-KIT - 6.0mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/97"&gt;Mini Pushbutton Switch&lt;/a&gt; (COM-00097)&lt;/li&gt;
&lt;li&gt;KIT package intended for soldering kit's - only one side of pads' copper is exposed.&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-RIGHT-ANGLE-KIT - Right-angle, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10791"&gt;Right Angle Tactile Button&lt;/a&gt; - Used on &lt;a href="https://www.sparkfun.com/products/11734"&gt;
SparkFun BigTime Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-12MM - 12mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12993"&gt;Tactile Button - SMD (12mm)&lt;/a&gt; (COM-12993)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11888"&gt;SparkFun PicoBoard&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.5MM - 4.5mm Square Trackball Switch&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13169"&gt;SparkFun Blackberry Trackballer Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.6MMX2.8MM -  4.60mm x 2.80mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13664"&gt;SparkFun SAMD21 Mini Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-5.2MM, SMD-5.2-REDUNDANT - 5.2mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8720"&gt;Mini Pushbutton Switch - SMD&lt;/a&gt; (COM-08720)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11114"&gt;Arduino Pro Mini&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;REDUNDANT package connects both switch circuits together&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.0X3.5MM - 6.0 x 3.5mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8229"&gt;Momentary Reset Switch SMD&lt;/a&gt; (COM-08229)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.2MM-TALL - 6.2mm square, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12992"&gt;Tactile Button - SMD (6mm)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/12651"&gt;SparkFun Digital Sandbox&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-RIGHT-ANGLE - Right-angle, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13036"&gt;SparkFun Block for Intel® Edison - Arduino&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-6.0MM" package="TACTILE_SWITCH_PTH_6.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.5MM" package="TACTILE_SWITCH_SMD_4.5MM">
<connects>
<connect gate="G$1" pin="1" pad="2 3"/>
<connect gate="G$1" pin="2" pad="1 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09213"/>
</technology>
</technologies>
</device>
<device name="-PTH-12MM" package="TACTILE_SWITCH_PTH_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185"/>
<attribute name="SF_SKU" value="COM-09190"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.0X3.5MM" package="TACTILE_SWITCH_SMD_6.0X3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-00815"/>
<attribute name="SF_SKU" value="COM-08229"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.2MM-TALL" package="TACTILE_SWITCH_SMD_6.2MM_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11966"/>
<attribute name="SF_SKU" value="COM-12992"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE-KIT" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672"/>
<attribute name="SF_SKU" value="COM-10791"/>
</technology>
</technologies>
</device>
<device name="-SMD-12MM" package="TACTILE_SWITCH_SMD_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11967"/>
<attribute name="SF_SKU" value="COM-12993"/>
</technology>
</technologies>
</device>
<device name="-PTH-6.0MM-KIT" package="TACTILE_SWITCH_PTH_6.0MM_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097 "/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2MM" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2-REDUNDANT" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLE" package="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-12265" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.6X2.8MM" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672" constant="no"/>
<attribute name="SF_SKU" value="COM-10791" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10KOHM" prefix="R">
<description>&lt;h3&gt;10kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/6W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/6W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/6W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIL28-3-ZIF_SOCKET">
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.78" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-3.048" x2="-17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.048" x2="17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-26.111" y1="-8" x2="25.889" y2="-8" width="0.127" layer="51"/>
<wire x1="25.889" y1="-8" x2="25.889" y2="8" width="0.127" layer="51"/>
<wire x1="25.889" y1="8" x2="-26.111" y2="8" width="0.127" layer="51"/>
<wire x1="-26.111" y1="8" x2="-26.111" y2="-8" width="0.127" layer="51"/>
<wire x1="-21.59" y1="-5.08" x2="-36.83" y2="-5.08" width="0.254" layer="51" style="shortdash"/>
<wire x1="-36.83" y1="-5.08" x2="-36.83" y2="-7.62" width="0.254" layer="51" style="shortdash"/>
<wire x1="-36.83" y1="-7.62" x2="-21.59" y2="-7.62" width="0.254" layer="51" style="shortdash"/>
<wire x1="-21.59" y1="-7.62" x2="-21.59" y2="-5.08" width="0.254" layer="51" style="shortdash"/>
<pad name="1" x="-16.51" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-15.24" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL-28-3">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="76.2" width="0.254" layer="94"/>
<wire x1="22.86" y1="76.2" x2="15.24" y2="76.2" width="0.254" layer="94"/>
<wire x1="15.24" y1="76.2" x2="7.62" y2="76.2" width="0.254" layer="94"/>
<wire x1="7.62" y1="76.2" x2="0" y2="76.2" width="0.254" layer="94"/>
<wire x1="0" y1="76.2" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="76.2" x2="7.62" y2="76.2" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-5.08" y="71.12" length="middle"/>
<pin name="P$2" x="-5.08" y="66.04" length="middle"/>
<pin name="P$3" x="-5.08" y="60.96" length="middle"/>
<pin name="P$4" x="-5.08" y="55.88" length="middle"/>
<pin name="P$5" x="-5.08" y="50.8" length="middle"/>
<pin name="P$6" x="-5.08" y="45.72" length="middle"/>
<pin name="P$7" x="-5.08" y="40.64" length="middle"/>
<pin name="P$8" x="-5.08" y="35.56" length="middle"/>
<pin name="P$9" x="-5.08" y="30.48" length="middle"/>
<pin name="P$10" x="-5.08" y="25.4" length="middle"/>
<pin name="P$11" x="-5.08" y="20.32" length="middle"/>
<pin name="P$12" x="-5.08" y="15.24" length="middle"/>
<pin name="P$13" x="-5.08" y="10.16" length="middle"/>
<pin name="P$14" x="-5.08" y="5.08" length="middle"/>
<pin name="P$15" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="P$16" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="P$17" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="P$18" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="P$19" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="P$20" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="P$21" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="P$22" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="P$23" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="P$24" x="27.94" y="50.8" length="middle" rot="R180"/>
<pin name="P$25" x="27.94" y="55.88" length="middle" rot="R180"/>
<pin name="P$26" x="27.94" y="60.96" length="middle" rot="R180"/>
<pin name="P$27" x="27.94" y="66.04" length="middle" rot="R180"/>
<pin name="P$28" x="27.94" y="71.12" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZIFSOCKET-28-3">
<description>Lever-action ZIF socket for 28-pin ICs</description>
<gates>
<gate name="G$1" symbol="DIL-28-3" x="-10.16" y="-38.1"/>
</gates>
<devices>
<device name="ZIFFSOCKET-28-3" package="DIL28-3-ZIF_SOCKET">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="RTRIM3304W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,1W 25%</description>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.1" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.1" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.9" x2="0.65" y2="-1.1" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="-0.65" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-0.65" y1="-1.1" x2="-0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-0.65" y1="-1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<circle x="0" y="0.4" radius="1.2" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="2" x="0" y="1.6" dx="2.5" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.545" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1" y1="0.2" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-0.2" y1="-0.6" x2="0.2" y2="1.4" layer="51"/>
</package>
<package name="RTRIM3165W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.125" y1="1.75" x2="-1.875" y2="1" width="0.254" layer="21"/>
<wire x1="-1.875" y1="1" x2="-1.875" y2="-1.375" width="0.254" layer="21"/>
<wire x1="-1.875" y1="-1.375" x2="-1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="-1.875" y1="-2.25" x2="-1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.625" y1="-2.5" x2="-1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-2.5" x2="-1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-1.625" x2="-0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-1.625" x2="-0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.5" x2="0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="0.25" y1="-2.5" x2="0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.125" y1="-1.625" x2="1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.125" y1="-2.5" x2="1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.625" y1="-2.5" x2="1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="1.875" y1="-2.25" x2="1.875" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.875" y1="-1.625" x2="1.875" y2="1" width="0.254" layer="21"/>
<wire x1="1.875" y1="1" x2="1.125" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.125" y1="1.75" x2="-1.125" y2="1.75" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.3806" width="0.1016" layer="21"/>
<smd name="1" x="-1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="3" x="1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="4" x="0" y="1.8" dx="2" dy="1" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.125" x2="0.25" y2="1.125" layer="21"/>
<rectangle x1="-1.125" y1="-0.25" x2="1.125" y2="0.25" layer="21"/>
<hole x="0" y="0" drill="2"/>
</package>
<package name="RTRIM3202">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="1.6" y2="-1.4" width="0.254" layer="51"/>
<wire x1="1.6" y1="-1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="1.6" y1="1.4" x2="-1.6" y2="1.4" width="0.254" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="1.4" width="0.254" layer="21"/>
<wire x1="1" y1="1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.4" x2="0.3" y2="-1.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.6" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<smd name="3" x="0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<text x="-1.99" y="-2.39" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.26" y="-2.39" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-1" x2="0.2" y2="1" layer="51"/>
</package>
<package name="RTRIM3314J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.8" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.2" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.2" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-0.8" width="0.254" layer="21"/>
<wire x1="0.95" y1="-2.15" x2="-0.95" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="1" x="1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM4G/J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY</description>
<wire x1="-2.4" y1="2.4" x2="-2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="2.4" x2="-2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="-2.1" y1="-2.4" x2="-2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.4" x2="-1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="2" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="2.4" x2="1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="-0.25" y1="-2.4" x2="0.25" y2="-2.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.85" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.875" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.045" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-0.2" x2="1.35" y2="0.2" layer="21"/>
<rectangle x1="-0.2" y1="-1.35" x2="0.2" y2="1.3" layer="21"/>
</package>
<package name="RTRIMCVR42A">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; AVX</description>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-1.1" x2="0.6" y2="-1.1" width="0.8128" layer="51" curve="-302.779081" cap="flat"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.9" y1="1.9" x2="-1.35" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.15" x2="1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="1.9" x2="1.35" y2="1.9" width="0.254" layer="21"/>
<smd name="2" x="0" y="1.8" dx="2.3" dy="1.5" layer="1"/>
<smd name="1" x="-1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<smd name="3" x="1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.51" y="-2.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-1.15" x2="0.65" y2="-0.75" layer="51"/>
<rectangle x1="-1.05" y1="-0.15" x2="1.05" y2="0.15" layer="21"/>
</package>
<package name="RTRIM3214W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
SMD Cermet trimmer</description>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.85" x2="2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="1.85" x2="2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.85" x2="-2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.85" x2="-1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.85" x2="2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.85" x2="1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.85" x2="0.4" y2="-1.85" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.55" x2="1.85" y2="0.75" layer="51"/>
<rectangle x1="-1.8" y1="-2.1" x2="-0.75" y2="-1.95" layer="51"/>
<rectangle x1="0.75" y1="-2.1" x2="1.8" y2="-1.95" layer="51"/>
<rectangle x1="-0.75" y1="1.95" x2="0.75" y2="2.1" layer="51"/>
</package>
<package name="RTRIM3224G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.25" y1="-2.15" x2="-2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-2.15" x2="-2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.05" x2="-0.5" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.35" x2="-1.9" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-1.9" y1="1.35" x2="-1.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.2" y1="2.15" x2="-2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="2.15" x2="-2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-2.15" x2="-2" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-2.15" x2="0.3" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="-2.15" x2="2" y2="-2.15" width="0.254" layer="21"/>
<circle x="-1.2" y="1.7" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="3" x="1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="2" x="0" y="2.6" dx="2" dy="1.27" layer="1"/>
<text x="-2.49" y="-3.205" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.205" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="2.25" x2="0.65" y2="3" layer="51"/>
<rectangle x1="-1.6" y1="-3" x2="-0.7" y2="-2.25" layer="51"/>
<rectangle x1="0.7" y1="-3" x2="1.6" y2="-2.25" layer="51"/>
</package>
<package name="RTRIM3224J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.2" x2="-0.5" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.5" y1="1.6" x2="-1.9" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-1.9" y1="1.6" x2="-1.9" y2="2.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="1.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="21" style="shortdash"/>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.3" x2="2.2" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.3" x2="-1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="0.2" y1="-2.3" x2="-0.2" y2="-2.3" width="0.254" layer="21"/>
<circle x="-1.2" y="1.9" radius="0.1414" width="0" layer="21"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="2.74" y="2.405" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="-4.01" y="2.405" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-0.6" y1="2.4" x2="0.6" y2="2.5" layer="51"/>
<rectangle x1="0.7" y1="-2.5" x2="1.6" y2="-2.4" layer="51"/>
<rectangle x1="-1.6" y1="-2.5" x2="-0.7" y2="-2.4" layer="51"/>
</package>
<package name="RTRIM3224X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.6" radius="0.5" width="0.1016" layer="21"/>
<smd name="1" x="-1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.54" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-3.455" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-3.455" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.7" y1="-2.85" x2="-0.9" y2="-1.7" layer="51"/>
<rectangle x1="0.9" y1="-2.85" x2="1.7" y2="-1.7" layer="51"/>
<rectangle x1="-0.65" y1="1.7" x2="0.65" y2="2.85" layer="51"/>
<rectangle x1="0.75" y1="0.5" x2="1.65" y2="0.7" layer="21"/>
</package>
<package name="RTRIM3103">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="1.75" x2="-1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-0.4" x2="-1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="-0.4" x2="1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.75" x2="0.85" y2="1.75" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.3" dx="1.3" dy="1.3" layer="1"/>
<smd name="1" x="-1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<smd name="3" x="1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-0.15" x2="1.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-1.15" x2="0.15" y2="1.15" layer="51"/>
</package>
<package name="RTRIM5W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-1.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.6" x2="0.3" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.55" y="0.95" radius="0.4" width="0.1016" layer="21"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.625" y="-2.19" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.845" y="-2.19" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.15" y1="0.85" x2="1.95" y2="1.05" layer="21"/>
</package>
<package name="RTRIM5X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.35" y1="2.35" x2="-2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="2.35" x2="-2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="-2.35" x2="2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.35" x2="2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.25" y1="2.35" x2="2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.35" x2="2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="2.35" x2="-1.25" y2="2.35" width="0.254" layer="21"/>
<wire x1="0.25" y1="-2.35" x2="-0.25" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-1.1" y1="2.25" x2="-1.1" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.1" y1="1.6" x2="-2.05" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.6" x2="-2.05" y2="2.25" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMTSM53YJ">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="1.8" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="1.9" layer="51"/>
<rectangle x1="-1.6" y1="-1.9" x2="-1" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-1.9" x2="1.55" y2="-1.7" layer="51"/>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
</package>
<package name="RTRIMTSM53YL">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.35" y1="-1.6" x2="0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="1.9" dx="1.8" dy="2" layer="1"/>
<text x="-2.59" y="-2.555" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.555" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="2.55" layer="51"/>
<rectangle x1="-1.55" y1="-2.55" x2="-0.95" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-2.55" x2="1.55" y2="-1.7" layer="51"/>
</package>
<package name="RTRIMTS63X">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.4" x2="3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.4" x2="3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="0.8" y1="2.4" x2="3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-0.8" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-2.4" x2="1.75" y2="-2.4" width="0.254" layer="21"/>
<wire x1="4.3" y1="2.25" x2="3.4" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="4.3" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.35" x2="4" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4" y1="1.35" x2="4" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4" y1="1.75" x2="4.3" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.75" x2="4.3" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="3.4" y2="0.85" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.69" y="-3.34" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.06" y="-3.34" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="2.5" x2="0.25" y2="3.35" layer="51"/>
<rectangle x1="2.3" y1="-3.35" x2="2.8" y2="-2.5" layer="51"/>
<rectangle x1="-2.8" y1="-3.35" x2="-2.3" y2="-2.5" layer="51"/>
</package>
<package name="RTRIMTS63Y">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.35" x2="-3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.35" x2="-3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.35" x2="3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.35" x2="3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="0.75" y1="2.35" x2="3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.35" x2="3.3" y2="-2.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-2.35" x2="-1.75" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-2.35" x2="-3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.35" x2="-0.75" y2="2.35" width="0.254" layer="21"/>
<circle x="-2.15" y="1.5" radius="0.6" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.74" y="-3.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.21" y="-3.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7" y1="1.4" x2="-1.6" y2="1.6" layer="21"/>
<rectangle x1="-0.3" y1="2.45" x2="0.3" y2="3" layer="51"/>
<rectangle x1="-2.85" y1="-3" x2="-2.25" y2="-2.45" layer="51"/>
<rectangle x1="2.25" y1="-3" x2="2.85" y2="-2.45" layer="51"/>
</package>
<package name="RTRIMTS63Z">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="-0.75" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-3.3" x2="1.75" y2="-3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="3.3" x2="0.75" y2="3.3" width="0.254" layer="21"/>
<wire x1="-2.95" y1="3.45" x2="-2.95" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="4.1" x2="-2.4" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="4.1" x2="-2.4" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="3.85" x2="-1.8" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="3.85" x2="-1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="4.1" x2="-1.25" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.25" y1="4.1" x2="-1.25" y2="3.4" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="3.15" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<text x="-3.84" y="-3.44" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.16" y="-3.44" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="3.4" x2="0.3" y2="4.4" layer="51"/>
<rectangle x1="-2.85" y1="-4.4" x2="-2.25" y2="-3.4" layer="51"/>
<rectangle x1="2.25" y1="-4.4" x2="2.85" y2="-3.4" layer="51"/>
</package>
<package name="RTRIM3296P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="4.675" y1="4.65" x2="-5.1" y2="4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="4.65" x2="-5.1" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="-4.65" x2="4.675" y2="-4.65" width="0.254" layer="21"/>
<wire x1="4.675" y1="-4.65" x2="4.675" y2="4.65" width="0.254" layer="21"/>
<wire x1="4.775" y1="-1.45" x2="6.125" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-1.45" x2="6.125" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.3" x2="5.725" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.3" x2="5.725" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.75" x2="6.125" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.75" x2="6.125" y2="-3.65" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-3.65" x2="4.775" y2="-3.65" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-5.48" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.17" y="-3.45" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="51"/>
</package>
<package name="RTRIM3296X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="-1.1" y1="4.7" x2="-1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.9" x2="-0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.9" x2="-0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.4" x2="0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.4" x2="0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.9" x2="1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="1.1" y1="5.9" x2="1.1" y2="4.7" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="51"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="21"/>
</package>
<package name="RTRIM74W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<circle x="1.3" y="2.25" radius="0.5522" width="0.1016" layer="21"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.1" x2="1.8" y2="2.4" layer="21"/>
</package>
<package name="RTRIM74X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="0.75" y1="-3.15" x2="0.75" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="0.75" y1="-3.7" x2="1.15" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.7" x2="1.15" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.5" x2="1.45" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.5" x2="1.45" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.7" x2="1.85" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.85" y1="-3.7" x2="1.85" y2="-3.15" width="0.1016" layer="25"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3224W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.1" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.6" x2="-1.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="0.35" y1="-1.6" x2="-0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.65" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.59" y="-2.255" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.255" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.7" y1="1.7" x2="0.7" y2="1.95" layer="51"/>
<rectangle x1="0.85" y1="-1.95" x2="1.65" y2="-1.7" layer="51"/>
<rectangle x1="-1.65" y1="-1.95" x2="-0.85" y2="-1.7" layer="51"/>
<rectangle x1="0.6" y1="0.55" x2="1.8" y2="0.75" layer="51"/>
</package>
<package name="RTRIM3339P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Cermet MIL-R-22097</description>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.4199" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.6096"/>
<pad name="2" x="0" y="-2.54" drill="0.6096"/>
<pad name="3" x="2.54" y="0" drill="0.6096"/>
<text x="-2.515" y="4.205" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.515" y="-5.605" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.254" x2="1.016" y2="0.254" layer="21"/>
<rectangle x1="-0.254" y1="-1.016" x2="0.254" y2="1.016" layer="21"/>
</package>
<package name="RTRIM64P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="-4.15" y1="4.8" x2="4.8" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="-4.8" x2="-4.15" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-4.8" y1="-3.9" x2="-4.15" y2="-3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-3.25" x2="-4.15" y2="3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="3.25" x2="-4.8" y2="3.9" width="0.254" layer="21"/>
<wire x1="-4.8" y1="3.9" x2="-4.8" y2="4.15" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.15" x2="-4.15" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="6.15" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-2.25" x2="6.15" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.05" x2="5.7" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.05" x2="5.7" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.6" x2="6.15" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.6" x2="6.15" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.45" x2="4.95" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="-4.8" y1="-4.15" x2="-4.8" y2="-3.9" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-4.8" x2="-4.8" y2="-4.15" width="0.254" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-4.75" y="-2.65" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.65" y="-3.2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<circle x="-0.58" y="3.3" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.62" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.35" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.78" y1="2.25" x2="-0.38" y2="4.35" layer="21"/>
</package>
<package name="RTRIM64X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-1.83" y1="4.95" x2="-1.83" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.83" y1="6.15" x2="-1.03" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="6.15" x2="-1.03" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="5.7" x2="-0.48" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="5.7" x2="-0.48" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="6.15" x2="0.37" y2="6.15" width="0.1524" layer="21"/>
<wire x1="0.37" y1="6.15" x2="0.37" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.43" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.07" y="-3.4" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<circle x="-1.9" y="-3.35" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.84" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.75" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-4.4" x2="-1.7" y2="-2.3" layer="21"/>
</package>
<package name="RTRIM64Z">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.1" y1="4.95" x2="-3.1" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="6.15" x2="-2.3" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.15" x2="-2.3" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="5.7" x2="-1.75" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="5.7" x2="-1.75" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="6.15" x2="-0.9" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.15" x2="-0.9" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.65" y="-4.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.69" y="-4.92" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3059Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM70Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3374">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-1.9" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="-2.35" x2="0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.35" x2="0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.15" x2="-0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.15" x2="-0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.35" x2="-1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-2.35" x2="-1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.15" x2="0.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.2" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-1.15" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.65" width="0.1524" layer="51"/>
<smd name="2" x="0" y="2.1" dx="1.98" dy="2.17" layer="1"/>
<smd name="1" x="-1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<smd name="3" x="1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<text x="-2.2" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.55" y="-2.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.3" x2="0.25" y2="1.3" layer="51"/>
<rectangle x1="-1.3" y1="-0.2" x2="1.3" y2="0.3" layer="51"/>
</package>
<package name="RTRIM3299W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-2.78" y1="4.35" x2="3.07" y2="4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="4.35" x2="3.07" y2="-4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="-4.35" x2="-2.78" y2="-4.35" width="0.254" layer="21"/>
<wire x1="-2.78" y1="-4.35" x2="-2.78" y2="4.35" width="0.254" layer="21"/>
<circle x="-1.23" y="2.75" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-3.38" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.77" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.38" y1="1.7" x2="-1.08" y2="3.8" layer="21"/>
</package>
<package name="RTRIM43P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-9.2" y1="2.2" x2="-9.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-9.2" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-9.2" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-9.15" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.3" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3006P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;</description>
<wire x1="-10.6" y1="2.25" x2="-10.6" y2="-2.25" width="0.254" layer="21"/>
<wire x1="-10.6" y1="-2.25" x2="8.25" y2="-2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="-2.25" x2="8.25" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="2.25" x2="-10.6" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.35" y1="1.35" x2="9.8" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="1.35" x2="9.8" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="0.35" x2="9.3" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="0.35" x2="9.3" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="-0.35" x2="9.8" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-0.35" x2="9.8" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-1.35" x2="8.35" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.6096"/>
<pad name="2" x="0" y="-1.27" drill="0.6096"/>
<pad name="3" x="5.08" y="1.27" drill="0.6096"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.05" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT18">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach IP67</description>
<wire x1="-10.75" y1="2.2" x2="-10.75" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-10.75" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-10.75" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT93XA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.3" y1="4.9" x2="-0.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="6.05" x2="-1.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="6.05" x2="-1.1" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.85" x2="-1.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="5.85" x2="-1.5" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="6.05" x2="-2.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.05" x2="-2.3" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93XB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.1" y1="4.9" x2="-0.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.1" y1="6.05" x2="-0.9" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.05" x2="-0.9" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="5.85" x2="-1.3" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="5.85" x2="-1.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="6.05" x2="-2.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.1" y1="6.05" x2="-2.1" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93YA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="21" curve="-311.390901"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="51" curve="48.609099"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.45" y1="2.5" x2="-1.15" y2="4.4" layer="21"/>
</package>
<package name="RTRIMT93YB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<circle x="-1.05" y="3.45" radius="1.0049" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2" y1="2.5" x2="-0.9" y2="4.4" layer="21"/>
</package>
<package name="RTRIM3314G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.3" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.3" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-2.15" width="0.254" layer="21"/>
<wire x1="0.1" y1="-2.15" x2="-0.1" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="1" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-TRIM">
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.651" y2="2.413" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-TRIMM" prefix="R" uservalue="yes">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-TRIM" x="0" y="0"/>
</gates>
<devices>
<device name="3304W" package="RTRIM3304W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3165W" package="RTRIM3165W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3202" package="RTRIM3202">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314J" package="RTRIM3314J">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4G/J" package="RTRIM4G/J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CVR42A" package="RTRIMCVR42A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3214W" package="RTRIM3214W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224G" package="RTRIM3224G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224J" package="RTRIM3224J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224X" package="RTRIM3224X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3103" package="RTRIM3103">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W" package="RTRIM5W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X" package="RTRIM5X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YJ" package="RTRIMTSM53YJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YL" package="RTRIMTSM53YL">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63X" package="RTRIMTS63X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Y" package="RTRIMTS63Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Z" package="RTRIMTS63Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296P" package="RTRIM3296P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296W" package="RTRIM3296W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296X" package="RTRIM3296X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296Y" package="RTRIM3296Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74W" package="RTRIM74W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74X" package="RTRIM74X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224W" package="RTRIM3224W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3339P" package="RTRIM3339P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64P" package="RTRIM64P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64W" package="RTRIM64W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64X" package="RTRIM64X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Y" package="RTRIM64Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Z" package="RTRIM64Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3059Y" package="RTRIM3059Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70Y" package="RTRIM70Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3374" package="RTRIM3374">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3299W" package="RTRIM3299W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="43P" package="RTRIM43P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3006P" package="RTRIM3006P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T18" package="RTRIMT18">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XA" package="RTRIMT93XA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XB" package="RTRIMT93XB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YA" package="RTRIMT93YA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YB" package="RTRIMT93YB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314G" package="RTRIM3314G">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-net" urn="urn:adsk.eagle:library:343">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RN-8" urn="urn:adsk.eagle:footprint:24954/1" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-9.525" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-8.255" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-8.255" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.4996" y1="0.6096" x2="-8.2804" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-9.4996" y1="-0.6096" x2="-8.2804" y2="0.6096" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-7.62" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RN-8" urn="urn:adsk.eagle:package:24978/1" type="box" library_version="1">
<description>RESISTOR NETWORK</description>
</package3d>
</packages3d>
<symbols>
<symbol name="RN07" urn="urn:adsk.eagle:symbol:24953/1" library_version="1">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="20.32" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="25.4" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="30.48" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="35.56" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN07" urn="urn:adsk.eagle:component:24992/1" prefix="RN" uservalue="yes" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="RN07" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RN-8">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24978/1"/>
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
<part name="B1" library="SparkFun-Boards" deviceset="ARDUINO_MEGA_R3" device="FULL"/>
<part name="LCD1" library="SparkFun-Displays" deviceset="LCD-16X2" device="NOSILK"/>
<part name="U$1" library="adafruit" deviceset="MICROSD" device=""/>
<part name="S1" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
<part name="S2" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
<part name="S3" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
<part name="R1" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R2" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R3" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="U$2" library="SparkFun-Connectors" deviceset="ZIFSOCKET-28-3" device="ZIFFSOCKET-28-3"/>
<part name="R4" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R5" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R6" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R8" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R9" library="SparkFun-Resistors" deviceset="10KOHM" device="-HORIZ-1/4W-5%" value="10k"/>
<part name="R10" library="rcl" deviceset="R-TRIMM" device="3339P"/>
<part name="RN1" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN07" device="" package3d_urn="urn:adsk.eagle:package:24978/1"/>
<part name="RN2" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN07" device="" package3d_urn="urn:adsk.eagle:package:24978/1"/>
<part name="RN3" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN07" device="" package3d_urn="urn:adsk.eagle:package:24978/1"/>
<part name="RN4" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN07" device="" package3d_urn="urn:adsk.eagle:package:24978/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="G$1" x="45.72" y="58.42"/>
<instance part="LCD1" gate="G$1" x="106.68" y="157.48"/>
<instance part="U$1" gate="G$1" x="165.1" y="48.26"/>
<instance part="S1" gate="G$1" x="160.02" y="111.76"/>
<instance part="S2" gate="G$1" x="160.02" y="101.6"/>
<instance part="S3" gate="G$1" x="160.02" y="91.44"/>
<instance part="R1" gate="G$1" x="160.02" y="109.22"/>
<instance part="R2" gate="G$1" x="160.02" y="96.52"/>
<instance part="R3" gate="G$1" x="160.02" y="86.36"/>
<instance part="U$2" gate="G$1" x="-20.32" y="22.86"/>
<instance part="R4" gate="G$1" x="121.92" y="58.42" rot="R90"/>
<instance part="R5" gate="G$1" x="121.92" y="48.26" rot="R90"/>
<instance part="R6" gate="G$1" x="114.3" y="58.42" rot="R90"/>
<instance part="R7" gate="G$1" x="114.3" y="48.26" rot="R90"/>
<instance part="R8" gate="G$1" x="129.54" y="48.26" rot="R90"/>
<instance part="R9" gate="G$1" x="129.54" y="58.42" rot="R90"/>
<instance part="R10" gate="G$1" x="76.2" y="185.42" rot="R270"/>
<instance part="RN1" gate="1" x="-25.4" y="99.06" rot="R270"/>
<instance part="RN2" gate="1" x="-27.94" y="63.5" rot="R270"/>
<instance part="RN3" gate="1" x="7.62" y="99.06" rot="R270"/>
<instance part="RN4" gate="1" x="12.7" y="63.5" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A15"/>
<pinref part="U$2" gate="G$1" pin="P$28"/>
<wire x1="27.94" y1="53.34" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="2"/>
<junction x="7.62" y="93.98"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A14"/>
<pinref part="U$2" gate="G$1" pin="P$27"/>
<wire x1="27.94" y1="55.88" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="3"/>
<junction x="7.62" y="88.9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A13"/>
<pinref part="U$2" gate="G$1" pin="P$26"/>
<wire x1="27.94" y1="58.42" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="4"/>
<junction x="7.62" y="83.82"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A12"/>
<pinref part="U$2" gate="G$1" pin="P$25"/>
<wire x1="27.94" y1="60.96" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="5"/>
<junction x="7.62" y="78.74"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A11"/>
<pinref part="U$2" gate="G$1" pin="P$24"/>
<wire x1="27.94" y1="63.5" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="6"/>
<junction x="7.62" y="73.66"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A10"/>
<pinref part="U$2" gate="G$1" pin="P$23"/>
<pinref part="RN3" gate="1" pin="7"/>
<junction x="7.62" y="68.58"/>
<wire x1="7.62" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A9"/>
<pinref part="U$2" gate="G$1" pin="P$22"/>
<wire x1="27.94" y1="68.58" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="8"/>
<junction x="7.62" y="63.5"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A8"/>
<pinref part="U$2" gate="G$1" pin="P$21"/>
<wire x1="27.94" y1="71.12" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="2"/>
<junction x="12.7" y="58.42"/>
<wire x1="12.7" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A7"/>
<pinref part="U$2" gate="G$1" pin="P$20"/>
<wire x1="27.94" y1="73.66" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="3"/>
<junction x="12.7" y="53.34"/>
<wire x1="12.7" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A6"/>
<pinref part="U$2" gate="G$1" pin="P$19"/>
<wire x1="27.94" y1="76.2" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="4"/>
<junction x="12.7" y="48.26"/>
<wire x1="12.7" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A5"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<wire x1="27.94" y1="78.74" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="5"/>
<junction x="12.7" y="43.18"/>
<wire x1="12.7" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A4"/>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<wire x1="27.94" y1="81.28" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="6"/>
<junction x="12.7" y="38.1"/>
<wire x1="12.7" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A3"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="27.94" y1="83.82" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="7"/>
<junction x="12.7" y="33.02"/>
<wire x1="12.7" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A2"/>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<wire x1="27.94" y1="86.36" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="8"/>
<junction x="12.7" y="27.94"/>
<wire x1="12.7" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A1(TX0)"/>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="27.94" y1="88.9" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="8"/>
<wire x1="-25.4" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="-25.4" y="27.94"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="A0(RX0)"/>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<wire x1="27.94" y1="91.44" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="7"/>
<wire x1="-25.4" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="33.02"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="-30.48" y1="-2.54" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-2.54" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="49"/>
<wire x1="68.58" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="6"/>
<junction x="-27.94" y="38.1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="-25.4" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="43.18" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="48"/>
<wire x1="71.12" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="5"/>
<junction x="-27.94" y="43.18"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="-35.56" y1="-7.62" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="47"/>
<wire x1="-27.94" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="4"/>
<junction x="-27.94" y="48.26"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="-25.4" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="46"/>
<wire x1="76.2" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="3"/>
<junction x="-27.94" y="53.34"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="78.74" y1="27.94" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-12.7" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="-40.64" y1="-12.7" x2="-40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="45"/>
<wire x1="-27.94" y1="58.42" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="2"/>
<junction x="-27.94" y="58.42"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="-25.4" y1="63.5" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-15.24" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-15.24" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="44"/>
<wire x1="81.28" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="8"/>
<junction x="-25.4" y="63.5"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="83.82" y1="33.02" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-17.78" x2="-45.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="-45.72" y1="-17.78" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="71.12" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="43"/>
<wire x1="83.82" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="7"/>
<junction x="-25.4" y="68.58"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="-25.4" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="73.66" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-20.32" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="42"/>
<wire x1="86.36" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="6"/>
<junction x="-25.4" y="73.66"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="88.9" y1="38.1" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-22.86" x2="-53.34" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="-53.34" y1="-22.86" x2="-53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="78.74" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="41"/>
<wire x1="88.9" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="5"/>
<junction x="-25.4" y="78.74"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="-25.4" y1="83.82" x2="-58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="83.82" x2="-58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="40"/>
<wire x1="91.44" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="4"/>
<junction x="-25.4" y="83.82"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="93.98" y1="43.18" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-27.94" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="-27.94" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="88.9" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="39"/>
<pinref part="RN1" gate="1" pin="3"/>
<junction x="-25.4" y="88.9"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="93.98" x2="-66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="93.98" x2="-66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-30.48" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="38"/>
<pinref part="RN1" gate="1" pin="2"/>
<junction x="-25.4" y="93.98"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="114.3" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<wire x1="111.76" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
<wire x1="142.24" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="129.54" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="CS"/>
<wire x1="134.62" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DATA_OUT"/>
<wire x1="147.32" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="50"/>
<wire x1="137.16" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DATA_IN"/>
<wire x1="147.32" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="142.24" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="121.92" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="51"/>
<wire x1="119.38" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="129.54" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="53"/>
<wire x1="127" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="114.3" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="52"/>
<wire x1="109.22" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="3.3V"/>
<wire x1="27.94" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="144.78" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="167.64" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="167.64" y="101.6"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="167.64" y="91.44"/>
<wire x1="167.64" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="147.32" y="38.1"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="129.54" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="121.92" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<junction x="121.92" y="43.18"/>
<wire x1="147.32" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="30.48"/>
<junction x="129.54" y="43.18"/>
<wire x1="114.3" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="43.18"/>
<wire x1="104.14" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="GND@0"/>
<wire x1="38.1" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="GND@1"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="27.94" y="17.78"/>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="15.24"/>
<pinref part="B1" gate="G$1" pin="GND@3"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="12.7"/>
<pinref part="B1" gate="G$1" pin="GND@4"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="K"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
<pinref part="LCD1" gate="G$1" pin="VSS"/>
<wire x1="96.52" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="86.36" y="139.7"/>
<pinref part="LCD1" gate="G$1" pin="R/W"/>
<wire x1="86.36" y1="167.64" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="86.36" y="167.64"/>
<pinref part="R10" gate="G$1" pin="E"/>
<wire x1="81.28" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<junction x="86.36" y="177.8"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="165.1" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="170.18" y="96.52"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="170.18" y="86.36"/>
<wire x1="170.18" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="17.78" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="15.24" x2="-78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="15.24" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="1"/>
<wire x1="-78.74" y1="101.6" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="101.6" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="101.6" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="1"/>
<wire x1="-27.94" y1="101.6" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="-27.94" y="101.6"/>
<pinref part="RN4" gate="1" pin="1"/>
<pinref part="RN3" gate="1" pin="1"/>
<wire x1="12.7" y1="68.58" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="7.62" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="7.62" y="104.14"/>
<junction x="-25.4" y="104.14"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="175.26" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="175.26" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="5V@0"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="22.86" y="106.68"/>
<pinref part="B1" gate="G$1" pin="5V@1"/>
<wire x1="27.94" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="22.86" y="104.14"/>
<pinref part="B1" gate="G$1" pin="5V@2"/>
<wire x1="22.86" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="A"/>
<wire x1="96.52" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="22.86" y="142.24"/>
<pinref part="R10" gate="G$1" pin="A"/>
<wire x1="71.12" y1="185.42" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
<junction x="71.12" y="175.26"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="S"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="VO"/>
<wire x1="76.2" y1="172.72" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="13"/>
<wire x1="63.5" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="RS"/>
<wire x1="73.66" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="E"/>
<wire x1="96.52" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="12"/>
<wire x1="35.56" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB4"/>
<wire x1="96.52" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="11"/>
<wire x1="45.72" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB5"/>
<wire x1="96.52" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="10"/>
<wire x1="48.26" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB6"/>
<wire x1="96.52" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="9"/>
<wire x1="50.8" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB7"/>
<wire x1="96.52" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="8"/>
<wire x1="53.34" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
<pinref part="B1" gate="G$1" pin="37"/>
<wire x1="81.28" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="154.94" y="96.52"/>
<pinref part="B1" gate="G$1" pin="36"/>
<wire x1="78.74" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="154.94" y="109.22"/>
<pinref part="B1" gate="G$1" pin="35"/>
<wire x1="76.2" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
