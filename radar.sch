<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RADAR">
<packages>
<package name="MAX2750">
<smd name="P$1" x="-2.15" y="0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$2" x="-2.15" y="0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$3" x="-2.15" y="-0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$4" x="-2.15" y="-0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$5" x="2.15" y="-0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$6" x="2.15" y="-0.325" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$8" x="2.15" y="0.975" dx="1.35" dy="0.4" layer="1"/>
<smd name="P$7" x="2.15" y="0.325" dx="1.35" dy="0.4" layer="1"/>
<polygon width="0" layer="1">
<vertex x="1.477" y="0.525"/>
<vertex x="1.477" y="0.125"/>
<vertex x="7.77" y="0.125"/>
<vertex x="7.77" y="3.175"/>
<vertex x="4.22" y="3.175"/>
<vertex x="3.354" y="0.525"/>
</polygon>
<pad name="P$9" x="0" y="0" drill="0.8" diameter="1.27" shape="square" stop="no" thermals="no"/>
<pad name="P$11" x="0" y="-1.27" drill="0.8" diameter="1.27" shape="square" stop="no" thermals="no"/>
<pad name="P$13" x="0" y="1.27" drill="0.8" diameter="1.27" shape="square" stop="no" thermals="no"/>
<circle x="-2.162" y="2.062" radius="0.127" width="0.508" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="21">&gt;NAME</text>
<rectangle x1="-1.5" y1="1.3" x2="-1.4" y2="1.7" layer="21"/>
<rectangle x1="-1.5" y1="1.6" x2="-0.7" y2="1.7" layer="21"/>
<rectangle x1="0.7" y1="1.6" x2="1.5" y2="1.7" layer="21"/>
<rectangle x1="1.4" y1="1.3" x2="1.5" y2="1.7" layer="21"/>
<rectangle x1="1.4" y1="-1.7" x2="1.5" y2="-1.3" layer="21"/>
<rectangle x1="0.7" y1="-1.7" x2="1.5" y2="-1.6" layer="21"/>
<rectangle x1="-1.5" y1="-1.7" x2="-0.7" y2="-1.6" layer="21"/>
<rectangle x1="-1.5" y1="-1.7" x2="-1.4" y2="-1.3" layer="21"/>
</package>
<package name="CMY210">
<smd name="P$1" x="-1.051" y="0.95" dx="0.752" dy="0.402" layer="1"/>
<smd name="P$3" x="-1.051" y="-0.95" dx="0.752" dy="0.402" layer="1"/>
<smd name="P$4" x="1.051" y="-0.95" dx="0.752" dy="0.402" layer="1"/>
<smd name="P$6" x="1.051" y="0.95" dx="0.752" dy="0.402" layer="1"/>
<smd name="P$2" x="-1.05" y="0" dx="0.752" dy="0.402" layer="1"/>
<smd name="P$5" x="1.05" y="0" dx="0.7524" dy="0.7016" layer="1"/>
<pad name="P$7" x="0" y="0" drill="0.254" diameter="0.6096" shape="square" stop="no" thermals="no"/>
<pad name="P$8" x="0" y="0.508" drill="0.254" diameter="0.6096" shape="square" stop="no" thermals="no"/>
<pad name="P$9" x="0" y="-0.508" drill="0.254" diameter="0.6096" shape="square" stop="no" thermals="no"/>
<pad name="P$10" x="0" y="-1.016" drill="0.254" diameter="0.6096" shape="square" stop="no" thermals="no"/>
<pad name="P$11" x="0" y="1.016" drill="0.254" diameter="0.6096" shape="square" stop="no" thermals="no"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
<rectangle x1="-0.9" y1="1.3" x2="-0.8" y2="1.7" layer="21"/>
<rectangle x1="-0.9" y1="1.6" x2="-0.5" y2="1.7" layer="21"/>
<rectangle x1="0.8" y1="1.3" x2="0.9" y2="1.7" layer="21"/>
<rectangle x1="0.65" y1="1.45" x2="0.75" y2="1.85" layer="21" rot="R90"/>
<rectangle x1="0.8" y1="-1.7" x2="0.9" y2="-1.3" layer="21"/>
<rectangle x1="0.65" y1="-1.85" x2="0.75" y2="-1.45" layer="21" rot="R90"/>
<rectangle x1="-0.75" y1="-1.85" x2="-0.65" y2="-1.45" layer="21" rot="R90"/>
<rectangle x1="-0.9" y1="-1.7" x2="-0.8" y2="-1.3" layer="21" rot="R180"/>
</package>
<package name="SMA">
<pad name="P$1" x="0" y="0" drill="1.4"/>
<pad name="P$2" x="2.55" y="2.55" drill="1.5"/>
<pad name="P$3" x="2.55" y="-2.55" drill="1.5"/>
<pad name="P$4" x="-2.55" y="-2.55" drill="1.5"/>
<pad name="P$5" x="-2.55" y="2.55" drill="1.5"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.5" layer="39"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.5" layer="39"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.5" layer="39"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.5" layer="39"/>
</package>
<package name="SKY67107">
<smd name="P$17" x="0" y="0" dx="2.15" dy="2.15" layer="1"/>
<rectangle x1="-2" y1="-2" x2="-1.8" y2="-1.3" layer="21"/>
<rectangle x1="1.8" y1="1.3" x2="2" y2="2" layer="21"/>
<rectangle x1="-2" y1="-2" x2="-1.3" y2="-1.8" layer="21"/>
<rectangle x1="1.3" y1="1.8" x2="2" y2="2" layer="21"/>
<smd name="P$1" x="-1.825" y="0.975" dx="0.75" dy="0.3" layer="1"/>
<smd name="P$2" x="-1.825" y="0.325" dx="0.75" dy="0.3" layer="1"/>
<smd name="P$3" x="-1.825" y="-0.325" dx="0.75" dy="0.3" layer="1"/>
<smd name="P$4" x="-1.825" y="-0.975" dx="0.75" dy="0.3" layer="1"/>
<smd name="P$5" x="-0.975" y="-1.825" dx="0.3" dy="0.75" layer="1"/>
<smd name="P$6" x="-0.325" y="-1.825" dx="0.3" dy="0.75" layer="1"/>
<smd name="P$7" x="0.325" y="-1.825" dx="0.3" dy="0.75" layer="1"/>
<smd name="P$8" x="0.975" y="-1.825" dx="0.3" dy="0.75" layer="1"/>
<smd name="P$9" x="1.825" y="-0.975" dx="0.75" dy="0.3" layer="1"/>
<smd name="P$11" x="1.825" y="0" dx="0.75" dy="0.95" layer="1"/>
<smd name="P$12" x="1.825" y="0.975" dx="0.75" dy="0.3" layer="1"/>
<smd name="P$13" x="0.975" y="1.825" dx="0.3" dy="0.75" layer="1"/>
<smd name="P$14" x="0.325" y="1.825" dx="0.3" dy="0.75" layer="1"/>
<smd name="P$15" x="-0.325" y="1.825" dx="0.3" dy="0.75" layer="1"/>
<smd name="P$16" x="-0.975" y="1.825" dx="0.3" dy="0.75" layer="1"/>
<pad name="P$10" x="0.2032" y="0.127" drill="0.254" diameter="0.3048"/>
<pad name="P$18" x="0.2032" y="0.635" drill="0.254" diameter="0.3048"/>
<pad name="P$19" x="0.2032" y="-0.381" drill="0.254" diameter="0.3048"/>
<pad name="P$20" x="0.2032" y="-0.889" drill="0.254" diameter="0.3048"/>
<pad name="P$21" x="0.6604" y="0.381" drill="0.254" diameter="0.3048"/>
<pad name="P$22" x="0.6604" y="0.889" drill="0.254" diameter="0.3048"/>
<pad name="P$23" x="0.6604" y="-0.127" drill="0.254" diameter="0.3048"/>
<pad name="P$24" x="0.6604" y="-0.635" drill="0.254" diameter="0.3048"/>
<pad name="P$25" x="-0.7112" y="0.127" drill="0.254" diameter="0.3048"/>
<pad name="P$26" x="-0.7112" y="0.635" drill="0.254" diameter="0.3048"/>
<pad name="P$27" x="-0.7112" y="-0.381" drill="0.254" diameter="0.3048"/>
<pad name="P$28" x="-0.7112" y="-0.889" drill="0.254" diameter="0.3048"/>
<pad name="P$29" x="-0.254" y="0.381" drill="0.254" diameter="0.3048"/>
<pad name="P$30" x="-0.254" y="0.889" drill="0.254" diameter="0.3048"/>
<pad name="P$31" x="-0.254" y="-0.127" drill="0.254" diameter="0.3048"/>
<pad name="P$32" x="-0.254" y="-0.635" drill="0.254" diameter="0.3048"/>
<circle x="-2.54" y="2.54" radius="0.127" width="0.508" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
<rectangle x1="-2" y1="1.3" x2="-1.8" y2="2" layer="21"/>
<rectangle x1="-2" y1="1.81" x2="-1.3" y2="2.01" layer="21"/>
<rectangle x1="1.3" y1="-2.01" x2="2" y2="-1.81" layer="21"/>
<rectangle x1="1.8" y1="-2" x2="2" y2="-1.3" layer="21"/>
</package>
<package name="SOT-23-5">
<rectangle x1="-0.715" y1="-1.475" x2="-0.6335" y2="1.475" layer="21"/>
<rectangle x1="0.6335" y1="-1.475" x2="0.715" y2="1.475" layer="21"/>
<rectangle x1="-0.715" y1="-1.475" x2="0.715" y2="-1.3935" layer="21"/>
<rectangle x1="-0.715" y1="1.3935" x2="0.715" y2="1.475" layer="21"/>
<smd name="P$1" x="-1.4575" y="0.95" dx="1.435" dy="0.58" layer="1"/>
<smd name="P$2" x="-1.4575" y="0" dx="1.435" dy="0.58" layer="1"/>
<smd name="P$3" x="-1.4575" y="-0.95" dx="1.435" dy="0.58" layer="1"/>
<smd name="P$4" x="1.4575" y="-0.95" dx="1.435" dy="0.58" layer="1"/>
<smd name="P$5" x="1.4575" y="0.95" dx="1.435" dy="0.58" layer="1"/>
</package>
<package name="SOT23-3">
<rectangle x1="-0.7" y1="-1.5" x2="-0.63" y2="1.5" layer="21"/>
<rectangle x1="0.63" y1="-1.5" x2="0.7" y2="1.5" layer="21"/>
<rectangle x1="-0.7" y1="-1.5" x2="0.7" y2="-1.43" layer="21"/>
<rectangle x1="-0.7" y1="1.43" x2="0.7" y2="1.5" layer="21"/>
<rectangle x1="-0.75" y1="0.71" x2="-0.41" y2="1.19" layer="21"/>
<smd name="P$1" x="-1.43" y="0.95" dx="1.19" dy="0.63" layer="1"/>
<rectangle x1="-0.75" y1="-1.19" x2="-0.41" y2="-0.71" layer="21"/>
<smd name="P$2" x="-1.43" y="-0.95" dx="1.19" dy="0.63" layer="1"/>
<rectangle x1="0.41" y1="-0.24" x2="0.75" y2="0.24" layer="21"/>
<smd name="P$3" x="1.43" y="0" dx="1.19" dy="0.63" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="MAAPSS075">
<smd name="GND_PAD" x="0" y="0" dx="1.25" dy="1.25" layer="1" rot="R90"/>
<smd name="P$3" x="-1.225" y="-0.5" dx="0.6" dy="0.3" layer="1"/>
<smd name="P$2" x="-1.225" y="0" dx="0.6" dy="0.3" layer="1"/>
<smd name="P$4" x="-0.5" y="-1.225" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$5" x="0" y="-1.225" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$6" x="0.5" y="-1.225" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$10" x="0.5" y="1.225" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$11" x="0" y="1.225" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$12" x="-0.5" y="1.225" dx="0.6" dy="0.3" layer="1" rot="R90"/>
<polygon width="0" layer="1">
<vertex x="1.5" y="0.35"/>
<vertex x="1.5" y="0.15"/>
<vertex x="1.5" y="-0.15"/>
<vertex x="1.5" y="-0.35"/>
</polygon>
<smd name="RF_IN" x="-1.225" y="0.5" dx="0.6" dy="0.3" layer="1"/>
<smd name="RF_OUT1" x="1.225" y="-0.5" dx="0.6" dy="0.3" layer="1"/>
<pad name="P$1" x="0" y="0" drill="0.254" diameter="0.3048"/>
<pad name="P$7" x="0.3302" y="0.3302" drill="0.254" diameter="0.3048"/>
<pad name="P$8" x="-0.3302" y="0.3302" drill="0.254" diameter="0.3048"/>
<pad name="P$9" x="-0.3302" y="-0.3302" drill="0.254" diameter="0.3048"/>
<pad name="P$14" x="0.3302" y="-0.3302" drill="0.254" diameter="0.3048"/>
<smd name="RF_OUT2" x="1.225" y="0" dx="0.6" dy="0.3" layer="1"/>
<smd name="RF_OUT3" x="1.225" y="0.5" dx="0.6" dy="0.3" layer="1"/>
<rectangle x1="0.925" y1="-0.65" x2="1.525" y2="0.65" layer="1"/>
<circle x="-2.14" y="2.04" radius="0.127" width="0.508" layer="21"/>
<text x="-1.27" y="2.54" size="1.27" layer="21">&gt;NAME</text>
<rectangle x1="-1.5" y1="1" x2="-1.3" y2="1.5" layer="21"/>
<rectangle x1="-1.35" y1="1.15" x2="-1.15" y2="1.65" layer="21" rot="R90"/>
<rectangle x1="1.15" y1="1.15" x2="1.35" y2="1.65" layer="21" rot="R90"/>
<rectangle x1="1.3" y1="1" x2="1.5" y2="1.5" layer="21" rot="R180"/>
<rectangle x1="1.15" y1="-1.65" x2="1.35" y2="-1.15" layer="21" rot="R90"/>
<rectangle x1="1.3" y1="-1.5" x2="1.5" y2="-1" layer="21" rot="R180"/>
<rectangle x1="-1.35" y1="-1.65" x2="-1.15" y2="-1.15" layer="21" rot="R90"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1.3" y2="-1" layer="21" rot="R180"/>
</package>
<package name="LOGO">
<rectangle x1="4.2926" y1="0.127" x2="4.6482" y2="0.1778" layer="21"/>
<rectangle x1="4.2418" y1="0.1778" x2="4.7498" y2="0.2286" layer="21"/>
<rectangle x1="4.191" y1="0.2286" x2="4.8514" y2="0.2794" layer="21"/>
<rectangle x1="4.1402" y1="0.2794" x2="4.9022" y2="0.3302" layer="21"/>
<rectangle x1="11.5062" y1="0.2794" x2="11.7602" y2="0.3302" layer="21"/>
<rectangle x1="4.0894" y1="0.3302" x2="4.953" y2="0.381" layer="21"/>
<rectangle x1="11.303" y1="0.3302" x2="11.9126" y2="0.381" layer="21"/>
<rectangle x1="4.0386" y1="0.381" x2="5.0546" y2="0.4318" layer="21"/>
<rectangle x1="11.0998" y1="0.381" x2="11.9634" y2="0.4318" layer="21"/>
<rectangle x1="3.9878" y1="0.4318" x2="4.4958" y2="0.4826" layer="21"/>
<rectangle x1="4.5974" y1="0.4318" x2="5.1054" y2="0.4826" layer="21"/>
<rectangle x1="10.9982" y1="0.4318" x2="12.0142" y2="0.4826" layer="21"/>
<rectangle x1="3.9878" y1="0.4826" x2="4.3434" y2="0.5334" layer="21"/>
<rectangle x1="4.7498" y1="0.4826" x2="5.1562" y2="0.5334" layer="21"/>
<rectangle x1="10.8966" y1="0.4826" x2="12.065" y2="0.5334" layer="21"/>
<rectangle x1="3.937" y1="0.5334" x2="4.2926" y2="0.5842" layer="21"/>
<rectangle x1="4.8514" y1="0.5334" x2="5.207" y2="0.5842" layer="21"/>
<rectangle x1="10.7442" y1="0.5334" x2="12.065" y2="0.5842" layer="21"/>
<rectangle x1="3.937" y1="0.5842" x2="4.2418" y2="0.635" layer="21"/>
<rectangle x1="4.953" y1="0.5842" x2="5.207" y2="0.635" layer="21"/>
<rectangle x1="10.6426" y1="0.5842" x2="12.065" y2="0.635" layer="21"/>
<rectangle x1="3.937" y1="0.635" x2="4.191" y2="0.6858" layer="21"/>
<rectangle x1="5.0038" y1="0.635" x2="5.2578" y2="0.6858" layer="21"/>
<rectangle x1="10.541" y1="0.635" x2="11.0998" y2="0.6858" layer="21"/>
<rectangle x1="11.6586" y1="0.635" x2="12.065" y2="0.6858" layer="21"/>
<rectangle x1="3.8862" y1="0.6858" x2="4.1402" y2="0.7366" layer="21"/>
<rectangle x1="5.0546" y1="0.6858" x2="5.3086" y2="0.7366" layer="21"/>
<rectangle x1="10.4394" y1="0.6858" x2="10.8966" y2="0.7366" layer="21"/>
<rectangle x1="11.7094" y1="0.6858" x2="12.065" y2="0.7366" layer="21"/>
<rectangle x1="3.8862" y1="0.7366" x2="4.1402" y2="0.7874" layer="21"/>
<rectangle x1="5.1054" y1="0.7366" x2="5.3594" y2="0.7874" layer="21"/>
<rectangle x1="10.3378" y1="0.7366" x2="10.795" y2="0.7874" layer="21"/>
<rectangle x1="11.7094" y1="0.7366" x2="12.065" y2="0.7874" layer="21"/>
<rectangle x1="3.8862" y1="0.7874" x2="4.0894" y2="0.8382" layer="21"/>
<rectangle x1="5.1562" y1="0.7874" x2="5.4102" y2="0.8382" layer="21"/>
<rectangle x1="10.2362" y1="0.7874" x2="10.6426" y2="0.8382" layer="21"/>
<rectangle x1="11.7602" y1="0.7874" x2="12.065" y2="0.8382" layer="21"/>
<rectangle x1="3.8354" y1="0.8382" x2="4.0894" y2="0.889" layer="21"/>
<rectangle x1="5.207" y1="0.8382" x2="5.461" y2="0.889" layer="21"/>
<rectangle x1="10.1854" y1="0.8382" x2="10.541" y2="0.889" layer="21"/>
<rectangle x1="11.7602" y1="0.8382" x2="12.065" y2="0.889" layer="21"/>
<rectangle x1="3.8354" y1="0.889" x2="4.0386" y2="0.9398" layer="21"/>
<rectangle x1="5.2578" y1="0.889" x2="5.461" y2="0.9398" layer="21"/>
<rectangle x1="10.0838" y1="0.889" x2="10.4394" y2="0.9398" layer="21"/>
<rectangle x1="11.7602" y1="0.889" x2="12.065" y2="0.9398" layer="21"/>
<rectangle x1="3.8354" y1="0.9398" x2="4.0386" y2="0.9906" layer="21"/>
<rectangle x1="5.3086" y1="0.9398" x2="5.5118" y2="0.9906" layer="21"/>
<rectangle x1="9.9822" y1="0.9398" x2="10.3378" y2="0.9906" layer="21"/>
<rectangle x1="11.7602" y1="0.9398" x2="12.065" y2="0.9906" layer="21"/>
<rectangle x1="3.8354" y1="0.9906" x2="4.0386" y2="1.0414" layer="21"/>
<rectangle x1="5.3594" y1="0.9906" x2="5.5626" y2="1.0414" layer="21"/>
<rectangle x1="9.9314" y1="0.9906" x2="10.2362" y2="1.0414" layer="21"/>
<rectangle x1="11.7602" y1="0.9906" x2="12.0142" y2="1.0414" layer="21"/>
<rectangle x1="3.8354" y1="1.0414" x2="4.0386" y2="1.0922" layer="21"/>
<rectangle x1="5.3594" y1="1.0414" x2="5.5626" y2="1.0922" layer="21"/>
<rectangle x1="9.8298" y1="1.0414" x2="10.1346" y2="1.0922" layer="21"/>
<rectangle x1="11.7602" y1="1.0414" x2="12.0142" y2="1.0922" layer="21"/>
<rectangle x1="3.7846" y1="1.0922" x2="3.9878" y2="1.143" layer="21"/>
<rectangle x1="5.4102" y1="1.0922" x2="5.6134" y2="1.143" layer="21"/>
<rectangle x1="9.7282" y1="1.0922" x2="10.033" y2="1.143" layer="21"/>
<rectangle x1="11.7094" y1="1.0922" x2="12.0142" y2="1.143" layer="21"/>
<rectangle x1="3.7846" y1="1.143" x2="3.9878" y2="1.1938" layer="21"/>
<rectangle x1="5.461" y1="1.143" x2="5.6642" y2="1.1938" layer="21"/>
<rectangle x1="9.6774" y1="1.143" x2="9.9822" y2="1.1938" layer="21"/>
<rectangle x1="11.7094" y1="1.143" x2="11.9634" y2="1.1938" layer="21"/>
<rectangle x1="3.7846" y1="1.1938" x2="3.9878" y2="1.2446" layer="21"/>
<rectangle x1="5.5118" y1="1.1938" x2="5.6642" y2="1.2446" layer="21"/>
<rectangle x1="9.5758" y1="1.1938" x2="9.8806" y2="1.2446" layer="21"/>
<rectangle x1="11.7094" y1="1.1938" x2="11.9634" y2="1.2446" layer="21"/>
<rectangle x1="3.7846" y1="1.2446" x2="3.9878" y2="1.2954" layer="21"/>
<rectangle x1="5.5118" y1="1.2446" x2="5.715" y2="1.2954" layer="21"/>
<rectangle x1="9.525" y1="1.2446" x2="9.779" y2="1.2954" layer="21"/>
<rectangle x1="11.7094" y1="1.2446" x2="11.9126" y2="1.2954" layer="21"/>
<rectangle x1="3.7846" y1="1.2954" x2="3.937" y2="1.3462" layer="21"/>
<rectangle x1="5.5626" y1="1.2954" x2="5.7658" y2="1.3462" layer="21"/>
<rectangle x1="9.4234" y1="1.2954" x2="9.7282" y2="1.3462" layer="21"/>
<rectangle x1="11.6586" y1="1.2954" x2="11.9126" y2="1.3462" layer="21"/>
<rectangle x1="3.7846" y1="1.3462" x2="3.937" y2="1.397" layer="21"/>
<rectangle x1="5.5626" y1="1.3462" x2="5.7658" y2="1.397" layer="21"/>
<rectangle x1="9.3726" y1="1.3462" x2="9.6266" y2="1.397" layer="21"/>
<rectangle x1="11.6586" y1="1.3462" x2="11.9126" y2="1.397" layer="21"/>
<rectangle x1="3.7846" y1="1.397" x2="3.937" y2="1.4478" layer="21"/>
<rectangle x1="5.6134" y1="1.397" x2="5.8166" y2="1.4478" layer="21"/>
<rectangle x1="9.271" y1="1.397" x2="9.525" y2="1.4478" layer="21"/>
<rectangle x1="11.6586" y1="1.397" x2="11.8618" y2="1.4478" layer="21"/>
<rectangle x1="3.7338" y1="1.4478" x2="3.937" y2="1.4986" layer="21"/>
<rectangle x1="5.6642" y1="1.4478" x2="5.8166" y2="1.4986" layer="21"/>
<rectangle x1="9.2202" y1="1.4478" x2="9.4742" y2="1.4986" layer="21"/>
<rectangle x1="11.6078" y1="1.4478" x2="11.8618" y2="1.4986" layer="21"/>
<rectangle x1="3.7338" y1="1.4986" x2="3.937" y2="1.5494" layer="21"/>
<rectangle x1="5.6642" y1="1.4986" x2="5.8674" y2="1.5494" layer="21"/>
<rectangle x1="9.1186" y1="1.4986" x2="9.3726" y2="1.5494" layer="21"/>
<rectangle x1="11.6078" y1="1.4986" x2="11.811" y2="1.5494" layer="21"/>
<rectangle x1="3.7338" y1="1.5494" x2="3.937" y2="1.6002" layer="21"/>
<rectangle x1="5.715" y1="1.5494" x2="5.8674" y2="1.6002" layer="21"/>
<rectangle x1="9.0678" y1="1.5494" x2="9.3218" y2="1.6002" layer="21"/>
<rectangle x1="11.557" y1="1.5494" x2="11.811" y2="1.6002" layer="21"/>
<rectangle x1="3.7338" y1="1.6002" x2="3.937" y2="1.651" layer="21"/>
<rectangle x1="5.7658" y1="1.6002" x2="5.9182" y2="1.651" layer="21"/>
<rectangle x1="8.9662" y1="1.6002" x2="9.2202" y2="1.651" layer="21"/>
<rectangle x1="11.557" y1="1.6002" x2="11.7602" y2="1.651" layer="21"/>
<rectangle x1="3.7338" y1="1.651" x2="3.937" y2="1.7018" layer="21"/>
<rectangle x1="5.7658" y1="1.651" x2="5.969" y2="1.7018" layer="21"/>
<rectangle x1="8.9154" y1="1.651" x2="9.1694" y2="1.7018" layer="21"/>
<rectangle x1="11.5062" y1="1.651" x2="11.7602" y2="1.7018" layer="21"/>
<rectangle x1="3.7338" y1="1.7018" x2="3.8862" y2="1.7526" layer="21"/>
<rectangle x1="5.8166" y1="1.7018" x2="5.969" y2="1.7526" layer="21"/>
<rectangle x1="8.8646" y1="1.7018" x2="9.0678" y2="1.7526" layer="21"/>
<rectangle x1="11.5062" y1="1.7018" x2="11.7094" y2="1.7526" layer="21"/>
<rectangle x1="3.7338" y1="1.7526" x2="3.8862" y2="1.8034" layer="21"/>
<rectangle x1="5.8166" y1="1.7526" x2="6.0198" y2="1.8034" layer="21"/>
<rectangle x1="8.763" y1="1.7526" x2="9.017" y2="1.8034" layer="21"/>
<rectangle x1="11.4554" y1="1.7526" x2="11.6586" y2="1.8034" layer="21"/>
<rectangle x1="3.7338" y1="1.8034" x2="3.8862" y2="1.8542" layer="21"/>
<rectangle x1="5.8674" y1="1.8034" x2="6.0198" y2="1.8542" layer="21"/>
<rectangle x1="8.7122" y1="1.8034" x2="8.9154" y2="1.8542" layer="21"/>
<rectangle x1="11.4554" y1="1.8034" x2="11.6586" y2="1.8542" layer="21"/>
<rectangle x1="3.7338" y1="1.8542" x2="3.8862" y2="1.905" layer="21"/>
<rectangle x1="5.8674" y1="1.8542" x2="6.0706" y2="1.905" layer="21"/>
<rectangle x1="8.6614" y1="1.8542" x2="8.8646" y2="1.905" layer="21"/>
<rectangle x1="11.4046" y1="1.8542" x2="11.6078" y2="1.905" layer="21"/>
<rectangle x1="3.7338" y1="1.905" x2="3.8862" y2="1.9558" layer="21"/>
<rectangle x1="5.9182" y1="1.905" x2="6.0706" y2="1.9558" layer="21"/>
<rectangle x1="8.5598" y1="1.905" x2="8.8138" y2="1.9558" layer="21"/>
<rectangle x1="11.4046" y1="1.905" x2="11.6078" y2="1.9558" layer="21"/>
<rectangle x1="3.7338" y1="1.9558" x2="3.8862" y2="2.0066" layer="21"/>
<rectangle x1="5.9182" y1="1.9558" x2="6.1214" y2="2.0066" layer="21"/>
<rectangle x1="8.0518" y1="1.9558" x2="8.255" y2="2.0066" layer="21"/>
<rectangle x1="8.509" y1="1.9558" x2="8.7122" y2="2.0066" layer="21"/>
<rectangle x1="11.3538" y1="1.9558" x2="11.557" y2="2.0066" layer="21"/>
<rectangle x1="3.7338" y1="2.0066" x2="3.8862" y2="2.0574" layer="21"/>
<rectangle x1="5.969" y1="2.0066" x2="6.1214" y2="2.0574" layer="21"/>
<rectangle x1="7.9502" y1="2.0066" x2="8.3566" y2="2.0574" layer="21"/>
<rectangle x1="8.509" y1="2.0066" x2="8.6614" y2="2.0574" layer="21"/>
<rectangle x1="11.3538" y1="2.0066" x2="11.5062" y2="2.0574" layer="21"/>
<rectangle x1="3.7338" y1="2.0574" x2="3.8862" y2="2.1082" layer="21"/>
<rectangle x1="5.969" y1="2.0574" x2="6.1722" y2="2.1082" layer="21"/>
<rectangle x1="7.8994" y1="2.0574" x2="8.4074" y2="2.1082" layer="21"/>
<rectangle x1="11.303" y1="2.0574" x2="11.5062" y2="2.1082" layer="21"/>
<rectangle x1="3.7338" y1="2.1082" x2="3.8862" y2="2.159" layer="21"/>
<rectangle x1="6.0198" y1="2.1082" x2="6.1722" y2="2.159" layer="21"/>
<rectangle x1="7.8486" y1="2.1082" x2="8.4582" y2="2.159" layer="21"/>
<rectangle x1="11.2522" y1="2.1082" x2="11.4554" y2="2.159" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="3.8862" y2="2.2098" layer="21"/>
<rectangle x1="6.0706" y1="2.159" x2="6.223" y2="2.2098" layer="21"/>
<rectangle x1="7.7978" y1="2.159" x2="8.4582" y2="2.2098" layer="21"/>
<rectangle x1="11.2522" y1="2.159" x2="11.4046" y2="2.2098" layer="21"/>
<rectangle x1="3.7338" y1="2.2098" x2="3.8862" y2="2.2606" layer="21"/>
<rectangle x1="6.0706" y1="2.2098" x2="6.223" y2="2.2606" layer="21"/>
<rectangle x1="7.7978" y1="2.2098" x2="8.509" y2="2.2606" layer="21"/>
<rectangle x1="11.2014" y1="2.2098" x2="11.4046" y2="2.2606" layer="21"/>
<rectangle x1="3.7338" y1="2.2606" x2="3.8862" y2="2.3114" layer="21"/>
<rectangle x1="6.0706" y1="2.2606" x2="6.223" y2="2.3114" layer="21"/>
<rectangle x1="7.7978" y1="2.2606" x2="8.509" y2="2.3114" layer="21"/>
<rectangle x1="11.1506" y1="2.2606" x2="11.3538" y2="2.3114" layer="21"/>
<rectangle x1="3.7338" y1="2.3114" x2="3.8862" y2="2.3622" layer="21"/>
<rectangle x1="6.1214" y1="2.3114" x2="6.2738" y2="2.3622" layer="21"/>
<rectangle x1="7.7978" y1="2.3114" x2="8.509" y2="2.3622" layer="21"/>
<rectangle x1="11.1506" y1="2.3114" x2="11.303" y2="2.3622" layer="21"/>
<rectangle x1="3.7338" y1="2.3622" x2="3.8862" y2="2.413" layer="21"/>
<rectangle x1="6.1214" y1="2.3622" x2="6.2738" y2="2.413" layer="21"/>
<rectangle x1="7.7978" y1="2.3622" x2="8.509" y2="2.413" layer="21"/>
<rectangle x1="11.0998" y1="2.3622" x2="11.303" y2="2.413" layer="21"/>
<rectangle x1="3.7338" y1="2.413" x2="3.8862" y2="2.4638" layer="21"/>
<rectangle x1="6.1722" y1="2.413" x2="6.3246" y2="2.4638" layer="21"/>
<rectangle x1="7.7978" y1="2.413" x2="8.509" y2="2.4638" layer="21"/>
<rectangle x1="11.049" y1="2.413" x2="11.2522" y2="2.4638" layer="21"/>
<rectangle x1="3.7338" y1="2.4638" x2="3.8862" y2="2.5146" layer="21"/>
<rectangle x1="6.1722" y1="2.4638" x2="6.3246" y2="2.5146" layer="21"/>
<rectangle x1="7.8486" y1="2.4638" x2="8.4582" y2="2.5146" layer="21"/>
<rectangle x1="11.049" y1="2.4638" x2="11.2014" y2="2.5146" layer="21"/>
<rectangle x1="3.7338" y1="2.5146" x2="3.8862" y2="2.5654" layer="21"/>
<rectangle x1="6.223" y1="2.5146" x2="6.3754" y2="2.5654" layer="21"/>
<rectangle x1="7.8486" y1="2.5146" x2="8.4074" y2="2.5654" layer="21"/>
<rectangle x1="10.9982" y1="2.5146" x2="11.2014" y2="2.5654" layer="21"/>
<rectangle x1="3.7338" y1="2.5654" x2="3.8862" y2="2.6162" layer="21"/>
<rectangle x1="6.2738" y1="2.5654" x2="6.3246" y2="2.6162" layer="21"/>
<rectangle x1="7.8994" y1="2.5654" x2="8.3566" y2="2.6162" layer="21"/>
<rectangle x1="10.9474" y1="2.5654" x2="11.1506" y2="2.6162" layer="21"/>
<rectangle x1="3.7338" y1="2.6162" x2="3.8862" y2="2.667" layer="21"/>
<rectangle x1="6.2738" y1="2.6162" x2="6.3754" y2="2.667" layer="21"/>
<rectangle x1="8.001" y1="2.6162" x2="8.3058" y2="2.667" layer="21"/>
<rectangle x1="10.9474" y1="2.6162" x2="11.0998" y2="2.667" layer="21"/>
<rectangle x1="3.7846" y1="2.667" x2="3.8862" y2="2.7178" layer="21"/>
<rectangle x1="6.3246" y1="2.667" x2="6.3754" y2="2.7178" layer="21"/>
<rectangle x1="10.8966" y1="2.667" x2="11.049" y2="2.7178" layer="21"/>
<rectangle x1="3.7846" y1="2.7178" x2="3.8862" y2="2.7686" layer="21"/>
<rectangle x1="6.3246" y1="2.7178" x2="6.4262" y2="2.7686" layer="21"/>
<rectangle x1="10.8458" y1="2.7178" x2="11.049" y2="2.7686" layer="21"/>
<rectangle x1="3.7846" y1="2.7686" x2="3.937" y2="2.8194" layer="21"/>
<rectangle x1="6.3754" y1="2.7686" x2="6.4262" y2="2.8194" layer="21"/>
<rectangle x1="10.795" y1="2.7686" x2="10.9982" y2="2.8194" layer="21"/>
<rectangle x1="3.7846" y1="2.8194" x2="3.937" y2="2.8702" layer="21"/>
<rectangle x1="6.3754" y1="2.8194" x2="6.4262" y2="2.8702" layer="21"/>
<rectangle x1="10.795" y1="2.8194" x2="10.9474" y2="2.8702" layer="21"/>
<rectangle x1="3.7846" y1="2.8702" x2="3.937" y2="2.921" layer="21"/>
<rectangle x1="6.4262" y1="2.8702" x2="6.477" y2="2.921" layer="21"/>
<rectangle x1="10.7442" y1="2.8702" x2="10.8966" y2="2.921" layer="21"/>
<rectangle x1="3.7846" y1="2.921" x2="3.937" y2="2.9718" layer="21"/>
<rectangle x1="6.4262" y1="2.921" x2="6.477" y2="2.9718" layer="21"/>
<rectangle x1="10.7442" y1="2.921" x2="10.8966" y2="2.9718" layer="21"/>
<rectangle x1="3.7846" y1="2.9718" x2="3.937" y2="3.0226" layer="21"/>
<rectangle x1="3.7846" y1="3.0226" x2="3.937" y2="3.0734" layer="21"/>
<rectangle x1="6.477" y1="3.0226" x2="6.5278" y2="3.0734" layer="21"/>
<rectangle x1="3.7846" y1="3.0734" x2="3.937" y2="3.1242" layer="21"/>
<rectangle x1="4.5466" y1="3.0734" x2="4.8006" y2="3.1242" layer="21"/>
<rectangle x1="10.3378" y1="3.0734" x2="11.2014" y2="3.1242" layer="21"/>
<rectangle x1="3.7846" y1="3.1242" x2="3.937" y2="3.175" layer="21"/>
<rectangle x1="4.5466" y1="3.1242" x2="4.953" y2="3.175" layer="21"/>
<rectangle x1="10.0838" y1="3.1242" x2="11.3538" y2="3.175" layer="21"/>
<rectangle x1="3.7846" y1="3.175" x2="3.937" y2="3.2258" layer="21"/>
<rectangle x1="4.5466" y1="3.175" x2="4.953" y2="3.2258" layer="21"/>
<rectangle x1="9.9822" y1="3.175" x2="11.4046" y2="3.2258" layer="21"/>
<rectangle x1="2.5654" y1="3.2258" x2="2.7178" y2="3.2766" layer="21"/>
<rectangle x1="3.7846" y1="3.2258" x2="3.937" y2="3.2766" layer="21"/>
<rectangle x1="4.5466" y1="3.2258" x2="4.953" y2="3.2766" layer="21"/>
<rectangle x1="9.8806" y1="3.2258" x2="11.5062" y2="3.2766" layer="21"/>
<rectangle x1="0.8382" y1="3.2766" x2="1.6002" y2="3.3274" layer="21"/>
<rectangle x1="2.413" y1="3.2766" x2="2.8194" y2="3.3274" layer="21"/>
<rectangle x1="3.8354" y1="3.2766" x2="3.8862" y2="3.3274" layer="21"/>
<rectangle x1="4.5466" y1="3.2766" x2="4.953" y2="3.3274" layer="21"/>
<rectangle x1="7.3406" y1="3.2766" x2="7.3914" y2="3.3274" layer="21"/>
<rectangle x1="9.9314" y1="3.2766" x2="11.557" y2="3.3274" layer="21"/>
<rectangle x1="0.5842" y1="3.3274" x2="2.0066" y2="3.3782" layer="21"/>
<rectangle x1="2.3622" y1="3.3274" x2="2.8702" y2="3.3782" layer="21"/>
<rectangle x1="4.1402" y1="3.3274" x2="4.2418" y2="3.3782" layer="21"/>
<rectangle x1="4.5466" y1="3.3274" x2="4.953" y2="3.3782" layer="21"/>
<rectangle x1="7.2898" y1="3.3274" x2="7.6962" y2="3.3782" layer="21"/>
<rectangle x1="9.9822" y1="3.3274" x2="11.6078" y2="3.3782" layer="21"/>
<rectangle x1="0.4318" y1="3.3782" x2="2.159" y2="3.429" layer="21"/>
<rectangle x1="2.3114" y1="3.3782" x2="2.921" y2="3.429" layer="21"/>
<rectangle x1="3.937" y1="3.3782" x2="4.445" y2="3.429" layer="21"/>
<rectangle x1="4.5466" y1="3.3782" x2="4.953" y2="3.429" layer="21"/>
<rectangle x1="7.2898" y1="3.3782" x2="7.6962" y2="3.429" layer="21"/>
<rectangle x1="9.9822" y1="3.3782" x2="10.3378" y2="3.429" layer="21"/>
<rectangle x1="10.9474" y1="3.3782" x2="11.6586" y2="3.429" layer="21"/>
<rectangle x1="0.381" y1="3.429" x2="2.159" y2="3.4798" layer="21"/>
<rectangle x1="2.3114" y1="3.429" x2="2.9718" y2="3.4798" layer="21"/>
<rectangle x1="3.8354" y1="3.429" x2="4.4958" y2="3.4798" layer="21"/>
<rectangle x1="4.5466" y1="3.429" x2="4.9022" y2="3.4798" layer="21"/>
<rectangle x1="7.2898" y1="3.429" x2="7.6962" y2="3.4798" layer="21"/>
<rectangle x1="10.033" y1="3.429" x2="10.1346" y2="3.4798" layer="21"/>
<rectangle x1="11.0998" y1="3.429" x2="11.6586" y2="3.4798" layer="21"/>
<rectangle x1="0.3302" y1="3.4798" x2="1.2446" y2="3.5306" layer="21"/>
<rectangle x1="1.7018" y1="3.4798" x2="2.159" y2="3.5306" layer="21"/>
<rectangle x1="2.2606" y1="3.4798" x2="2.9718" y2="3.5306" layer="21"/>
<rectangle x1="3.7846" y1="3.4798" x2="4.9022" y2="3.5306" layer="21"/>
<rectangle x1="7.2898" y1="3.4798" x2="7.6962" y2="3.5306" layer="21"/>
<rectangle x1="11.2014" y1="3.4798" x2="11.6586" y2="3.5306" layer="21"/>
<rectangle x1="0.2794" y1="3.5306" x2="0.9398" y2="3.5814" layer="21"/>
<rectangle x1="2.2606" y1="3.5306" x2="2.9718" y2="3.5814" layer="21"/>
<rectangle x1="3.683" y1="3.5306" x2="4.9022" y2="3.5814" layer="21"/>
<rectangle x1="5.207" y1="3.5306" x2="5.6134" y2="3.5814" layer="21"/>
<rectangle x1="7.2898" y1="3.5306" x2="7.6962" y2="3.5814" layer="21"/>
<rectangle x1="8.3566" y1="3.5306" x2="8.8138" y2="3.5814" layer="21"/>
<rectangle x1="11.2014" y1="3.5306" x2="11.7094" y2="3.5814" layer="21"/>
<rectangle x1="0.2286" y1="3.5814" x2="0.7874" y2="3.6322" layer="21"/>
<rectangle x1="2.2606" y1="3.5814" x2="2.9718" y2="3.6322" layer="21"/>
<rectangle x1="3.683" y1="3.5814" x2="4.9022" y2="3.6322" layer="21"/>
<rectangle x1="5.207" y1="3.5814" x2="5.6642" y2="3.6322" layer="21"/>
<rectangle x1="5.8166" y1="3.5814" x2="6.1722" y2="3.6322" layer="21"/>
<rectangle x1="6.731" y1="3.5814" x2="7.1374" y2="3.6322" layer="21"/>
<rectangle x1="7.2898" y1="3.5814" x2="7.6962" y2="3.6322" layer="21"/>
<rectangle x1="8.3058" y1="3.5814" x2="8.8138" y2="3.6322" layer="21"/>
<rectangle x1="9.1694" y1="3.5814" x2="9.7282" y2="3.6322" layer="21"/>
<rectangle x1="11.2522" y1="3.5814" x2="11.7094" y2="3.6322" layer="21"/>
<rectangle x1="0.2286" y1="3.6322" x2="0.7366" y2="3.683" layer="21"/>
<rectangle x1="2.2606" y1="3.6322" x2="2.9718" y2="3.683" layer="21"/>
<rectangle x1="3.6322" y1="3.6322" x2="4.9022" y2="3.683" layer="21"/>
<rectangle x1="5.207" y1="3.6322" x2="5.6642" y2="3.683" layer="21"/>
<rectangle x1="5.8166" y1="3.6322" x2="6.1722" y2="3.683" layer="21"/>
<rectangle x1="6.6802" y1="3.6322" x2="7.1374" y2="3.683" layer="21"/>
<rectangle x1="7.3406" y1="3.6322" x2="7.6454" y2="3.683" layer="21"/>
<rectangle x1="8.3058" y1="3.6322" x2="8.763" y2="3.683" layer="21"/>
<rectangle x1="9.1694" y1="3.6322" x2="9.7282" y2="3.683" layer="21"/>
<rectangle x1="11.2522" y1="3.6322" x2="11.7094" y2="3.683" layer="21"/>
<rectangle x1="0.2286" y1="3.683" x2="0.6858" y2="3.7338" layer="21"/>
<rectangle x1="2.2606" y1="3.683" x2="2.9718" y2="3.7338" layer="21"/>
<rectangle x1="3.5814" y1="3.683" x2="4.0894" y2="3.7338" layer="21"/>
<rectangle x1="4.3434" y1="3.683" x2="4.953" y2="3.7338" layer="21"/>
<rectangle x1="5.207" y1="3.683" x2="5.6642" y2="3.7338" layer="21"/>
<rectangle x1="5.8166" y1="3.683" x2="6.223" y2="3.7338" layer="21"/>
<rectangle x1="6.6802" y1="3.683" x2="7.1374" y2="3.7338" layer="21"/>
<rectangle x1="7.3406" y1="3.683" x2="7.6454" y2="3.7338" layer="21"/>
<rectangle x1="8.255" y1="3.683" x2="8.763" y2="3.7338" layer="21"/>
<rectangle x1="9.1694" y1="3.683" x2="9.7282" y2="3.7338" layer="21"/>
<rectangle x1="11.2014" y1="3.683" x2="11.7094" y2="3.7338" layer="21"/>
<rectangle x1="0.2286" y1="3.7338" x2="0.635" y2="3.7846" layer="21"/>
<rectangle x1="2.3114" y1="3.7338" x2="2.921" y2="3.7846" layer="21"/>
<rectangle x1="3.5814" y1="3.7338" x2="4.0386" y2="3.7846" layer="21"/>
<rectangle x1="4.3942" y1="3.7338" x2="4.953" y2="3.7846" layer="21"/>
<rectangle x1="5.207" y1="3.7338" x2="5.6134" y2="3.7846" layer="21"/>
<rectangle x1="5.8166" y1="3.7338" x2="6.223" y2="3.7846" layer="21"/>
<rectangle x1="6.6802" y1="3.7338" x2="7.1374" y2="3.7846" layer="21"/>
<rectangle x1="7.3406" y1="3.7338" x2="7.6454" y2="3.7846" layer="21"/>
<rectangle x1="8.2042" y1="3.7338" x2="8.763" y2="3.7846" layer="21"/>
<rectangle x1="9.1694" y1="3.7338" x2="9.7282" y2="3.7846" layer="21"/>
<rectangle x1="11.1506" y1="3.7338" x2="11.6586" y2="3.7846" layer="21"/>
<rectangle x1="0.2286" y1="3.7846" x2="0.635" y2="3.8354" layer="21"/>
<rectangle x1="2.3622" y1="3.7846" x2="2.921" y2="3.8354" layer="21"/>
<rectangle x1="3.5306" y1="3.7846" x2="3.9878" y2="3.8354" layer="21"/>
<rectangle x1="4.445" y1="3.7846" x2="4.953" y2="3.8354" layer="21"/>
<rectangle x1="5.207" y1="3.7846" x2="5.6134" y2="3.8354" layer="21"/>
<rectangle x1="5.8166" y1="3.7846" x2="6.223" y2="3.8354" layer="21"/>
<rectangle x1="6.6802" y1="3.7846" x2="7.1374" y2="3.8354" layer="21"/>
<rectangle x1="7.3406" y1="3.7846" x2="7.6454" y2="3.8354" layer="21"/>
<rectangle x1="8.2042" y1="3.7846" x2="8.763" y2="3.8354" layer="21"/>
<rectangle x1="9.1694" y1="3.7846" x2="9.7282" y2="3.8354" layer="21"/>
<rectangle x1="11.1506" y1="3.7846" x2="11.6586" y2="3.8354" layer="21"/>
<rectangle x1="0.2286" y1="3.8354" x2="0.635" y2="3.8862" layer="21"/>
<rectangle x1="2.413" y1="3.8354" x2="2.8702" y2="3.8862" layer="21"/>
<rectangle x1="3.5306" y1="3.8354" x2="3.937" y2="3.8862" layer="21"/>
<rectangle x1="4.4958" y1="3.8354" x2="4.953" y2="3.8862" layer="21"/>
<rectangle x1="5.207" y1="3.8354" x2="5.6134" y2="3.8862" layer="21"/>
<rectangle x1="5.8674" y1="3.8354" x2="6.223" y2="3.8862" layer="21"/>
<rectangle x1="6.6802" y1="3.8354" x2="7.0866" y2="3.8862" layer="21"/>
<rectangle x1="7.3406" y1="3.8354" x2="7.6454" y2="3.8862" layer="21"/>
<rectangle x1="8.1534" y1="3.8354" x2="8.763" y2="3.8862" layer="21"/>
<rectangle x1="9.1694" y1="3.8354" x2="9.7282" y2="3.8862" layer="21"/>
<rectangle x1="11.0998" y1="3.8354" x2="11.6586" y2="3.8862" layer="21"/>
<rectangle x1="0.2794" y1="3.8862" x2="0.635" y2="3.937" layer="21"/>
<rectangle x1="2.4638" y1="3.8862" x2="2.7686" y2="3.937" layer="21"/>
<rectangle x1="3.4798" y1="3.8862" x2="3.937" y2="3.937" layer="21"/>
<rectangle x1="4.5466" y1="3.8862" x2="4.953" y2="3.937" layer="21"/>
<rectangle x1="5.207" y1="3.8862" x2="5.6134" y2="3.937" layer="21"/>
<rectangle x1="5.8674" y1="3.8862" x2="6.223" y2="3.937" layer="21"/>
<rectangle x1="6.6802" y1="3.8862" x2="7.0866" y2="3.937" layer="21"/>
<rectangle x1="7.3406" y1="3.8862" x2="7.6454" y2="3.937" layer="21"/>
<rectangle x1="8.1534" y1="3.8862" x2="8.763" y2="3.937" layer="21"/>
<rectangle x1="9.1694" y1="3.8862" x2="9.7282" y2="3.937" layer="21"/>
<rectangle x1="11.049" y1="3.8862" x2="11.6078" y2="3.937" layer="21"/>
<rectangle x1="0.2794" y1="3.937" x2="0.635" y2="3.9878" layer="21"/>
<rectangle x1="3.4798" y1="3.937" x2="3.937" y2="3.9878" layer="21"/>
<rectangle x1="4.5466" y1="3.937" x2="4.953" y2="3.9878" layer="21"/>
<rectangle x1="5.207" y1="3.937" x2="5.6134" y2="3.9878" layer="21"/>
<rectangle x1="5.8674" y1="3.937" x2="6.223" y2="3.9878" layer="21"/>
<rectangle x1="6.6802" y1="3.937" x2="7.0866" y2="3.9878" layer="21"/>
<rectangle x1="7.3406" y1="3.937" x2="7.6454" y2="3.9878" layer="21"/>
<rectangle x1="8.1026" y1="3.937" x2="8.763" y2="3.9878" layer="21"/>
<rectangle x1="9.2202" y1="3.937" x2="9.7282" y2="3.9878" layer="21"/>
<rectangle x1="10.9982" y1="3.937" x2="11.6078" y2="3.9878" layer="21"/>
<rectangle x1="0.3302" y1="3.9878" x2="0.635" y2="4.0386" layer="21"/>
<rectangle x1="3.4798" y1="3.9878" x2="3.937" y2="4.0386" layer="21"/>
<rectangle x1="4.5466" y1="3.9878" x2="4.953" y2="4.0386" layer="21"/>
<rectangle x1="5.207" y1="3.9878" x2="5.6134" y2="4.0386" layer="21"/>
<rectangle x1="5.8674" y1="3.9878" x2="6.2738" y2="4.0386" layer="21"/>
<rectangle x1="6.6802" y1="3.9878" x2="7.0866" y2="4.0386" layer="21"/>
<rectangle x1="7.3406" y1="3.9878" x2="7.6454" y2="4.0386" layer="21"/>
<rectangle x1="8.1026" y1="3.9878" x2="8.7122" y2="4.0386" layer="21"/>
<rectangle x1="9.2202" y1="3.9878" x2="9.7282" y2="4.0386" layer="21"/>
<rectangle x1="10.9474" y1="3.9878" x2="11.557" y2="4.0386" layer="21"/>
<rectangle x1="0.3302" y1="4.0386" x2="0.6858" y2="4.0894" layer="21"/>
<rectangle x1="3.429" y1="4.0386" x2="3.8862" y2="4.0894" layer="21"/>
<rectangle x1="4.5466" y1="4.0386" x2="4.953" y2="4.0894" layer="21"/>
<rectangle x1="5.207" y1="4.0386" x2="5.6134" y2="4.0894" layer="21"/>
<rectangle x1="5.8674" y1="4.0386" x2="6.2738" y2="4.0894" layer="21"/>
<rectangle x1="6.6802" y1="4.0386" x2="7.0866" y2="4.0894" layer="21"/>
<rectangle x1="7.3406" y1="4.0386" x2="7.6454" y2="4.0894" layer="21"/>
<rectangle x1="8.0518" y1="4.0386" x2="8.7122" y2="4.0894" layer="21"/>
<rectangle x1="9.2202" y1="4.0386" x2="9.7282" y2="4.0894" layer="21"/>
<rectangle x1="10.8966" y1="4.0386" x2="11.557" y2="4.0894" layer="21"/>
<rectangle x1="0.381" y1="4.0894" x2="0.6858" y2="4.1402" layer="21"/>
<rectangle x1="3.429" y1="4.0894" x2="3.8862" y2="4.1402" layer="21"/>
<rectangle x1="4.5466" y1="4.0894" x2="4.953" y2="4.1402" layer="21"/>
<rectangle x1="5.207" y1="4.0894" x2="5.6134" y2="4.1402" layer="21"/>
<rectangle x1="5.8674" y1="4.0894" x2="6.2738" y2="4.1402" layer="21"/>
<rectangle x1="6.6294" y1="4.0894" x2="7.0866" y2="4.1402" layer="21"/>
<rectangle x1="7.3406" y1="4.0894" x2="7.6454" y2="4.1402" layer="21"/>
<rectangle x1="8.0518" y1="4.0894" x2="8.7122" y2="4.1402" layer="21"/>
<rectangle x1="9.2202" y1="4.0894" x2="9.7282" y2="4.1402" layer="21"/>
<rectangle x1="10.8966" y1="4.0894" x2="11.5062" y2="4.1402" layer="21"/>
<rectangle x1="0.4318" y1="4.1402" x2="0.7366" y2="4.191" layer="21"/>
<rectangle x1="3.429" y1="4.1402" x2="3.8862" y2="4.191" layer="21"/>
<rectangle x1="4.5466" y1="4.1402" x2="4.953" y2="4.191" layer="21"/>
<rectangle x1="5.207" y1="4.1402" x2="5.6134" y2="4.191" layer="21"/>
<rectangle x1="5.9182" y1="4.1402" x2="6.2738" y2="4.191" layer="21"/>
<rectangle x1="6.6294" y1="4.1402" x2="7.0358" y2="4.191" layer="21"/>
<rectangle x1="7.3406" y1="4.1402" x2="7.6454" y2="4.191" layer="21"/>
<rectangle x1="8.001" y1="4.1402" x2="8.7122" y2="4.191" layer="21"/>
<rectangle x1="9.2202" y1="4.1402" x2="9.7282" y2="4.191" layer="21"/>
<rectangle x1="10.8458" y1="4.1402" x2="11.4554" y2="4.191" layer="21"/>
<rectangle x1="0.4826" y1="4.191" x2="0.7874" y2="4.2418" layer="21"/>
<rectangle x1="3.429" y1="4.191" x2="3.8862" y2="4.2418" layer="21"/>
<rectangle x1="4.5466" y1="4.191" x2="4.953" y2="4.2418" layer="21"/>
<rectangle x1="5.207" y1="4.191" x2="5.5626" y2="4.2418" layer="21"/>
<rectangle x1="5.9182" y1="4.191" x2="6.2738" y2="4.2418" layer="21"/>
<rectangle x1="6.6294" y1="4.191" x2="7.0358" y2="4.2418" layer="21"/>
<rectangle x1="7.3406" y1="4.191" x2="7.6454" y2="4.2418" layer="21"/>
<rectangle x1="7.9502" y1="4.191" x2="8.7122" y2="4.2418" layer="21"/>
<rectangle x1="9.2202" y1="4.191" x2="9.7282" y2="4.2418" layer="21"/>
<rectangle x1="10.795" y1="4.191" x2="11.4554" y2="4.2418" layer="21"/>
<rectangle x1="0.4826" y1="4.2418" x2="0.7874" y2="4.2926" layer="21"/>
<rectangle x1="3.429" y1="4.2418" x2="3.8862" y2="4.2926" layer="21"/>
<rectangle x1="3.937" y1="4.2418" x2="4.2926" y2="4.2926" layer="21"/>
<rectangle x1="4.5974" y1="4.2418" x2="4.953" y2="4.2926" layer="21"/>
<rectangle x1="5.207" y1="4.2418" x2="5.5626" y2="4.2926" layer="21"/>
<rectangle x1="5.9182" y1="4.2418" x2="6.5278" y2="4.2926" layer="21"/>
<rectangle x1="6.6294" y1="4.2418" x2="7.0358" y2="4.2926" layer="21"/>
<rectangle x1="7.3406" y1="4.2418" x2="7.6454" y2="4.2926" layer="21"/>
<rectangle x1="7.9502" y1="4.2418" x2="8.7122" y2="4.2926" layer="21"/>
<rectangle x1="9.2202" y1="4.2418" x2="9.6774" y2="4.2926" layer="21"/>
<rectangle x1="10.7442" y1="4.2418" x2="11.4046" y2="4.2926" layer="21"/>
<rectangle x1="0.5334" y1="4.2926" x2="0.8382" y2="4.3434" layer="21"/>
<rectangle x1="3.429" y1="4.2926" x2="3.8862" y2="4.3434" layer="21"/>
<rectangle x1="3.937" y1="4.2926" x2="4.953" y2="4.3434" layer="21"/>
<rectangle x1="5.2578" y1="4.2926" x2="5.5626" y2="4.3434" layer="21"/>
<rectangle x1="5.9182" y1="4.2926" x2="7.0358" y2="4.3434" layer="21"/>
<rectangle x1="7.3406" y1="4.2926" x2="7.6454" y2="4.3434" layer="21"/>
<rectangle x1="7.8994" y1="4.2926" x2="8.7122" y2="4.3434" layer="21"/>
<rectangle x1="9.2202" y1="4.2926" x2="9.6774" y2="4.3434" layer="21"/>
<rectangle x1="10.7442" y1="4.2926" x2="11.3538" y2="4.3434" layer="21"/>
<rectangle x1="0.5842" y1="4.3434" x2="0.889" y2="4.3942" layer="21"/>
<rectangle x1="3.429" y1="4.3434" x2="3.8862" y2="4.3942" layer="21"/>
<rectangle x1="3.937" y1="4.3434" x2="4.953" y2="4.3942" layer="21"/>
<rectangle x1="5.2578" y1="4.3434" x2="5.5626" y2="4.3942" layer="21"/>
<rectangle x1="5.9182" y1="4.3434" x2="7.0358" y2="4.3942" layer="21"/>
<rectangle x1="7.3406" y1="4.3434" x2="7.6454" y2="4.3942" layer="21"/>
<rectangle x1="7.8994" y1="4.3434" x2="8.7122" y2="4.3942" layer="21"/>
<rectangle x1="9.2202" y1="4.3434" x2="9.6774" y2="4.3942" layer="21"/>
<rectangle x1="10.6934" y1="4.3434" x2="11.303" y2="4.3942" layer="21"/>
<rectangle x1="0.635" y1="4.3942" x2="0.9398" y2="4.445" layer="21"/>
<rectangle x1="2.6162" y1="4.3942" x2="2.921" y2="4.445" layer="21"/>
<rectangle x1="3.429" y1="4.3942" x2="3.8862" y2="4.445" layer="21"/>
<rectangle x1="3.9878" y1="4.3942" x2="4.953" y2="4.445" layer="21"/>
<rectangle x1="5.2578" y1="4.3942" x2="5.5626" y2="4.445" layer="21"/>
<rectangle x1="5.969" y1="4.3942" x2="7.0358" y2="4.445" layer="21"/>
<rectangle x1="7.3406" y1="4.3942" x2="7.6454" y2="4.445" layer="21"/>
<rectangle x1="7.8486" y1="4.3942" x2="8.6614" y2="4.445" layer="21"/>
<rectangle x1="9.2202" y1="4.3942" x2="9.6774" y2="4.445" layer="21"/>
<rectangle x1="10.6934" y1="4.3942" x2="11.2522" y2="4.445" layer="21"/>
<rectangle x1="0.6858" y1="4.445" x2="0.9906" y2="4.4958" layer="21"/>
<rectangle x1="2.6162" y1="4.445" x2="2.921" y2="4.4958" layer="21"/>
<rectangle x1="3.429" y1="4.445" x2="3.8862" y2="4.4958" layer="21"/>
<rectangle x1="3.9878" y1="4.445" x2="4.953" y2="4.4958" layer="21"/>
<rectangle x1="5.2578" y1="4.445" x2="5.5626" y2="4.4958" layer="21"/>
<rectangle x1="5.969" y1="4.445" x2="7.0358" y2="4.4958" layer="21"/>
<rectangle x1="7.3406" y1="4.445" x2="7.6454" y2="4.4958" layer="21"/>
<rectangle x1="7.8486" y1="4.445" x2="8.6614" y2="4.4958" layer="21"/>
<rectangle x1="9.2202" y1="4.445" x2="9.6774" y2="4.4958" layer="21"/>
<rectangle x1="10.6426" y1="4.445" x2="11.2014" y2="4.4958" layer="21"/>
<rectangle x1="0.7366" y1="4.4958" x2="1.0414" y2="4.5466" layer="21"/>
<rectangle x1="2.6162" y1="4.4958" x2="2.921" y2="4.5466" layer="21"/>
<rectangle x1="3.429" y1="4.4958" x2="3.8862" y2="4.5466" layer="21"/>
<rectangle x1="3.9878" y1="4.4958" x2="4.953" y2="4.5466" layer="21"/>
<rectangle x1="5.2578" y1="4.4958" x2="5.5626" y2="4.5466" layer="21"/>
<rectangle x1="5.969" y1="4.4958" x2="6.985" y2="4.5466" layer="21"/>
<rectangle x1="7.3406" y1="4.4958" x2="7.6454" y2="4.5466" layer="21"/>
<rectangle x1="7.7978" y1="4.4958" x2="8.6614" y2="4.5466" layer="21"/>
<rectangle x1="9.2202" y1="4.4958" x2="9.6774" y2="4.5466" layer="21"/>
<rectangle x1="10.6426" y1="4.4958" x2="11.1506" y2="4.5466" layer="21"/>
<rectangle x1="0.7874" y1="4.5466" x2="1.0922" y2="4.5974" layer="21"/>
<rectangle x1="2.6162" y1="4.5466" x2="2.8702" y2="4.5974" layer="21"/>
<rectangle x1="3.429" y1="4.5466" x2="3.8862" y2="4.5974" layer="21"/>
<rectangle x1="3.9878" y1="4.5466" x2="5.0038" y2="4.5974" layer="21"/>
<rectangle x1="5.2578" y1="4.5466" x2="5.5626" y2="4.5974" layer="21"/>
<rectangle x1="5.969" y1="4.5466" x2="6.985" y2="4.5974" layer="21"/>
<rectangle x1="7.3406" y1="4.5466" x2="7.5946" y2="4.5974" layer="21"/>
<rectangle x1="7.747" y1="4.5466" x2="8.6614" y2="4.5974" layer="21"/>
<rectangle x1="9.2202" y1="4.5466" x2="9.6774" y2="4.5974" layer="21"/>
<rectangle x1="10.6426" y1="4.5466" x2="11.1506" y2="4.5974" layer="21"/>
<rectangle x1="0.889" y1="4.5974" x2="1.143" y2="4.6482" layer="21"/>
<rectangle x1="2.159" y1="4.5974" x2="2.3114" y2="4.6482" layer="21"/>
<rectangle x1="2.6162" y1="4.5974" x2="2.8702" y2="4.6482" layer="21"/>
<rectangle x1="3.429" y1="4.5974" x2="3.8862" y2="4.6482" layer="21"/>
<rectangle x1="3.9878" y1="4.5974" x2="5.0038" y2="4.6482" layer="21"/>
<rectangle x1="5.2578" y1="4.5974" x2="5.5626" y2="4.6482" layer="21"/>
<rectangle x1="6.0198" y1="4.5974" x2="6.985" y2="4.6482" layer="21"/>
<rectangle x1="7.3406" y1="4.5974" x2="7.5946" y2="4.6482" layer="21"/>
<rectangle x1="7.747" y1="4.5974" x2="8.6614" y2="4.6482" layer="21"/>
<rectangle x1="9.2202" y1="4.5974" x2="9.6774" y2="4.6482" layer="21"/>
<rectangle x1="10.5918" y1="4.5974" x2="11.0998" y2="4.6482" layer="21"/>
<rectangle x1="0.9398" y1="4.6482" x2="1.1938" y2="4.699" layer="21"/>
<rectangle x1="2.0066" y1="4.6482" x2="2.4638" y2="4.699" layer="21"/>
<rectangle x1="2.6162" y1="4.6482" x2="2.8702" y2="4.699" layer="21"/>
<rectangle x1="3.429" y1="4.6482" x2="3.8862" y2="4.699" layer="21"/>
<rectangle x1="3.9878" y1="4.6482" x2="5.0038" y2="4.699" layer="21"/>
<rectangle x1="5.207" y1="4.6482" x2="5.5626" y2="4.699" layer="21"/>
<rectangle x1="6.0198" y1="4.6482" x2="6.985" y2="4.699" layer="21"/>
<rectangle x1="7.3406" y1="4.6482" x2="7.5946" y2="4.699" layer="21"/>
<rectangle x1="7.6962" y1="4.6482" x2="8.6614" y2="4.699" layer="21"/>
<rectangle x1="9.2202" y1="4.6482" x2="9.6774" y2="4.699" layer="21"/>
<rectangle x1="10.5918" y1="4.6482" x2="11.049" y2="4.699" layer="21"/>
<rectangle x1="0.9906" y1="4.699" x2="1.2446" y2="4.7498" layer="21"/>
<rectangle x1="1.9558" y1="4.699" x2="2.5146" y2="4.7498" layer="21"/>
<rectangle x1="2.6162" y1="4.699" x2="2.8702" y2="4.7498" layer="21"/>
<rectangle x1="3.429" y1="4.699" x2="3.8862" y2="4.7498" layer="21"/>
<rectangle x1="3.9878" y1="4.699" x2="5.0038" y2="4.7498" layer="21"/>
<rectangle x1="5.207" y1="4.699" x2="5.5626" y2="4.7498" layer="21"/>
<rectangle x1="6.0198" y1="4.699" x2="6.985" y2="4.7498" layer="21"/>
<rectangle x1="7.3406" y1="4.699" x2="7.5946" y2="4.7498" layer="21"/>
<rectangle x1="7.6962" y1="4.699" x2="8.6614" y2="4.7498" layer="21"/>
<rectangle x1="9.2202" y1="4.699" x2="9.6774" y2="4.7498" layer="21"/>
<rectangle x1="10.5918" y1="4.699" x2="10.9982" y2="4.7498" layer="21"/>
<rectangle x1="1.0414" y1="4.7498" x2="1.3462" y2="4.8006" layer="21"/>
<rectangle x1="1.8542" y1="4.7498" x2="2.5654" y2="4.8006" layer="21"/>
<rectangle x1="2.6162" y1="4.7498" x2="2.8702" y2="4.8006" layer="21"/>
<rectangle x1="3.429" y1="4.7498" x2="3.8862" y2="4.8006" layer="21"/>
<rectangle x1="3.9878" y1="4.7498" x2="5.0038" y2="4.8006" layer="21"/>
<rectangle x1="5.207" y1="4.7498" x2="5.5626" y2="4.8006" layer="21"/>
<rectangle x1="6.0198" y1="4.7498" x2="6.985" y2="4.8006" layer="21"/>
<rectangle x1="7.3406" y1="4.7498" x2="7.5946" y2="4.8006" layer="21"/>
<rectangle x1="7.6454" y1="4.7498" x2="8.6614" y2="4.8006" layer="21"/>
<rectangle x1="9.2202" y1="4.7498" x2="9.6774" y2="4.8006" layer="21"/>
<rectangle x1="10.5918" y1="4.7498" x2="10.9982" y2="4.8006" layer="21"/>
<rectangle x1="1.0922" y1="4.8006" x2="1.397" y2="4.8514" layer="21"/>
<rectangle x1="1.8542" y1="4.8006" x2="2.2098" y2="4.8514" layer="21"/>
<rectangle x1="2.3114" y1="4.8006" x2="2.5654" y2="4.8514" layer="21"/>
<rectangle x1="2.6162" y1="4.8006" x2="2.9718" y2="4.8514" layer="21"/>
<rectangle x1="3.429" y1="4.8006" x2="3.8862" y2="4.8514" layer="21"/>
<rectangle x1="3.9878" y1="4.8006" x2="5.0038" y2="4.8514" layer="21"/>
<rectangle x1="5.207" y1="4.8006" x2="5.5626" y2="4.8514" layer="21"/>
<rectangle x1="6.0706" y1="4.8006" x2="6.985" y2="4.8514" layer="21"/>
<rectangle x1="7.3406" y1="4.8006" x2="8.3058" y2="4.8514" layer="21"/>
<rectangle x1="8.4074" y1="4.8006" x2="8.6614" y2="4.8514" layer="21"/>
<rectangle x1="9.2202" y1="4.8006" x2="9.6774" y2="4.8514" layer="21"/>
<rectangle x1="10.541" y1="4.8006" x2="10.9474" y2="4.8514" layer="21"/>
<rectangle x1="1.1938" y1="4.8514" x2="1.4478" y2="4.9022" layer="21"/>
<rectangle x1="1.8034" y1="4.8514" x2="2.1082" y2="4.9022" layer="21"/>
<rectangle x1="2.3622" y1="4.8514" x2="3.1242" y2="4.9022" layer="21"/>
<rectangle x1="3.4798" y1="4.8514" x2="3.8862" y2="4.9022" layer="21"/>
<rectangle x1="5.207" y1="4.8514" x2="5.5626" y2="4.9022" layer="21"/>
<rectangle x1="6.0706" y1="4.8514" x2="6.985" y2="4.9022" layer="21"/>
<rectangle x1="7.3406" y1="4.8514" x2="8.255" y2="4.9022" layer="21"/>
<rectangle x1="8.4074" y1="4.8514" x2="8.6614" y2="4.9022" layer="21"/>
<rectangle x1="9.2202" y1="4.8514" x2="9.6774" y2="4.9022" layer="21"/>
<rectangle x1="10.541" y1="4.8514" x2="10.9474" y2="4.9022" layer="21"/>
<rectangle x1="1.2446" y1="4.9022" x2="1.4986" y2="4.953" layer="21"/>
<rectangle x1="1.8034" y1="4.9022" x2="2.0574" y2="4.953" layer="21"/>
<rectangle x1="2.3622" y1="4.9022" x2="3.1242" y2="4.953" layer="21"/>
<rectangle x1="3.4798" y1="4.9022" x2="3.8862" y2="4.953" layer="21"/>
<rectangle x1="5.207" y1="4.9022" x2="5.5626" y2="4.953" layer="21"/>
<rectangle x1="6.0706" y1="4.9022" x2="6.4262" y2="4.953" layer="21"/>
<rectangle x1="6.5786" y1="4.9022" x2="6.9342" y2="4.953" layer="21"/>
<rectangle x1="7.3406" y1="4.9022" x2="8.255" y2="4.953" layer="21"/>
<rectangle x1="8.4074" y1="4.9022" x2="8.6614" y2="4.953" layer="21"/>
<rectangle x1="9.2202" y1="4.9022" x2="9.6774" y2="4.953" layer="21"/>
<rectangle x1="10.541" y1="4.9022" x2="10.9474" y2="4.953" layer="21"/>
<rectangle x1="1.2954" y1="4.953" x2="1.6002" y2="5.0038" layer="21"/>
<rectangle x1="1.7526" y1="4.953" x2="2.0574" y2="5.0038" layer="21"/>
<rectangle x1="2.3622" y1="4.953" x2="3.1242" y2="5.0038" layer="21"/>
<rectangle x1="3.4798" y1="4.953" x2="3.937" y2="5.0038" layer="21"/>
<rectangle x1="4.5974" y1="4.953" x2="4.8514" y2="5.0038" layer="21"/>
<rectangle x1="5.207" y1="4.953" x2="5.5626" y2="5.0038" layer="21"/>
<rectangle x1="6.1214" y1="4.953" x2="6.477" y2="5.0038" layer="21"/>
<rectangle x1="6.5786" y1="4.953" x2="6.9342" y2="5.0038" layer="21"/>
<rectangle x1="7.3406" y1="4.953" x2="8.2042" y2="5.0038" layer="21"/>
<rectangle x1="8.4074" y1="4.953" x2="8.6614" y2="5.0038" layer="21"/>
<rectangle x1="9.2202" y1="4.953" x2="9.6774" y2="5.0038" layer="21"/>
<rectangle x1="10.541" y1="4.953" x2="10.8966" y2="5.0038" layer="21"/>
<rectangle x1="11.2522" y1="4.953" x2="11.4046" y2="5.0038" layer="21"/>
<rectangle x1="1.397" y1="5.0038" x2="1.651" y2="5.0546" layer="21"/>
<rectangle x1="1.7526" y1="5.0038" x2="2.0066" y2="5.0546" layer="21"/>
<rectangle x1="2.3622" y1="5.0038" x2="3.1242" y2="5.0546" layer="21"/>
<rectangle x1="3.4798" y1="5.0038" x2="3.937" y2="5.0546" layer="21"/>
<rectangle x1="4.5466" y1="5.0038" x2="4.953" y2="5.0546" layer="21"/>
<rectangle x1="5.207" y1="5.0038" x2="5.5626" y2="5.0546" layer="21"/>
<rectangle x1="6.1214" y1="5.0038" x2="6.477" y2="5.0546" layer="21"/>
<rectangle x1="6.5786" y1="5.0038" x2="6.9342" y2="5.0546" layer="21"/>
<rectangle x1="7.3406" y1="5.0038" x2="8.1534" y2="5.0546" layer="21"/>
<rectangle x1="8.4074" y1="5.0038" x2="8.6614" y2="5.0546" layer="21"/>
<rectangle x1="9.2202" y1="5.0038" x2="9.6774" y2="5.0546" layer="21"/>
<rectangle x1="10.541" y1="5.0038" x2="10.8966" y2="5.0546" layer="21"/>
<rectangle x1="11.2522" y1="5.0038" x2="11.5062" y2="5.0546" layer="21"/>
<rectangle x1="1.4478" y1="5.0546" x2="1.651" y2="5.1054" layer="21"/>
<rectangle x1="1.7526" y1="5.0546" x2="2.0066" y2="5.1054" layer="21"/>
<rectangle x1="2.3622" y1="5.0546" x2="3.1242" y2="5.1054" layer="21"/>
<rectangle x1="3.5306" y1="5.0546" x2="3.937" y2="5.1054" layer="21"/>
<rectangle x1="4.5466" y1="5.0546" x2="4.953" y2="5.1054" layer="21"/>
<rectangle x1="5.207" y1="5.0546" x2="5.5626" y2="5.1054" layer="21"/>
<rectangle x1="6.1214" y1="5.0546" x2="6.477" y2="5.1054" layer="21"/>
<rectangle x1="6.5786" y1="5.0546" x2="6.9342" y2="5.1054" layer="21"/>
<rectangle x1="7.3406" y1="5.0546" x2="8.1026" y2="5.1054" layer="21"/>
<rectangle x1="8.4074" y1="5.0546" x2="8.6614" y2="5.1054" layer="21"/>
<rectangle x1="9.2202" y1="5.0546" x2="9.6774" y2="5.1054" layer="21"/>
<rectangle x1="10.541" y1="5.0546" x2="10.8966" y2="5.1054" layer="21"/>
<rectangle x1="11.2522" y1="5.0546" x2="11.557" y2="5.1054" layer="21"/>
<rectangle x1="1.5494" y1="5.1054" x2="1.651" y2="5.1562" layer="21"/>
<rectangle x1="1.7526" y1="5.1054" x2="2.0066" y2="5.1562" layer="21"/>
<rectangle x1="2.3114" y1="5.1054" x2="2.8702" y2="5.1562" layer="21"/>
<rectangle x1="3.5306" y1="5.1054" x2="3.937" y2="5.1562" layer="21"/>
<rectangle x1="4.5466" y1="5.1054" x2="4.953" y2="5.1562" layer="21"/>
<rectangle x1="5.207" y1="5.1054" x2="5.5626" y2="5.1562" layer="21"/>
<rectangle x1="6.1722" y1="5.1054" x2="6.5278" y2="5.1562" layer="21"/>
<rectangle x1="6.5786" y1="5.1054" x2="6.9342" y2="5.1562" layer="21"/>
<rectangle x1="7.3406" y1="5.1054" x2="8.1026" y2="5.1562" layer="21"/>
<rectangle x1="8.4074" y1="5.1054" x2="8.7122" y2="5.1562" layer="21"/>
<rectangle x1="9.2202" y1="5.1054" x2="9.6266" y2="5.1562" layer="21"/>
<rectangle x1="10.541" y1="5.1054" x2="10.8966" y2="5.1562" layer="21"/>
<rectangle x1="11.2522" y1="5.1054" x2="11.6586" y2="5.1562" layer="21"/>
<rectangle x1="1.6002" y1="5.1562" x2="1.7018" y2="5.207" layer="21"/>
<rectangle x1="1.8034" y1="5.1562" x2="2.0066" y2="5.207" layer="21"/>
<rectangle x1="2.3114" y1="5.1562" x2="2.5654" y2="5.207" layer="21"/>
<rectangle x1="2.6162" y1="5.1562" x2="2.8702" y2="5.207" layer="21"/>
<rectangle x1="3.5306" y1="5.1562" x2="3.937" y2="5.207" layer="21"/>
<rectangle x1="4.5466" y1="5.1562" x2="4.953" y2="5.207" layer="21"/>
<rectangle x1="5.207" y1="5.1562" x2="5.5626" y2="5.207" layer="21"/>
<rectangle x1="6.1722" y1="5.1562" x2="6.9342" y2="5.207" layer="21"/>
<rectangle x1="7.3406" y1="5.1562" x2="8.0518" y2="5.207" layer="21"/>
<rectangle x1="8.4074" y1="5.1562" x2="8.7122" y2="5.207" layer="21"/>
<rectangle x1="9.2202" y1="5.1562" x2="9.6266" y2="5.207" layer="21"/>
<rectangle x1="10.5918" y1="5.1562" x2="10.8966" y2="5.207" layer="21"/>
<rectangle x1="11.2522" y1="5.1562" x2="11.6586" y2="5.207" layer="21"/>
<rectangle x1="1.651" y1="5.207" x2="1.7018" y2="5.2578" layer="21"/>
<rectangle x1="1.8034" y1="5.207" x2="2.0574" y2="5.2578" layer="21"/>
<rectangle x1="2.2606" y1="5.207" x2="2.5654" y2="5.2578" layer="21"/>
<rectangle x1="2.6162" y1="5.207" x2="2.8702" y2="5.2578" layer="21"/>
<rectangle x1="3.5814" y1="5.207" x2="3.937" y2="5.2578" layer="21"/>
<rectangle x1="4.5466" y1="5.207" x2="4.953" y2="5.2578" layer="21"/>
<rectangle x1="5.207" y1="5.207" x2="5.5626" y2="5.2578" layer="21"/>
<rectangle x1="6.223" y1="5.207" x2="6.9342" y2="5.2578" layer="21"/>
<rectangle x1="7.3406" y1="5.207" x2="8.001" y2="5.2578" layer="21"/>
<rectangle x1="8.4074" y1="5.207" x2="8.7122" y2="5.2578" layer="21"/>
<rectangle x1="9.2202" y1="5.207" x2="9.6266" y2="5.2578" layer="21"/>
<rectangle x1="10.5918" y1="5.207" x2="10.8966" y2="5.2578" layer="21"/>
<rectangle x1="11.2014" y1="5.207" x2="11.6078" y2="5.2578" layer="21"/>
<rectangle x1="1.8542" y1="5.2578" x2="2.5146" y2="5.3086" layer="21"/>
<rectangle x1="2.6162" y1="5.2578" x2="2.8702" y2="5.3086" layer="21"/>
<rectangle x1="3.5814" y1="5.2578" x2="3.9878" y2="5.3086" layer="21"/>
<rectangle x1="4.5466" y1="5.2578" x2="4.9022" y2="5.3086" layer="21"/>
<rectangle x1="5.207" y1="5.2578" x2="5.5626" y2="5.3086" layer="21"/>
<rectangle x1="6.223" y1="5.2578" x2="6.9342" y2="5.3086" layer="21"/>
<rectangle x1="7.3406" y1="5.2578" x2="7.9502" y2="5.3086" layer="21"/>
<rectangle x1="8.4074" y1="5.2578" x2="8.7122" y2="5.3086" layer="21"/>
<rectangle x1="8.8646" y1="5.2578" x2="9.6266" y2="5.3086" layer="21"/>
<rectangle x1="10.6426" y1="5.2578" x2="10.9474" y2="5.3086" layer="21"/>
<rectangle x1="11.2014" y1="5.2578" x2="11.557" y2="5.3086" layer="21"/>
<rectangle x1="1.905" y1="5.3086" x2="2.4638" y2="5.3594" layer="21"/>
<rectangle x1="2.6162" y1="5.3086" x2="2.8702" y2="5.3594" layer="21"/>
<rectangle x1="3.6322" y1="5.3086" x2="3.9878" y2="5.3594" layer="21"/>
<rectangle x1="4.5466" y1="5.3086" x2="4.9022" y2="5.3594" layer="21"/>
<rectangle x1="5.207" y1="5.3086" x2="5.5626" y2="5.3594" layer="21"/>
<rectangle x1="6.2738" y1="5.3086" x2="6.8834" y2="5.3594" layer="21"/>
<rectangle x1="7.2898" y1="5.3086" x2="7.8994" y2="5.3594" layer="21"/>
<rectangle x1="8.4074" y1="5.3086" x2="8.7122" y2="5.3594" layer="21"/>
<rectangle x1="8.8646" y1="5.3086" x2="9.6266" y2="5.3594" layer="21"/>
<rectangle x1="10.6426" y1="5.3086" x2="10.9982" y2="5.3594" layer="21"/>
<rectangle x1="11.1506" y1="5.3086" x2="11.5062" y2="5.3594" layer="21"/>
<rectangle x1="1.9558" y1="5.3594" x2="2.413" y2="5.4102" layer="21"/>
<rectangle x1="2.6162" y1="5.3594" x2="2.9718" y2="5.4102" layer="21"/>
<rectangle x1="3.6322" y1="5.3594" x2="4.0386" y2="5.4102" layer="21"/>
<rectangle x1="4.5466" y1="5.3594" x2="4.9022" y2="5.4102" layer="21"/>
<rectangle x1="5.207" y1="5.3594" x2="5.5626" y2="5.4102" layer="21"/>
<rectangle x1="6.2738" y1="5.3594" x2="6.8834" y2="5.4102" layer="21"/>
<rectangle x1="7.2898" y1="5.3594" x2="7.8486" y2="5.4102" layer="21"/>
<rectangle x1="8.4074" y1="5.3594" x2="8.7122" y2="5.4102" layer="21"/>
<rectangle x1="8.8646" y1="5.3594" x2="9.8298" y2="5.4102" layer="21"/>
<rectangle x1="10.6934" y1="5.3594" x2="11.5062" y2="5.4102" layer="21"/>
<rectangle x1="2.6162" y1="5.4102" x2="3.3782" y2="5.461" layer="21"/>
<rectangle x1="3.683" y1="5.4102" x2="4.0386" y2="5.461" layer="21"/>
<rectangle x1="4.4958" y1="5.4102" x2="4.8514" y2="5.461" layer="21"/>
<rectangle x1="5.1562" y1="5.4102" x2="5.6134" y2="5.461" layer="21"/>
<rectangle x1="6.2738" y1="5.4102" x2="6.8834" y2="5.461" layer="21"/>
<rectangle x1="7.2898" y1="5.4102" x2="7.7978" y2="5.461" layer="21"/>
<rectangle x1="8.4074" y1="5.4102" x2="8.7122" y2="5.461" layer="21"/>
<rectangle x1="8.8646" y1="5.4102" x2="10.3378" y2="5.461" layer="21"/>
<rectangle x1="10.7442" y1="5.4102" x2="11.4554" y2="5.461" layer="21"/>
<rectangle x1="2.6162" y1="5.461" x2="3.3782" y2="5.5118" layer="21"/>
<rectangle x1="3.683" y1="5.461" x2="4.1402" y2="5.5118" layer="21"/>
<rectangle x1="4.4958" y1="5.461" x2="4.8006" y2="5.5118" layer="21"/>
<rectangle x1="5.1562" y1="5.461" x2="5.6134" y2="5.5118" layer="21"/>
<rectangle x1="6.3754" y1="5.461" x2="6.8834" y2="5.5118" layer="21"/>
<rectangle x1="7.2898" y1="5.461" x2="7.747" y2="5.5118" layer="21"/>
<rectangle x1="8.4074" y1="5.461" x2="8.7122" y2="5.5118" layer="21"/>
<rectangle x1="8.8646" y1="5.461" x2="10.6934" y2="5.5118" layer="21"/>
<rectangle x1="10.8458" y1="5.461" x2="11.4046" y2="5.5118" layer="21"/>
<rectangle x1="2.5654" y1="5.5118" x2="3.3782" y2="5.5626" layer="21"/>
<rectangle x1="3.7338" y1="5.5118" x2="4.2418" y2="5.5626" layer="21"/>
<rectangle x1="4.3942" y1="5.5118" x2="4.8006" y2="5.5626" layer="21"/>
<rectangle x1="5.1562" y1="5.5118" x2="5.6134" y2="5.5626" layer="21"/>
<rectangle x1="7.2898" y1="5.5118" x2="7.6962" y2="5.5626" layer="21"/>
<rectangle x1="8.4074" y1="5.5118" x2="8.7122" y2="5.5626" layer="21"/>
<rectangle x1="8.8138" y1="5.5118" x2="10.7442" y2="5.5626" layer="21"/>
<rectangle x1="10.9474" y1="5.5118" x2="11.303" y2="5.5626" layer="21"/>
<rectangle x1="2.5654" y1="5.5626" x2="3.3782" y2="5.6134" layer="21"/>
<rectangle x1="3.7846" y1="5.5626" x2="4.7498" y2="5.6134" layer="21"/>
<rectangle x1="5.1562" y1="5.5626" x2="5.6134" y2="5.6134" layer="21"/>
<rectangle x1="7.3406" y1="5.5626" x2="7.6454" y2="5.6134" layer="21"/>
<rectangle x1="8.4074" y1="5.5626" x2="8.7122" y2="5.6134" layer="21"/>
<rectangle x1="8.8138" y1="5.5626" x2="10.7442" y2="5.6134" layer="21"/>
<rectangle x1="3.8354" y1="5.6134" x2="4.6482" y2="5.6642" layer="21"/>
<rectangle x1="5.1562" y1="5.6134" x2="5.6134" y2="5.6642" layer="21"/>
<rectangle x1="8.4074" y1="5.6134" x2="8.7122" y2="5.6642" layer="21"/>
<rectangle x1="8.8138" y1="5.6134" x2="10.7442" y2="5.6642" layer="21"/>
<rectangle x1="3.937" y1="5.6642" x2="4.5974" y2="5.715" layer="21"/>
<rectangle x1="5.1562" y1="5.6642" x2="5.6134" y2="5.715" layer="21"/>
<rectangle x1="8.3566" y1="5.6642" x2="8.7122" y2="5.715" layer="21"/>
<rectangle x1="8.8138" y1="5.6642" x2="10.795" y2="5.715" layer="21"/>
<rectangle x1="1.8034" y1="5.715" x2="2.2098" y2="5.7658" layer="21"/>
<rectangle x1="4.0894" y1="5.715" x2="4.445" y2="5.7658" layer="21"/>
<rectangle x1="5.1562" y1="5.715" x2="5.6134" y2="5.7658" layer="21"/>
<rectangle x1="8.3566" y1="5.715" x2="8.6614" y2="5.7658" layer="21"/>
<rectangle x1="8.8646" y1="5.715" x2="8.9154" y2="5.7658" layer="21"/>
<rectangle x1="9.017" y1="5.715" x2="10.795" y2="5.7658" layer="21"/>
<rectangle x1="11.7602" y1="5.715" x2="12.2174" y2="5.7658" layer="21"/>
<rectangle x1="1.4478" y1="5.7658" x2="2.413" y2="5.8166" layer="21"/>
<rectangle x1="11.4046" y1="5.7658" x2="12.4206" y2="5.8166" layer="21"/>
<rectangle x1="1.2954" y1="5.8166" x2="2.5146" y2="5.8674" layer="21"/>
<rectangle x1="11.303" y1="5.8166" x2="12.5222" y2="5.8674" layer="21"/>
<rectangle x1="1.1938" y1="5.8674" x2="2.5654" y2="5.9182" layer="21"/>
<rectangle x1="11.2014" y1="5.8674" x2="12.573" y2="5.9182" layer="21"/>
<rectangle x1="1.143" y1="5.9182" x2="2.667" y2="5.969" layer="21"/>
<rectangle x1="7.2898" y1="5.9182" x2="8.2042" y2="5.969" layer="21"/>
<rectangle x1="11.1506" y1="5.9182" x2="12.6238" y2="5.969" layer="21"/>
<rectangle x1="1.1938" y1="5.969" x2="2.7178" y2="6.0198" layer="21"/>
<rectangle x1="6.9342" y1="5.969" x2="8.2042" y2="6.0198" layer="21"/>
<rectangle x1="11.2014" y1="5.969" x2="12.6746" y2="6.0198" layer="21"/>
<rectangle x1="1.2446" y1="6.0198" x2="1.651" y2="6.0706" layer="21"/>
<rectangle x1="2.0574" y1="6.0198" x2="2.7178" y2="6.0706" layer="21"/>
<rectangle x1="6.9342" y1="6.0198" x2="8.1534" y2="6.0706" layer="21"/>
<rectangle x1="11.2522" y1="6.0198" x2="11.6586" y2="6.0706" layer="21"/>
<rectangle x1="12.065" y1="6.0198" x2="12.7254" y2="6.0706" layer="21"/>
<rectangle x1="1.2954" y1="6.0706" x2="1.4478" y2="6.1214" layer="21"/>
<rectangle x1="2.2098" y1="6.0706" x2="2.7686" y2="6.1214" layer="21"/>
<rectangle x1="6.9342" y1="6.0706" x2="8.1534" y2="6.1214" layer="21"/>
<rectangle x1="11.303" y1="6.0706" x2="11.4554" y2="6.1214" layer="21"/>
<rectangle x1="12.2174" y1="6.0706" x2="12.7762" y2="6.1214" layer="21"/>
<rectangle x1="2.3114" y1="6.1214" x2="2.7686" y2="6.1722" layer="21"/>
<rectangle x1="6.9342" y1="6.1214" x2="8.1534" y2="6.1722" layer="21"/>
<rectangle x1="12.319" y1="6.1214" x2="12.7762" y2="6.1722" layer="21"/>
<rectangle x1="2.3622" y1="6.1722" x2="2.7686" y2="6.223" layer="21"/>
<rectangle x1="6.9342" y1="6.1722" x2="8.1534" y2="6.223" layer="21"/>
<rectangle x1="8.3058" y1="6.1722" x2="8.8138" y2="6.223" layer="21"/>
<rectangle x1="12.319" y1="6.1722" x2="12.7762" y2="6.223" layer="21"/>
<rectangle x1="2.3622" y1="6.223" x2="2.7686" y2="6.2738" layer="21"/>
<rectangle x1="2.8702" y1="6.223" x2="3.3274" y2="6.2738" layer="21"/>
<rectangle x1="4.8006" y1="6.223" x2="5.0546" y2="6.2738" layer="21"/>
<rectangle x1="6.9342" y1="6.223" x2="8.1534" y2="6.2738" layer="21"/>
<rectangle x1="8.255" y1="6.223" x2="8.9154" y2="6.2738" layer="21"/>
<rectangle x1="9.4234" y1="6.223" x2="10.4394" y2="6.2738" layer="21"/>
<rectangle x1="10.6934" y1="6.223" x2="11.049" y2="6.2738" layer="21"/>
<rectangle x1="11.2522" y1="6.223" x2="11.7094" y2="6.2738" layer="21"/>
<rectangle x1="12.3698" y1="6.223" x2="12.7762" y2="6.2738" layer="21"/>
<rectangle x1="2.3622" y1="6.2738" x2="2.7686" y2="6.3246" layer="21"/>
<rectangle x1="2.921" y1="6.2738" x2="3.3274" y2="6.3246" layer="21"/>
<rectangle x1="3.4798" y1="6.2738" x2="4.0386" y2="6.3246" layer="21"/>
<rectangle x1="4.6482" y1="6.2738" x2="5.1562" y2="6.3246" layer="21"/>
<rectangle x1="6.9342" y1="6.2738" x2="8.1534" y2="6.3246" layer="21"/>
<rectangle x1="8.255" y1="6.2738" x2="9.017" y2="6.3246" layer="21"/>
<rectangle x1="9.4234" y1="6.2738" x2="10.4394" y2="6.3246" layer="21"/>
<rectangle x1="10.6426" y1="6.2738" x2="11.0998" y2="6.3246" layer="21"/>
<rectangle x1="11.2522" y1="6.2738" x2="11.7094" y2="6.3246" layer="21"/>
<rectangle x1="12.3698" y1="6.2738" x2="12.7762" y2="6.3246" layer="21"/>
<rectangle x1="2.3622" y1="6.3246" x2="2.7686" y2="6.3754" layer="21"/>
<rectangle x1="2.921" y1="6.3246" x2="3.3274" y2="6.3754" layer="21"/>
<rectangle x1="3.4798" y1="6.3246" x2="4.0386" y2="6.3754" layer="21"/>
<rectangle x1="4.5974" y1="6.3246" x2="5.207" y2="6.3754" layer="21"/>
<rectangle x1="6.9342" y1="6.3246" x2="7.239" y2="6.3754" layer="21"/>
<rectangle x1="7.493" y1="6.3246" x2="8.1026" y2="6.3754" layer="21"/>
<rectangle x1="8.255" y1="6.3246" x2="9.0678" y2="6.3754" layer="21"/>
<rectangle x1="9.4234" y1="6.3246" x2="10.3886" y2="6.3754" layer="21"/>
<rectangle x1="10.6426" y1="6.3246" x2="11.0998" y2="6.3754" layer="21"/>
<rectangle x1="11.2522" y1="6.3246" x2="11.7094" y2="6.3754" layer="21"/>
<rectangle x1="12.3698" y1="6.3246" x2="12.7762" y2="6.3754" layer="21"/>
<rectangle x1="2.3622" y1="6.3754" x2="2.7686" y2="6.4262" layer="21"/>
<rectangle x1="2.921" y1="6.3754" x2="3.3274" y2="6.4262" layer="21"/>
<rectangle x1="3.4798" y1="6.3754" x2="4.0386" y2="6.4262" layer="21"/>
<rectangle x1="4.5466" y1="6.3754" x2="5.2578" y2="6.4262" layer="21"/>
<rectangle x1="6.9342" y1="6.3754" x2="7.239" y2="6.4262" layer="21"/>
<rectangle x1="7.6962" y1="6.3754" x2="8.1026" y2="6.4262" layer="21"/>
<rectangle x1="8.255" y1="6.3754" x2="9.1186" y2="6.4262" layer="21"/>
<rectangle x1="9.4234" y1="6.3754" x2="10.3886" y2="6.4262" layer="21"/>
<rectangle x1="10.6426" y1="6.3754" x2="11.0998" y2="6.4262" layer="21"/>
<rectangle x1="11.2522" y1="6.3754" x2="11.7094" y2="6.4262" layer="21"/>
<rectangle x1="12.319" y1="6.3754" x2="12.7762" y2="6.4262" layer="21"/>
<rectangle x1="2.3114" y1="6.4262" x2="2.7686" y2="6.477" layer="21"/>
<rectangle x1="2.921" y1="6.4262" x2="3.3274" y2="6.477" layer="21"/>
<rectangle x1="3.4798" y1="6.4262" x2="4.0386" y2="6.477" layer="21"/>
<rectangle x1="4.4958" y1="6.4262" x2="5.3086" y2="6.477" layer="21"/>
<rectangle x1="6.1214" y1="6.4262" x2="6.3246" y2="6.477" layer="21"/>
<rectangle x1="6.9342" y1="6.4262" x2="7.2898" y2="6.477" layer="21"/>
<rectangle x1="7.9502" y1="6.4262" x2="8.1026" y2="6.477" layer="21"/>
<rectangle x1="8.255" y1="6.4262" x2="9.1694" y2="6.477" layer="21"/>
<rectangle x1="9.4234" y1="6.4262" x2="10.3886" y2="6.477" layer="21"/>
<rectangle x1="10.6426" y1="6.4262" x2="11.0998" y2="6.477" layer="21"/>
<rectangle x1="11.2522" y1="6.4262" x2="11.6586" y2="6.477" layer="21"/>
<rectangle x1="12.319" y1="6.4262" x2="12.7762" y2="6.477" layer="21"/>
<rectangle x1="2.2606" y1="6.477" x2="2.7686" y2="6.5278" layer="21"/>
<rectangle x1="2.921" y1="6.477" x2="3.3274" y2="6.5278" layer="21"/>
<rectangle x1="3.4798" y1="6.477" x2="4.0386" y2="6.5278" layer="21"/>
<rectangle x1="4.445" y1="6.477" x2="4.8514" y2="6.5278" layer="21"/>
<rectangle x1="4.953" y1="6.477" x2="5.3086" y2="6.5278" layer="21"/>
<rectangle x1="5.9182" y1="6.477" x2="6.477" y2="6.5278" layer="21"/>
<rectangle x1="6.9342" y1="6.477" x2="7.2898" y2="6.5278" layer="21"/>
<rectangle x1="8.255" y1="6.477" x2="9.1694" y2="6.5278" layer="21"/>
<rectangle x1="9.4234" y1="6.477" x2="10.3886" y2="6.5278" layer="21"/>
<rectangle x1="10.6426" y1="6.477" x2="11.049" y2="6.5278" layer="21"/>
<rectangle x1="11.2522" y1="6.477" x2="11.6586" y2="6.5278" layer="21"/>
<rectangle x1="12.2682" y1="6.477" x2="12.7762" y2="6.5278" layer="21"/>
<rectangle x1="2.2098" y1="6.5278" x2="2.7686" y2="6.5786" layer="21"/>
<rectangle x1="2.921" y1="6.5278" x2="3.3274" y2="6.5786" layer="21"/>
<rectangle x1="3.4798" y1="6.5278" x2="4.0386" y2="6.5786" layer="21"/>
<rectangle x1="4.3942" y1="6.5278" x2="4.8514" y2="6.5786" layer="21"/>
<rectangle x1="4.953" y1="6.5278" x2="5.3594" y2="6.5786" layer="21"/>
<rectangle x1="5.8674" y1="6.5278" x2="6.5278" y2="6.5786" layer="21"/>
<rectangle x1="6.9342" y1="6.5278" x2="7.2898" y2="6.5786" layer="21"/>
<rectangle x1="8.255" y1="6.5278" x2="9.2202" y2="6.5786" layer="21"/>
<rectangle x1="9.4234" y1="6.5278" x2="9.8298" y2="6.5786" layer="21"/>
<rectangle x1="9.8806" y1="6.5278" x2="10.3886" y2="6.5786" layer="21"/>
<rectangle x1="10.6426" y1="6.5278" x2="11.049" y2="6.5786" layer="21"/>
<rectangle x1="11.2522" y1="6.5278" x2="11.6586" y2="6.5786" layer="21"/>
<rectangle x1="12.2174" y1="6.5278" x2="12.7254" y2="6.5786" layer="21"/>
<rectangle x1="2.2098" y1="6.5786" x2="2.7178" y2="6.6294" layer="21"/>
<rectangle x1="2.921" y1="6.5786" x2="3.3274" y2="6.6294" layer="21"/>
<rectangle x1="3.4798" y1="6.5786" x2="4.0386" y2="6.6294" layer="21"/>
<rectangle x1="4.3942" y1="6.5786" x2="4.8006" y2="6.6294" layer="21"/>
<rectangle x1="4.953" y1="6.5786" x2="5.4102" y2="6.6294" layer="21"/>
<rectangle x1="5.8166" y1="6.5786" x2="6.5786" y2="6.6294" layer="21"/>
<rectangle x1="6.9342" y1="6.5786" x2="7.2898" y2="6.6294" layer="21"/>
<rectangle x1="8.255" y1="6.5786" x2="8.6106" y2="6.6294" layer="21"/>
<rectangle x1="8.763" y1="6.5786" x2="9.2202" y2="6.6294" layer="21"/>
<rectangle x1="9.4234" y1="6.5786" x2="9.779" y2="6.6294" layer="21"/>
<rectangle x1="10.6934" y1="6.5786" x2="11.049" y2="6.6294" layer="21"/>
<rectangle x1="11.2522" y1="6.5786" x2="11.6586" y2="6.6294" layer="21"/>
<rectangle x1="12.2174" y1="6.5786" x2="12.7254" y2="6.6294" layer="21"/>
<rectangle x1="2.159" y1="6.6294" x2="2.7178" y2="6.6802" layer="21"/>
<rectangle x1="2.921" y1="6.6294" x2="3.3274" y2="6.6802" layer="21"/>
<rectangle x1="3.4798" y1="6.6294" x2="4.0386" y2="6.6802" layer="21"/>
<rectangle x1="4.3434" y1="6.6294" x2="4.8006" y2="6.6802" layer="21"/>
<rectangle x1="5.0038" y1="6.6294" x2="5.4102" y2="6.6802" layer="21"/>
<rectangle x1="5.7658" y1="6.6294" x2="6.6294" y2="6.6802" layer="21"/>
<rectangle x1="6.9342" y1="6.6294" x2="7.2898" y2="6.6802" layer="21"/>
<rectangle x1="8.255" y1="6.6294" x2="8.6106" y2="6.6802" layer="21"/>
<rectangle x1="8.8138" y1="6.6294" x2="9.271" y2="6.6802" layer="21"/>
<rectangle x1="9.4234" y1="6.6294" x2="9.779" y2="6.6802" layer="21"/>
<rectangle x1="10.6934" y1="6.6294" x2="11.049" y2="6.6802" layer="21"/>
<rectangle x1="11.2522" y1="6.6294" x2="11.6586" y2="6.6802" layer="21"/>
<rectangle x1="12.1666" y1="6.6294" x2="12.7254" y2="6.6802" layer="21"/>
<rectangle x1="2.1082" y1="6.6802" x2="2.667" y2="6.731" layer="21"/>
<rectangle x1="2.921" y1="6.6802" x2="3.3274" y2="6.731" layer="21"/>
<rectangle x1="3.4798" y1="6.6802" x2="4.0386" y2="6.731" layer="21"/>
<rectangle x1="4.2926" y1="6.6802" x2="4.7498" y2="6.731" layer="21"/>
<rectangle x1="5.0038" y1="6.6802" x2="5.461" y2="6.731" layer="21"/>
<rectangle x1="5.715" y1="6.6802" x2="6.6802" y2="6.731" layer="21"/>
<rectangle x1="6.9342" y1="6.6802" x2="7.2898" y2="6.731" layer="21"/>
<rectangle x1="8.255" y1="6.6802" x2="8.6106" y2="6.731" layer="21"/>
<rectangle x1="8.8646" y1="6.6802" x2="9.271" y2="6.731" layer="21"/>
<rectangle x1="9.4234" y1="6.6802" x2="9.779" y2="6.731" layer="21"/>
<rectangle x1="10.6934" y1="6.6802" x2="11.049" y2="6.731" layer="21"/>
<rectangle x1="11.2522" y1="6.6802" x2="11.6078" y2="6.731" layer="21"/>
<rectangle x1="12.1158" y1="6.6802" x2="12.6746" y2="6.731" layer="21"/>
<rectangle x1="2.0574" y1="6.731" x2="2.667" y2="6.7818" layer="21"/>
<rectangle x1="2.921" y1="6.731" x2="3.3274" y2="6.7818" layer="21"/>
<rectangle x1="3.4798" y1="6.731" x2="4.0386" y2="6.7818" layer="21"/>
<rectangle x1="4.2926" y1="6.731" x2="4.7498" y2="6.7818" layer="21"/>
<rectangle x1="5.0038" y1="6.731" x2="5.461" y2="6.7818" layer="21"/>
<rectangle x1="5.715" y1="6.731" x2="6.1214" y2="6.7818" layer="21"/>
<rectangle x1="6.223" y1="6.731" x2="6.6802" y2="6.7818" layer="21"/>
<rectangle x1="6.9342" y1="6.731" x2="7.2898" y2="6.7818" layer="21"/>
<rectangle x1="8.255" y1="6.731" x2="8.6106" y2="6.7818" layer="21"/>
<rectangle x1="8.9154" y1="6.731" x2="9.271" y2="6.7818" layer="21"/>
<rectangle x1="9.4234" y1="6.731" x2="9.779" y2="6.7818" layer="21"/>
<rectangle x1="10.6934" y1="6.731" x2="11.049" y2="6.7818" layer="21"/>
<rectangle x1="11.2522" y1="6.731" x2="11.6078" y2="6.7818" layer="21"/>
<rectangle x1="12.065" y1="6.731" x2="12.6746" y2="6.7818" layer="21"/>
<rectangle x1="2.0574" y1="6.7818" x2="2.6162" y2="6.8326" layer="21"/>
<rectangle x1="2.921" y1="6.7818" x2="3.3274" y2="6.8326" layer="21"/>
<rectangle x1="3.4798" y1="6.7818" x2="4.0386" y2="6.8326" layer="21"/>
<rectangle x1="4.2418" y1="6.7818" x2="4.7498" y2="6.8326" layer="21"/>
<rectangle x1="5.0038" y1="6.7818" x2="5.461" y2="6.8326" layer="21"/>
<rectangle x1="5.6642" y1="6.7818" x2="6.0706" y2="6.8326" layer="21"/>
<rectangle x1="6.2738" y1="6.7818" x2="6.731" y2="6.8326" layer="21"/>
<rectangle x1="6.985" y1="6.7818" x2="7.2898" y2="6.8326" layer="21"/>
<rectangle x1="8.255" y1="6.7818" x2="8.6106" y2="6.8326" layer="21"/>
<rectangle x1="8.9154" y1="6.7818" x2="9.3218" y2="6.8326" layer="21"/>
<rectangle x1="9.4234" y1="6.7818" x2="9.779" y2="6.8326" layer="21"/>
<rectangle x1="10.6934" y1="6.7818" x2="11.049" y2="6.8326" layer="21"/>
<rectangle x1="11.2014" y1="6.7818" x2="11.6078" y2="6.8326" layer="21"/>
<rectangle x1="12.065" y1="6.7818" x2="12.6238" y2="6.8326" layer="21"/>
<rectangle x1="2.0066" y1="6.8326" x2="2.5654" y2="6.8834" layer="21"/>
<rectangle x1="2.921" y1="6.8326" x2="3.3274" y2="6.8834" layer="21"/>
<rectangle x1="3.4798" y1="6.8326" x2="4.0386" y2="6.8834" layer="21"/>
<rectangle x1="4.2418" y1="6.8326" x2="4.7498" y2="6.8834" layer="21"/>
<rectangle x1="5.0546" y1="6.8326" x2="5.5118" y2="6.8834" layer="21"/>
<rectangle x1="5.6642" y1="6.8326" x2="6.0706" y2="6.8834" layer="21"/>
<rectangle x1="6.3246" y1="6.8326" x2="6.731" y2="6.8834" layer="21"/>
<rectangle x1="6.985" y1="6.8326" x2="7.2898" y2="6.8834" layer="21"/>
<rectangle x1="8.255" y1="6.8326" x2="8.6106" y2="6.8834" layer="21"/>
<rectangle x1="8.9662" y1="6.8326" x2="9.3218" y2="6.8834" layer="21"/>
<rectangle x1="9.4234" y1="6.8326" x2="9.779" y2="6.8834" layer="21"/>
<rectangle x1="10.6934" y1="6.8326" x2="11.049" y2="6.8834" layer="21"/>
<rectangle x1="11.2014" y1="6.8326" x2="11.557" y2="6.8834" layer="21"/>
<rectangle x1="12.0142" y1="6.8326" x2="12.573" y2="6.8834" layer="21"/>
<rectangle x1="1.9558" y1="6.8834" x2="2.5654" y2="6.9342" layer="21"/>
<rectangle x1="2.921" y1="6.8834" x2="3.3274" y2="6.9342" layer="21"/>
<rectangle x1="3.4798" y1="6.8834" x2="4.0386" y2="6.9342" layer="21"/>
<rectangle x1="4.191" y1="6.8834" x2="4.699" y2="6.9342" layer="21"/>
<rectangle x1="5.0546" y1="6.8834" x2="5.5118" y2="6.9342" layer="21"/>
<rectangle x1="5.6642" y1="6.8834" x2="6.0706" y2="6.9342" layer="21"/>
<rectangle x1="6.3754" y1="6.8834" x2="6.731" y2="6.9342" layer="21"/>
<rectangle x1="6.985" y1="6.8834" x2="7.2898" y2="6.9342" layer="21"/>
<rectangle x1="8.255" y1="6.8834" x2="8.6106" y2="6.9342" layer="21"/>
<rectangle x1="8.9662" y1="6.8834" x2="9.3218" y2="6.9342" layer="21"/>
<rectangle x1="9.4234" y1="6.8834" x2="9.779" y2="6.9342" layer="21"/>
<rectangle x1="10.6934" y1="6.8834" x2="11.049" y2="6.9342" layer="21"/>
<rectangle x1="11.2014" y1="6.8834" x2="11.557" y2="6.9342" layer="21"/>
<rectangle x1="11.9634" y1="6.8834" x2="12.573" y2="6.9342" layer="21"/>
<rectangle x1="1.9558" y1="6.9342" x2="2.5146" y2="6.985" layer="21"/>
<rectangle x1="2.921" y1="6.9342" x2="3.3274" y2="6.985" layer="21"/>
<rectangle x1="3.5306" y1="6.9342" x2="4.0386" y2="6.985" layer="21"/>
<rectangle x1="4.191" y1="6.9342" x2="4.699" y2="6.985" layer="21"/>
<rectangle x1="5.0546" y1="6.9342" x2="5.5118" y2="6.985" layer="21"/>
<rectangle x1="5.6134" y1="6.9342" x2="6.0706" y2="6.985" layer="21"/>
<rectangle x1="6.3754" y1="6.9342" x2="6.731" y2="6.985" layer="21"/>
<rectangle x1="6.985" y1="6.9342" x2="7.3406" y2="6.985" layer="21"/>
<rectangle x1="8.255" y1="6.9342" x2="8.6106" y2="6.985" layer="21"/>
<rectangle x1="8.9662" y1="6.9342" x2="9.3218" y2="6.985" layer="21"/>
<rectangle x1="9.4234" y1="6.9342" x2="9.779" y2="6.985" layer="21"/>
<rectangle x1="10.6934" y1="6.9342" x2="11.049" y2="6.985" layer="21"/>
<rectangle x1="11.2014" y1="6.9342" x2="11.557" y2="6.985" layer="21"/>
<rectangle x1="11.9634" y1="6.9342" x2="12.5222" y2="6.985" layer="21"/>
<rectangle x1="1.905" y1="6.985" x2="2.4638" y2="7.0358" layer="21"/>
<rectangle x1="2.921" y1="6.985" x2="3.3274" y2="7.0358" layer="21"/>
<rectangle x1="3.5306" y1="6.985" x2="4.0386" y2="7.0358" layer="21"/>
<rectangle x1="4.191" y1="6.985" x2="4.699" y2="7.0358" layer="21"/>
<rectangle x1="5.0546" y1="6.985" x2="5.5626" y2="7.0358" layer="21"/>
<rectangle x1="5.6134" y1="6.985" x2="6.0706" y2="7.0358" layer="21"/>
<rectangle x1="6.3754" y1="6.985" x2="6.7818" y2="7.0358" layer="21"/>
<rectangle x1="6.985" y1="6.985" x2="7.3406" y2="7.0358" layer="21"/>
<rectangle x1="8.255" y1="6.985" x2="8.6106" y2="7.0358" layer="21"/>
<rectangle x1="9.017" y1="6.985" x2="9.3218" y2="7.0358" layer="21"/>
<rectangle x1="9.4234" y1="6.985" x2="9.779" y2="7.0358" layer="21"/>
<rectangle x1="10.6934" y1="6.985" x2="10.9982" y2="7.0358" layer="21"/>
<rectangle x1="11.2014" y1="6.985" x2="11.5062" y2="7.0358" layer="21"/>
<rectangle x1="11.9126" y1="6.985" x2="12.4714" y2="7.0358" layer="21"/>
<rectangle x1="1.905" y1="7.0358" x2="2.413" y2="7.0866" layer="21"/>
<rectangle x1="2.921" y1="7.0358" x2="4.0386" y2="7.0866" layer="21"/>
<rectangle x1="4.1402" y1="7.0358" x2="4.699" y2="7.0866" layer="21"/>
<rectangle x1="5.0546" y1="7.0358" x2="5.5626" y2="7.0866" layer="21"/>
<rectangle x1="5.6642" y1="7.0358" x2="6.0706" y2="7.0866" layer="21"/>
<rectangle x1="6.4262" y1="7.0358" x2="6.7818" y2="7.0866" layer="21"/>
<rectangle x1="6.985" y1="7.0358" x2="7.3406" y2="7.0866" layer="21"/>
<rectangle x1="8.255" y1="7.0358" x2="8.6106" y2="7.0866" layer="21"/>
<rectangle x1="9.017" y1="7.0358" x2="9.3726" y2="7.0866" layer="21"/>
<rectangle x1="9.4234" y1="7.0358" x2="9.779" y2="7.0866" layer="21"/>
<rectangle x1="10.6934" y1="7.0358" x2="10.9982" y2="7.0866" layer="21"/>
<rectangle x1="11.1506" y1="7.0358" x2="11.5062" y2="7.0866" layer="21"/>
<rectangle x1="11.9126" y1="7.0358" x2="12.4206" y2="7.0866" layer="21"/>
<rectangle x1="1.8542" y1="7.0866" x2="2.413" y2="7.1374" layer="21"/>
<rectangle x1="2.921" y1="7.0866" x2="4.0386" y2="7.1374" layer="21"/>
<rectangle x1="4.1402" y1="7.0866" x2="4.6482" y2="7.1374" layer="21"/>
<rectangle x1="5.0546" y1="7.0866" x2="5.5626" y2="7.1374" layer="21"/>
<rectangle x1="5.6642" y1="7.0866" x2="6.0706" y2="7.1374" layer="21"/>
<rectangle x1="6.4262" y1="7.0866" x2="6.7818" y2="7.1374" layer="21"/>
<rectangle x1="6.985" y1="7.0866" x2="7.3406" y2="7.1374" layer="21"/>
<rectangle x1="8.255" y1="7.0866" x2="8.6106" y2="7.1374" layer="21"/>
<rectangle x1="9.017" y1="7.0866" x2="9.3726" y2="7.1374" layer="21"/>
<rectangle x1="9.4234" y1="7.0866" x2="10.2362" y2="7.1374" layer="21"/>
<rectangle x1="10.6934" y1="7.0866" x2="10.9982" y2="7.1374" layer="21"/>
<rectangle x1="11.1506" y1="7.0866" x2="11.5062" y2="7.1374" layer="21"/>
<rectangle x1="11.8618" y1="7.0866" x2="12.4206" y2="7.1374" layer="21"/>
<rectangle x1="1.8542" y1="7.1374" x2="2.3622" y2="7.1882" layer="21"/>
<rectangle x1="2.921" y1="7.1374" x2="4.0386" y2="7.1882" layer="21"/>
<rectangle x1="4.1402" y1="7.1374" x2="4.6482" y2="7.1882" layer="21"/>
<rectangle x1="5.0546" y1="7.1374" x2="5.5626" y2="7.1882" layer="21"/>
<rectangle x1="5.6642" y1="7.1374" x2="6.0706" y2="7.1882" layer="21"/>
<rectangle x1="6.4262" y1="7.1374" x2="6.7818" y2="7.1882" layer="21"/>
<rectangle x1="6.985" y1="7.1374" x2="7.3406" y2="7.1882" layer="21"/>
<rectangle x1="8.255" y1="7.1374" x2="8.6106" y2="7.1882" layer="21"/>
<rectangle x1="9.017" y1="7.1374" x2="9.3726" y2="7.1882" layer="21"/>
<rectangle x1="9.4234" y1="7.1374" x2="10.2362" y2="7.1882" layer="21"/>
<rectangle x1="10.6934" y1="7.1374" x2="11.4554" y2="7.1882" layer="21"/>
<rectangle x1="11.8618" y1="7.1374" x2="12.3698" y2="7.1882" layer="21"/>
<rectangle x1="1.8542" y1="7.1882" x2="2.3114" y2="7.239" layer="21"/>
<rectangle x1="2.921" y1="7.1882" x2="4.0386" y2="7.239" layer="21"/>
<rectangle x1="4.1402" y1="7.1882" x2="4.6482" y2="7.239" layer="21"/>
<rectangle x1="5.1054" y1="7.1882" x2="5.5626" y2="7.239" layer="21"/>
<rectangle x1="5.6642" y1="7.1882" x2="6.0706" y2="7.239" layer="21"/>
<rectangle x1="6.4262" y1="7.1882" x2="6.7818" y2="7.239" layer="21"/>
<rectangle x1="6.985" y1="7.1882" x2="7.3406" y2="7.239" layer="21"/>
<rectangle x1="8.255" y1="7.1882" x2="8.6106" y2="7.239" layer="21"/>
<rectangle x1="9.017" y1="7.1882" x2="9.3726" y2="7.239" layer="21"/>
<rectangle x1="9.4234" y1="7.1882" x2="10.2362" y2="7.239" layer="21"/>
<rectangle x1="10.6934" y1="7.1882" x2="11.4554" y2="7.239" layer="21"/>
<rectangle x1="11.811" y1="7.1882" x2="12.319" y2="7.239" layer="21"/>
<rectangle x1="1.8034" y1="7.239" x2="2.2606" y2="7.2898" layer="21"/>
<rectangle x1="2.921" y1="7.239" x2="4.0386" y2="7.2898" layer="21"/>
<rectangle x1="4.1402" y1="7.239" x2="4.6482" y2="7.2898" layer="21"/>
<rectangle x1="5.1054" y1="7.239" x2="5.5626" y2="7.2898" layer="21"/>
<rectangle x1="5.6642" y1="7.239" x2="6.0706" y2="7.2898" layer="21"/>
<rectangle x1="6.4262" y1="7.239" x2="6.7818" y2="7.2898" layer="21"/>
<rectangle x1="6.985" y1="7.239" x2="7.3406" y2="7.2898" layer="21"/>
<rectangle x1="8.255" y1="7.239" x2="8.6106" y2="7.2898" layer="21"/>
<rectangle x1="9.017" y1="7.239" x2="9.3726" y2="7.2898" layer="21"/>
<rectangle x1="9.4234" y1="7.239" x2="10.2362" y2="7.2898" layer="21"/>
<rectangle x1="10.6934" y1="7.239" x2="11.4046" y2="7.2898" layer="21"/>
<rectangle x1="11.811" y1="7.239" x2="12.2682" y2="7.2898" layer="21"/>
<rectangle x1="1.8034" y1="7.2898" x2="2.2606" y2="7.3406" layer="21"/>
<rectangle x1="2.921" y1="7.2898" x2="4.0386" y2="7.3406" layer="21"/>
<rectangle x1="4.1402" y1="7.2898" x2="4.6482" y2="7.3406" layer="21"/>
<rectangle x1="5.0546" y1="7.2898" x2="5.5626" y2="7.3406" layer="21"/>
<rectangle x1="5.6642" y1="7.2898" x2="6.0706" y2="7.3406" layer="21"/>
<rectangle x1="6.4262" y1="7.2898" x2="6.7818" y2="7.3406" layer="21"/>
<rectangle x1="6.985" y1="7.2898" x2="7.3406" y2="7.3406" layer="21"/>
<rectangle x1="8.255" y1="7.2898" x2="8.6106" y2="7.3406" layer="21"/>
<rectangle x1="9.017" y1="7.2898" x2="9.3726" y2="7.3406" layer="21"/>
<rectangle x1="9.4234" y1="7.2898" x2="10.2362" y2="7.3406" layer="21"/>
<rectangle x1="10.6934" y1="7.2898" x2="11.4046" y2="7.3406" layer="21"/>
<rectangle x1="11.811" y1="7.2898" x2="12.2682" y2="7.3406" layer="21"/>
<rectangle x1="1.8034" y1="7.3406" x2="2.2098" y2="7.3914" layer="21"/>
<rectangle x1="2.921" y1="7.3406" x2="4.0386" y2="7.3914" layer="21"/>
<rectangle x1="4.1402" y1="7.3406" x2="4.6482" y2="7.3914" layer="21"/>
<rectangle x1="5.0546" y1="7.3406" x2="5.5626" y2="7.3914" layer="21"/>
<rectangle x1="5.6642" y1="7.3406" x2="6.0706" y2="7.3914" layer="21"/>
<rectangle x1="6.4262" y1="7.3406" x2="6.7818" y2="7.3914" layer="21"/>
<rectangle x1="6.985" y1="7.3406" x2="7.3406" y2="7.3914" layer="21"/>
<rectangle x1="8.255" y1="7.3406" x2="8.6106" y2="7.3914" layer="21"/>
<rectangle x1="9.017" y1="7.3406" x2="9.3726" y2="7.3914" layer="21"/>
<rectangle x1="9.4234" y1="7.3406" x2="10.2362" y2="7.3914" layer="21"/>
<rectangle x1="10.6934" y1="7.3406" x2="11.5062" y2="7.3914" layer="21"/>
<rectangle x1="11.811" y1="7.3406" x2="12.2174" y2="7.3914" layer="21"/>
<rectangle x1="1.8034" y1="7.3914" x2="2.2098" y2="7.4422" layer="21"/>
<rectangle x1="2.921" y1="7.3914" x2="4.0386" y2="7.4422" layer="21"/>
<rectangle x1="4.1402" y1="7.3914" x2="4.6482" y2="7.4422" layer="21"/>
<rectangle x1="5.0546" y1="7.3914" x2="5.5626" y2="7.4422" layer="21"/>
<rectangle x1="5.6642" y1="7.3914" x2="6.0706" y2="7.4422" layer="21"/>
<rectangle x1="6.4262" y1="7.3914" x2="6.7818" y2="7.4422" layer="21"/>
<rectangle x1="6.985" y1="7.3914" x2="7.3406" y2="7.4422" layer="21"/>
<rectangle x1="8.255" y1="7.3914" x2="8.5598" y2="7.4422" layer="21"/>
<rectangle x1="9.017" y1="7.3914" x2="9.3726" y2="7.4422" layer="21"/>
<rectangle x1="9.4234" y1="7.3914" x2="10.2362" y2="7.4422" layer="21"/>
<rectangle x1="10.6934" y1="7.3914" x2="11.557" y2="7.4422" layer="21"/>
<rectangle x1="11.7602" y1="7.3914" x2="12.1666" y2="7.4422" layer="21"/>
<rectangle x1="1.7526" y1="7.4422" x2="2.159" y2="7.493" layer="21"/>
<rectangle x1="2.921" y1="7.4422" x2="4.0386" y2="7.493" layer="21"/>
<rectangle x1="4.1402" y1="7.4422" x2="4.6482" y2="7.493" layer="21"/>
<rectangle x1="5.0546" y1="7.4422" x2="5.5626" y2="7.493" layer="21"/>
<rectangle x1="5.6642" y1="7.4422" x2="6.0706" y2="7.493" layer="21"/>
<rectangle x1="6.4262" y1="7.4422" x2="6.7818" y2="7.493" layer="21"/>
<rectangle x1="6.985" y1="7.4422" x2="7.3914" y2="7.493" layer="21"/>
<rectangle x1="8.255" y1="7.4422" x2="8.5598" y2="7.493" layer="21"/>
<rectangle x1="9.017" y1="7.4422" x2="9.3726" y2="7.493" layer="21"/>
<rectangle x1="9.4234" y1="7.4422" x2="10.2362" y2="7.493" layer="21"/>
<rectangle x1="10.6934" y1="7.4422" x2="11.557" y2="7.493" layer="21"/>
<rectangle x1="11.7602" y1="7.4422" x2="12.1666" y2="7.493" layer="21"/>
<rectangle x1="1.7526" y1="7.493" x2="2.159" y2="7.5438" layer="21"/>
<rectangle x1="2.921" y1="7.493" x2="4.0386" y2="7.5438" layer="21"/>
<rectangle x1="4.1402" y1="7.493" x2="4.6482" y2="7.5438" layer="21"/>
<rectangle x1="5.0546" y1="7.493" x2="5.5626" y2="7.5438" layer="21"/>
<rectangle x1="5.6642" y1="7.493" x2="6.0706" y2="7.5438" layer="21"/>
<rectangle x1="6.4262" y1="7.493" x2="6.7818" y2="7.5438" layer="21"/>
<rectangle x1="6.9342" y1="7.493" x2="7.3914" y2="7.5438" layer="21"/>
<rectangle x1="8.255" y1="7.493" x2="8.5598" y2="7.5438" layer="21"/>
<rectangle x1="8.9662" y1="7.493" x2="9.3726" y2="7.5438" layer="21"/>
<rectangle x1="9.4234" y1="7.493" x2="10.2362" y2="7.5438" layer="21"/>
<rectangle x1="10.6934" y1="7.493" x2="10.9982" y2="7.5438" layer="21"/>
<rectangle x1="11.1506" y1="7.493" x2="11.6078" y2="7.5438" layer="21"/>
<rectangle x1="11.7602" y1="7.493" x2="12.1158" y2="7.5438" layer="21"/>
<rectangle x1="1.7526" y1="7.5438" x2="2.1082" y2="7.5946" layer="21"/>
<rectangle x1="2.921" y1="7.5438" x2="3.9878" y2="7.5946" layer="21"/>
<rectangle x1="4.1402" y1="7.5438" x2="4.6482" y2="7.5946" layer="21"/>
<rectangle x1="5.0546" y1="7.5438" x2="5.5626" y2="7.5946" layer="21"/>
<rectangle x1="5.6642" y1="7.5438" x2="6.0706" y2="7.5946" layer="21"/>
<rectangle x1="6.4262" y1="7.5438" x2="6.7818" y2="7.5946" layer="21"/>
<rectangle x1="6.9342" y1="7.5438" x2="7.3914" y2="7.5946" layer="21"/>
<rectangle x1="8.255" y1="7.5438" x2="8.5598" y2="7.5946" layer="21"/>
<rectangle x1="8.9662" y1="7.5438" x2="9.3726" y2="7.5946" layer="21"/>
<rectangle x1="9.4234" y1="7.5438" x2="10.2362" y2="7.5946" layer="21"/>
<rectangle x1="10.6934" y1="7.5438" x2="10.9982" y2="7.5946" layer="21"/>
<rectangle x1="11.2014" y1="7.5438" x2="11.6078" y2="7.5946" layer="21"/>
<rectangle x1="11.7602" y1="7.5438" x2="12.1158" y2="7.5946" layer="21"/>
<rectangle x1="1.7526" y1="7.5946" x2="2.1082" y2="7.6454" layer="21"/>
<rectangle x1="2.921" y1="7.5946" x2="3.9878" y2="7.6454" layer="21"/>
<rectangle x1="4.1402" y1="7.5946" x2="4.699" y2="7.6454" layer="21"/>
<rectangle x1="5.0546" y1="7.5946" x2="5.5626" y2="7.6454" layer="21"/>
<rectangle x1="5.6642" y1="7.5946" x2="6.0706" y2="7.6454" layer="21"/>
<rectangle x1="6.4262" y1="7.5946" x2="6.7818" y2="7.6454" layer="21"/>
<rectangle x1="6.9342" y1="7.5946" x2="7.3914" y2="7.6454" layer="21"/>
<rectangle x1="8.255" y1="7.5946" x2="8.5598" y2="7.6454" layer="21"/>
<rectangle x1="8.9662" y1="7.5946" x2="9.3218" y2="7.6454" layer="21"/>
<rectangle x1="9.4234" y1="7.5946" x2="9.8298" y2="7.6454" layer="21"/>
<rectangle x1="10.6934" y1="7.5946" x2="10.9982" y2="7.6454" layer="21"/>
<rectangle x1="11.2014" y1="7.5946" x2="11.6586" y2="7.6454" layer="21"/>
<rectangle x1="11.7602" y1="7.5946" x2="12.1158" y2="7.6454" layer="21"/>
<rectangle x1="1.7526" y1="7.6454" x2="2.1082" y2="7.6962" layer="21"/>
<rectangle x1="2.413" y1="7.6454" x2="2.5146" y2="7.6962" layer="21"/>
<rectangle x1="2.921" y1="7.6454" x2="3.9878" y2="7.6962" layer="21"/>
<rectangle x1="4.1402" y1="7.6454" x2="4.699" y2="7.6962" layer="21"/>
<rectangle x1="5.0038" y1="7.6454" x2="5.5626" y2="7.6962" layer="21"/>
<rectangle x1="5.6642" y1="7.6454" x2="6.0706" y2="7.6962" layer="21"/>
<rectangle x1="6.4262" y1="7.6454" x2="6.7818" y2="7.6962" layer="21"/>
<rectangle x1="6.9342" y1="7.6454" x2="7.3914" y2="7.6962" layer="21"/>
<rectangle x1="8.255" y1="7.6454" x2="8.5598" y2="7.6962" layer="21"/>
<rectangle x1="8.9662" y1="7.6454" x2="9.3218" y2="7.6962" layer="21"/>
<rectangle x1="9.4234" y1="7.6454" x2="9.8298" y2="7.6962" layer="21"/>
<rectangle x1="10.6934" y1="7.6454" x2="10.9982" y2="7.6962" layer="21"/>
<rectangle x1="11.2014" y1="7.6454" x2="11.6586" y2="7.6962" layer="21"/>
<rectangle x1="11.7602" y1="7.6454" x2="12.065" y2="7.6962" layer="21"/>
<rectangle x1="12.4206" y1="7.6454" x2="12.5222" y2="7.6962" layer="21"/>
<rectangle x1="1.7526" y1="7.6962" x2="2.0574" y2="7.747" layer="21"/>
<rectangle x1="2.413" y1="7.6962" x2="2.6162" y2="7.747" layer="21"/>
<rectangle x1="2.921" y1="7.6962" x2="3.2258" y2="7.747" layer="21"/>
<rectangle x1="3.6322" y1="7.6962" x2="3.9878" y2="7.747" layer="21"/>
<rectangle x1="4.191" y1="7.6962" x2="4.699" y2="7.747" layer="21"/>
<rectangle x1="5.0038" y1="7.6962" x2="5.5118" y2="7.747" layer="21"/>
<rectangle x1="5.6642" y1="7.6962" x2="6.0706" y2="7.747" layer="21"/>
<rectangle x1="6.3754" y1="7.6962" x2="6.7818" y2="7.747" layer="21"/>
<rectangle x1="6.9342" y1="7.6962" x2="7.3914" y2="7.747" layer="21"/>
<rectangle x1="8.255" y1="7.6962" x2="8.5598" y2="7.747" layer="21"/>
<rectangle x1="8.9154" y1="7.6962" x2="9.3218" y2="7.747" layer="21"/>
<rectangle x1="9.4234" y1="7.6962" x2="9.8298" y2="7.747" layer="21"/>
<rectangle x1="10.6934" y1="7.6962" x2="10.9982" y2="7.747" layer="21"/>
<rectangle x1="11.2522" y1="7.6962" x2="11.6586" y2="7.747" layer="21"/>
<rectangle x1="11.7602" y1="7.6962" x2="12.065" y2="7.747" layer="21"/>
<rectangle x1="12.4206" y1="7.6962" x2="12.573" y2="7.747" layer="21"/>
<rectangle x1="1.7526" y1="7.747" x2="2.0574" y2="7.7978" layer="21"/>
<rectangle x1="2.413" y1="7.747" x2="2.667" y2="7.7978" layer="21"/>
<rectangle x1="2.921" y1="7.747" x2="3.2258" y2="7.7978" layer="21"/>
<rectangle x1="3.5814" y1="7.747" x2="3.9878" y2="7.7978" layer="21"/>
<rectangle x1="4.191" y1="7.747" x2="4.699" y2="7.7978" layer="21"/>
<rectangle x1="5.0038" y1="7.747" x2="5.5118" y2="7.7978" layer="21"/>
<rectangle x1="5.6642" y1="7.747" x2="6.0706" y2="7.7978" layer="21"/>
<rectangle x1="6.3754" y1="7.747" x2="6.7818" y2="7.7978" layer="21"/>
<rectangle x1="6.9342" y1="7.747" x2="7.3914" y2="7.7978" layer="21"/>
<rectangle x1="8.255" y1="7.747" x2="8.5598" y2="7.7978" layer="21"/>
<rectangle x1="8.9154" y1="7.747" x2="9.3218" y2="7.7978" layer="21"/>
<rectangle x1="9.4234" y1="7.747" x2="9.8298" y2="7.7978" layer="21"/>
<rectangle x1="10.6934" y1="7.747" x2="10.9982" y2="7.7978" layer="21"/>
<rectangle x1="11.2522" y1="7.747" x2="11.6586" y2="7.7978" layer="21"/>
<rectangle x1="11.7602" y1="7.747" x2="12.065" y2="7.7978" layer="21"/>
<rectangle x1="12.4206" y1="7.747" x2="12.6746" y2="7.7978" layer="21"/>
<rectangle x1="12.827" y1="7.747" x2="12.8778" y2="7.7978" layer="21"/>
<rectangle x1="1.7526" y1="7.7978" x2="2.0574" y2="7.8486" layer="21"/>
<rectangle x1="2.413" y1="7.7978" x2="2.7686" y2="7.8486" layer="21"/>
<rectangle x1="2.921" y1="7.7978" x2="3.2258" y2="7.8486" layer="21"/>
<rectangle x1="3.5814" y1="7.7978" x2="3.9878" y2="7.8486" layer="21"/>
<rectangle x1="4.191" y1="7.7978" x2="4.7498" y2="7.8486" layer="21"/>
<rectangle x1="5.0038" y1="7.7978" x2="5.5118" y2="7.8486" layer="21"/>
<rectangle x1="5.6642" y1="7.7978" x2="6.1214" y2="7.8486" layer="21"/>
<rectangle x1="6.3754" y1="7.7978" x2="6.7818" y2="7.8486" layer="21"/>
<rectangle x1="6.9342" y1="7.7978" x2="7.3914" y2="7.8486" layer="21"/>
<rectangle x1="8.255" y1="7.7978" x2="8.5598" y2="7.8486" layer="21"/>
<rectangle x1="8.8646" y1="7.7978" x2="9.271" y2="7.8486" layer="21"/>
<rectangle x1="9.4234" y1="7.7978" x2="9.8298" y2="7.8486" layer="21"/>
<rectangle x1="10.6934" y1="7.7978" x2="10.9982" y2="7.8486" layer="21"/>
<rectangle x1="11.2522" y1="7.7978" x2="11.6586" y2="7.8486" layer="21"/>
<rectangle x1="11.7602" y1="7.7978" x2="12.065" y2="7.8486" layer="21"/>
<rectangle x1="12.4206" y1="7.7978" x2="12.7254" y2="7.8486" layer="21"/>
<rectangle x1="12.8778" y1="7.7978" x2="12.9794" y2="7.8486" layer="21"/>
<rectangle x1="1.7526" y1="7.8486" x2="2.0574" y2="7.8994" layer="21"/>
<rectangle x1="2.413" y1="7.8486" x2="2.7686" y2="7.8994" layer="21"/>
<rectangle x1="2.921" y1="7.8486" x2="3.2258" y2="7.8994" layer="21"/>
<rectangle x1="3.5814" y1="7.8486" x2="3.9878" y2="7.8994" layer="21"/>
<rectangle x1="4.2418" y1="7.8486" x2="4.7498" y2="7.8994" layer="21"/>
<rectangle x1="5.0038" y1="7.8486" x2="5.461" y2="7.8994" layer="21"/>
<rectangle x1="5.6642" y1="7.8486" x2="6.1214" y2="7.8994" layer="21"/>
<rectangle x1="6.3754" y1="7.8486" x2="6.7818" y2="7.8994" layer="21"/>
<rectangle x1="6.9342" y1="7.8486" x2="7.4422" y2="7.8994" layer="21"/>
<rectangle x1="8.255" y1="7.8486" x2="8.5598" y2="7.8994" layer="21"/>
<rectangle x1="8.8646" y1="7.8486" x2="9.271" y2="7.8994" layer="21"/>
<rectangle x1="9.4234" y1="7.8486" x2="9.779" y2="7.8994" layer="21"/>
<rectangle x1="10.6934" y1="7.8486" x2="10.9982" y2="7.8994" layer="21"/>
<rectangle x1="11.2522" y1="7.8486" x2="11.6586" y2="7.8994" layer="21"/>
<rectangle x1="11.7602" y1="7.8486" x2="12.065" y2="7.8994" layer="21"/>
<rectangle x1="12.3698" y1="7.8486" x2="12.7254" y2="7.8994" layer="21"/>
<rectangle x1="12.827" y1="7.8486" x2="13.0302" y2="7.8994" layer="21"/>
<rectangle x1="1.8034" y1="7.8994" x2="2.1082" y2="7.9502" layer="21"/>
<rectangle x1="2.3622" y1="7.8994" x2="2.7178" y2="7.9502" layer="21"/>
<rectangle x1="2.921" y1="7.8994" x2="3.2258" y2="7.9502" layer="21"/>
<rectangle x1="3.5814" y1="7.8994" x2="3.9878" y2="7.9502" layer="21"/>
<rectangle x1="4.2418" y1="7.8994" x2="4.7498" y2="7.9502" layer="21"/>
<rectangle x1="4.953" y1="7.8994" x2="5.461" y2="7.9502" layer="21"/>
<rectangle x1="5.6642" y1="7.8994" x2="6.1214" y2="7.9502" layer="21"/>
<rectangle x1="6.3754" y1="7.8994" x2="6.7818" y2="7.9502" layer="21"/>
<rectangle x1="6.9342" y1="7.8994" x2="7.4422" y2="7.9502" layer="21"/>
<rectangle x1="8.255" y1="7.8994" x2="8.6106" y2="7.9502" layer="21"/>
<rectangle x1="8.763" y1="7.8994" x2="9.2202" y2="7.9502" layer="21"/>
<rectangle x1="9.4234" y1="7.8994" x2="9.779" y2="7.9502" layer="21"/>
<rectangle x1="10.6934" y1="7.8994" x2="10.9982" y2="7.9502" layer="21"/>
<rectangle x1="11.2014" y1="7.8994" x2="11.6586" y2="7.9502" layer="21"/>
<rectangle x1="11.811" y1="7.8994" x2="12.065" y2="7.9502" layer="21"/>
<rectangle x1="12.3698" y1="7.8994" x2="12.7254" y2="7.9502" layer="21"/>
<rectangle x1="12.827" y1="7.8994" x2="13.081" y2="7.9502" layer="21"/>
<rectangle x1="1.8034" y1="7.9502" x2="2.1082" y2="8.001" layer="21"/>
<rectangle x1="2.3114" y1="7.9502" x2="2.667" y2="8.001" layer="21"/>
<rectangle x1="2.921" y1="7.9502" x2="3.2258" y2="8.001" layer="21"/>
<rectangle x1="3.5814" y1="7.9502" x2="3.9878" y2="8.001" layer="21"/>
<rectangle x1="4.2418" y1="7.9502" x2="4.7498" y2="8.001" layer="21"/>
<rectangle x1="4.953" y1="7.9502" x2="5.4102" y2="8.001" layer="21"/>
<rectangle x1="5.6642" y1="7.9502" x2="6.1214" y2="8.001" layer="21"/>
<rectangle x1="6.3754" y1="7.9502" x2="6.7818" y2="8.001" layer="21"/>
<rectangle x1="6.9342" y1="7.9502" x2="7.4422" y2="8.001" layer="21"/>
<rectangle x1="8.255" y1="7.9502" x2="9.2202" y2="8.001" layer="21"/>
<rectangle x1="9.4234" y1="7.9502" x2="9.779" y2="8.001" layer="21"/>
<rectangle x1="10.6934" y1="7.9502" x2="10.9982" y2="8.001" layer="21"/>
<rectangle x1="11.2014" y1="7.9502" x2="11.6586" y2="8.001" layer="21"/>
<rectangle x1="11.811" y1="7.9502" x2="12.1158" y2="8.001" layer="21"/>
<rectangle x1="12.319" y1="7.9502" x2="12.6746" y2="8.001" layer="21"/>
<rectangle x1="12.8778" y1="7.9502" x2="13.1826" y2="8.001" layer="21"/>
<rectangle x1="1.8542" y1="8.001" x2="2.159" y2="8.0518" layer="21"/>
<rectangle x1="2.3114" y1="8.001" x2="2.667" y2="8.0518" layer="21"/>
<rectangle x1="2.921" y1="8.001" x2="3.2258" y2="8.0518" layer="21"/>
<rectangle x1="3.5814" y1="8.001" x2="4.0386" y2="8.0518" layer="21"/>
<rectangle x1="4.2926" y1="8.001" x2="4.8006" y2="8.0518" layer="21"/>
<rectangle x1="4.953" y1="8.001" x2="5.4102" y2="8.0518" layer="21"/>
<rectangle x1="5.6642" y1="8.001" x2="6.1214" y2="8.0518" layer="21"/>
<rectangle x1="6.3754" y1="8.001" x2="6.7818" y2="8.0518" layer="21"/>
<rectangle x1="6.9342" y1="8.001" x2="7.4422" y2="8.0518" layer="21"/>
<rectangle x1="8.255" y1="8.001" x2="9.1694" y2="8.0518" layer="21"/>
<rectangle x1="9.4234" y1="8.001" x2="9.9822" y2="8.0518" layer="21"/>
<rectangle x1="10.6934" y1="8.001" x2="10.9982" y2="8.0518" layer="21"/>
<rectangle x1="11.1506" y1="8.001" x2="11.6586" y2="8.0518" layer="21"/>
<rectangle x1="11.8618" y1="8.001" x2="12.1666" y2="8.0518" layer="21"/>
<rectangle x1="12.2682" y1="8.001" x2="12.6746" y2="8.0518" layer="21"/>
<rectangle x1="12.9286" y1="8.001" x2="13.2334" y2="8.0518" layer="21"/>
<rectangle x1="1.905" y1="8.0518" x2="2.6162" y2="8.1026" layer="21"/>
<rectangle x1="2.921" y1="8.0518" x2="3.2258" y2="8.1026" layer="21"/>
<rectangle x1="3.5814" y1="8.0518" x2="4.0386" y2="8.1026" layer="21"/>
<rectangle x1="4.2926" y1="8.0518" x2="4.8006" y2="8.1026" layer="21"/>
<rectangle x1="4.9022" y1="8.0518" x2="5.3594" y2="8.1026" layer="21"/>
<rectangle x1="5.6642" y1="8.0518" x2="6.1214" y2="8.1026" layer="21"/>
<rectangle x1="6.3246" y1="8.0518" x2="6.8326" y2="8.1026" layer="21"/>
<rectangle x1="6.9342" y1="8.0518" x2="7.4422" y2="8.1026" layer="21"/>
<rectangle x1="8.3058" y1="8.0518" x2="9.1186" y2="8.1026" layer="21"/>
<rectangle x1="9.4234" y1="8.0518" x2="10.3886" y2="8.1026" layer="21"/>
<rectangle x1="10.6426" y1="8.0518" x2="10.9982" y2="8.1026" layer="21"/>
<rectangle x1="11.0998" y1="8.0518" x2="11.6078" y2="8.1026" layer="21"/>
<rectangle x1="11.9126" y1="8.0518" x2="12.6238" y2="8.1026" layer="21"/>
<rectangle x1="12.9794" y1="8.0518" x2="13.2842" y2="8.1026" layer="21"/>
<rectangle x1="1.9558" y1="8.1026" x2="2.5654" y2="8.1534" layer="21"/>
<rectangle x1="2.921" y1="8.1026" x2="3.2258" y2="8.1534" layer="21"/>
<rectangle x1="3.5814" y1="8.1026" x2="4.0386" y2="8.1534" layer="21"/>
<rectangle x1="4.3434" y1="8.1026" x2="4.8006" y2="8.1534" layer="21"/>
<rectangle x1="4.9022" y1="8.1026" x2="5.3594" y2="8.1534" layer="21"/>
<rectangle x1="5.6134" y1="8.1026" x2="6.1214" y2="8.1534" layer="21"/>
<rectangle x1="6.3246" y1="8.1026" x2="6.8326" y2="8.1534" layer="21"/>
<rectangle x1="6.9342" y1="8.1026" x2="7.4422" y2="8.1534" layer="21"/>
<rectangle x1="8.3058" y1="8.1026" x2="9.0678" y2="8.1534" layer="21"/>
<rectangle x1="9.4234" y1="8.1026" x2="10.4902" y2="8.1534" layer="21"/>
<rectangle x1="10.6426" y1="8.1026" x2="11.6078" y2="8.1534" layer="21"/>
<rectangle x1="11.9126" y1="8.1026" x2="12.573" y2="8.1534" layer="21"/>
<rectangle x1="13.0302" y1="8.1026" x2="13.335" y2="8.1534" layer="21"/>
<rectangle x1="2.0066" y1="8.1534" x2="2.5146" y2="8.2042" layer="21"/>
<rectangle x1="2.921" y1="8.1534" x2="3.2258" y2="8.2042" layer="21"/>
<rectangle x1="3.5814" y1="8.1534" x2="4.0386" y2="8.2042" layer="21"/>
<rectangle x1="4.3942" y1="8.1534" x2="5.3086" y2="8.2042" layer="21"/>
<rectangle x1="5.6134" y1="8.1534" x2="6.1214" y2="8.2042" layer="21"/>
<rectangle x1="6.3246" y1="8.1534" x2="6.8326" y2="8.2042" layer="21"/>
<rectangle x1="6.9342" y1="8.1534" x2="7.4422" y2="8.2042" layer="21"/>
<rectangle x1="8.3058" y1="8.1534" x2="9.017" y2="8.2042" layer="21"/>
<rectangle x1="9.4234" y1="8.1534" x2="10.5918" y2="8.2042" layer="21"/>
<rectangle x1="10.6426" y1="8.1534" x2="11.557" y2="8.2042" layer="21"/>
<rectangle x1="12.0142" y1="8.1534" x2="12.5222" y2="8.2042" layer="21"/>
<rectangle x1="13.1318" y1="8.1534" x2="13.3858" y2="8.2042" layer="21"/>
<rectangle x1="2.0574" y1="8.2042" x2="2.4638" y2="8.255" layer="21"/>
<rectangle x1="2.921" y1="8.2042" x2="3.2258" y2="8.255" layer="21"/>
<rectangle x1="3.5814" y1="8.2042" x2="4.0386" y2="8.255" layer="21"/>
<rectangle x1="4.445" y1="8.2042" x2="5.2578" y2="8.255" layer="21"/>
<rectangle x1="5.6134" y1="8.2042" x2="6.1214" y2="8.255" layer="21"/>
<rectangle x1="6.3246" y1="8.2042" x2="6.8326" y2="8.255" layer="21"/>
<rectangle x1="6.9342" y1="8.2042" x2="7.4422" y2="8.255" layer="21"/>
<rectangle x1="8.3058" y1="8.2042" x2="8.9154" y2="8.255" layer="21"/>
<rectangle x1="9.4234" y1="8.2042" x2="10.5918" y2="8.255" layer="21"/>
<rectangle x1="10.6934" y1="8.2042" x2="11.5062" y2="8.255" layer="21"/>
<rectangle x1="12.065" y1="8.2042" x2="12.4714" y2="8.255" layer="21"/>
<rectangle x1="13.1826" y1="8.2042" x2="13.4366" y2="8.255" layer="21"/>
<rectangle x1="2.2098" y1="8.255" x2="2.3622" y2="8.3058" layer="21"/>
<rectangle x1="2.921" y1="8.255" x2="3.2258" y2="8.3058" layer="21"/>
<rectangle x1="3.5814" y1="8.255" x2="4.0386" y2="8.3058" layer="21"/>
<rectangle x1="4.4958" y1="8.255" x2="5.207" y2="8.3058" layer="21"/>
<rectangle x1="5.6134" y1="8.255" x2="6.1722" y2="8.3058" layer="21"/>
<rectangle x1="6.3246" y1="8.255" x2="6.8326" y2="8.3058" layer="21"/>
<rectangle x1="6.9342" y1="8.255" x2="7.493" y2="8.3058" layer="21"/>
<rectangle x1="8.3058" y1="8.255" x2="8.8646" y2="8.3058" layer="21"/>
<rectangle x1="9.4234" y1="8.255" x2="10.5918" y2="8.3058" layer="21"/>
<rectangle x1="10.6426" y1="8.255" x2="11.4554" y2="8.3058" layer="21"/>
<rectangle x1="12.2174" y1="8.255" x2="12.3698" y2="8.3058" layer="21"/>
<rectangle x1="13.2334" y1="8.255" x2="13.4874" y2="8.3058" layer="21"/>
<rectangle x1="2.921" y1="8.3058" x2="3.2258" y2="8.3566" layer="21"/>
<rectangle x1="3.5814" y1="8.3058" x2="4.0386" y2="8.3566" layer="21"/>
<rectangle x1="4.5466" y1="8.3058" x2="5.1562" y2="8.3566" layer="21"/>
<rectangle x1="5.6134" y1="8.3058" x2="6.1722" y2="8.3566" layer="21"/>
<rectangle x1="6.3246" y1="8.3058" x2="6.8326" y2="8.3566" layer="21"/>
<rectangle x1="6.9342" y1="8.3058" x2="7.493" y2="8.3566" layer="21"/>
<rectangle x1="8.3058" y1="8.3058" x2="8.7122" y2="8.3566" layer="21"/>
<rectangle x1="9.4234" y1="8.3058" x2="10.5918" y2="8.3566" layer="21"/>
<rectangle x1="10.6426" y1="8.3058" x2="11.4046" y2="8.3566" layer="21"/>
<rectangle x1="13.2842" y1="8.3058" x2="13.5382" y2="8.3566" layer="21"/>
<rectangle x1="2.0574" y1="8.3566" x2="2.159" y2="8.4074" layer="21"/>
<rectangle x1="2.8702" y1="8.3566" x2="3.2258" y2="8.4074" layer="21"/>
<rectangle x1="3.5814" y1="8.3566" x2="4.0386" y2="8.4074" layer="21"/>
<rectangle x1="4.6482" y1="8.3566" x2="5.1054" y2="8.4074" layer="21"/>
<rectangle x1="5.6134" y1="8.3566" x2="6.1214" y2="8.4074" layer="21"/>
<rectangle x1="6.2738" y1="8.3566" x2="6.8326" y2="8.4074" layer="21"/>
<rectangle x1="6.9342" y1="8.3566" x2="7.493" y2="8.4074" layer="21"/>
<rectangle x1="8.3058" y1="8.3566" x2="8.5598" y2="8.4074" layer="21"/>
<rectangle x1="9.4234" y1="8.3566" x2="10.5918" y2="8.4074" layer="21"/>
<rectangle x1="10.6934" y1="8.3566" x2="11.303" y2="8.4074" layer="21"/>
<rectangle x1="13.2842" y1="8.3566" x2="13.589" y2="8.4074" layer="21"/>
<rectangle x1="2.0066" y1="8.4074" x2="2.159" y2="8.4582" layer="21"/>
<rectangle x1="3.5814" y1="8.4074" x2="4.0894" y2="8.4582" layer="21"/>
<rectangle x1="4.8006" y1="8.4074" x2="4.953" y2="8.4582" layer="21"/>
<rectangle x1="5.6134" y1="8.4074" x2="5.9182" y2="8.4582" layer="21"/>
<rectangle x1="6.3246" y1="8.4074" x2="6.8326" y2="8.4582" layer="21"/>
<rectangle x1="6.9342" y1="8.4074" x2="7.493" y2="8.4582" layer="21"/>
<rectangle x1="9.4742" y1="8.4074" x2="10.5918" y2="8.4582" layer="21"/>
<rectangle x1="13.335" y1="8.4074" x2="13.6398" y2="8.4582" layer="21"/>
<rectangle x1="1.9558" y1="8.4582" x2="2.159" y2="8.509" layer="21"/>
<rectangle x1="6.7818" y1="8.4582" x2="6.8326" y2="8.509" layer="21"/>
<rectangle x1="6.9342" y1="8.4582" x2="7.4422" y2="8.509" layer="21"/>
<rectangle x1="8.8138" y1="8.4582" x2="8.9154" y2="8.509" layer="21"/>
<rectangle x1="10.033" y1="8.4582" x2="10.5918" y2="8.509" layer="21"/>
<rectangle x1="13.3858" y1="8.4582" x2="13.6906" y2="8.509" layer="21"/>
<rectangle x1="1.905" y1="8.509" x2="2.1082" y2="8.5598" layer="21"/>
<rectangle x1="8.9154" y1="8.509" x2="9.2202" y2="8.5598" layer="21"/>
<rectangle x1="13.4366" y1="8.509" x2="13.7414" y2="8.5598" layer="21"/>
<rectangle x1="1.905" y1="8.5598" x2="2.0574" y2="8.6106" layer="21"/>
<rectangle x1="8.9662" y1="8.5598" x2="9.3726" y2="8.6106" layer="21"/>
<rectangle x1="13.4366" y1="8.5598" x2="13.7922" y2="8.6106" layer="21"/>
<rectangle x1="1.8542" y1="8.6106" x2="2.0574" y2="8.6614" layer="21"/>
<rectangle x1="3.937" y1="8.6106" x2="4.0386" y2="8.6614" layer="21"/>
<rectangle x1="9.1186" y1="8.6106" x2="9.5758" y2="8.6614" layer="21"/>
<rectangle x1="13.4874" y1="8.6106" x2="13.7922" y2="8.6614" layer="21"/>
<rectangle x1="1.8034" y1="8.6614" x2="2.0066" y2="8.7122" layer="21"/>
<rectangle x1="3.937" y1="8.6614" x2="4.3434" y2="8.7122" layer="21"/>
<rectangle x1="4.5974" y1="8.6614" x2="5.1054" y2="8.7122" layer="21"/>
<rectangle x1="9.271" y1="8.6614" x2="9.779" y2="8.7122" layer="21"/>
<rectangle x1="13.5382" y1="8.6614" x2="13.843" y2="8.7122" layer="21"/>
<rectangle x1="1.8034" y1="8.7122" x2="2.0066" y2="8.763" layer="21"/>
<rectangle x1="3.937" y1="8.7122" x2="4.3434" y2="8.763" layer="21"/>
<rectangle x1="4.5974" y1="8.7122" x2="5.1054" y2="8.763" layer="21"/>
<rectangle x1="7.6962" y1="8.7122" x2="7.747" y2="8.763" layer="21"/>
<rectangle x1="9.4742" y1="8.7122" x2="9.9314" y2="8.763" layer="21"/>
<rectangle x1="13.5382" y1="8.7122" x2="13.8938" y2="8.763" layer="21"/>
<rectangle x1="1.7526" y1="8.763" x2="1.9558" y2="8.8138" layer="21"/>
<rectangle x1="3.2258" y1="8.763" x2="3.683" y2="8.8138" layer="21"/>
<rectangle x1="3.937" y1="8.763" x2="4.3434" y2="8.8138" layer="21"/>
<rectangle x1="4.5974" y1="8.763" x2="5.1054" y2="8.8138" layer="21"/>
<rectangle x1="7.6962" y1="8.763" x2="7.747" y2="8.8138" layer="21"/>
<rectangle x1="9.6266" y1="8.763" x2="10.1346" y2="8.8138" layer="21"/>
<rectangle x1="13.5382" y1="8.763" x2="13.8938" y2="8.8138" layer="21"/>
<rectangle x1="1.7018" y1="8.8138" x2="1.905" y2="8.8646" layer="21"/>
<rectangle x1="3.175" y1="8.8138" x2="3.7338" y2="8.8646" layer="21"/>
<rectangle x1="3.937" y1="8.8138" x2="4.3434" y2="8.8646" layer="21"/>
<rectangle x1="4.5974" y1="8.8138" x2="5.1054" y2="8.8646" layer="21"/>
<rectangle x1="7.6962" y1="8.8138" x2="7.747" y2="8.8646" layer="21"/>
<rectangle x1="9.779" y1="8.8138" x2="10.3378" y2="8.8646" layer="21"/>
<rectangle x1="13.5382" y1="8.8138" x2="13.9446" y2="8.8646" layer="21"/>
<rectangle x1="1.7018" y1="8.8646" x2="1.905" y2="8.9154" layer="21"/>
<rectangle x1="3.1242" y1="8.8646" x2="3.7846" y2="8.9154" layer="21"/>
<rectangle x1="3.937" y1="8.8646" x2="4.3434" y2="8.9154" layer="21"/>
<rectangle x1="4.5974" y1="8.8646" x2="5.1054" y2="8.9154" layer="21"/>
<rectangle x1="5.5626" y1="8.8646" x2="6.0198" y2="8.9154" layer="21"/>
<rectangle x1="7.6962" y1="8.8646" x2="7.747" y2="8.9154" layer="21"/>
<rectangle x1="9.9822" y1="8.8646" x2="10.541" y2="8.9154" layer="21"/>
<rectangle x1="13.5382" y1="8.8646" x2="13.9446" y2="8.9154" layer="21"/>
<rectangle x1="1.651" y1="8.9154" x2="1.8542" y2="8.9662" layer="21"/>
<rectangle x1="3.1242" y1="8.9154" x2="3.429" y2="8.9662" layer="21"/>
<rectangle x1="3.4798" y1="8.9154" x2="3.8354" y2="8.9662" layer="21"/>
<rectangle x1="3.937" y1="8.9154" x2="4.3434" y2="8.9662" layer="21"/>
<rectangle x1="4.5974" y1="8.9154" x2="5.1054" y2="8.9662" layer="21"/>
<rectangle x1="5.461" y1="8.9154" x2="6.1722" y2="8.9662" layer="21"/>
<rectangle x1="7.6962" y1="8.9154" x2="7.747" y2="8.9662" layer="21"/>
<rectangle x1="10.1346" y1="8.9154" x2="10.7442" y2="8.9662" layer="21"/>
<rectangle x1="13.5382" y1="8.9154" x2="13.9446" y2="8.9662" layer="21"/>
<rectangle x1="1.651" y1="8.9662" x2="1.8542" y2="9.017" layer="21"/>
<rectangle x1="3.1242" y1="8.9662" x2="3.429" y2="9.017" layer="21"/>
<rectangle x1="3.5306" y1="8.9662" x2="3.8862" y2="9.017" layer="21"/>
<rectangle x1="3.937" y1="8.9662" x2="4.3434" y2="9.017" layer="21"/>
<rectangle x1="4.5974" y1="8.9662" x2="5.1054" y2="9.017" layer="21"/>
<rectangle x1="5.3594" y1="8.9662" x2="6.223" y2="9.017" layer="21"/>
<rectangle x1="7.6962" y1="8.9662" x2="7.747" y2="9.017" layer="21"/>
<rectangle x1="10.3378" y1="8.9662" x2="10.9474" y2="9.017" layer="21"/>
<rectangle x1="13.5382" y1="8.9662" x2="13.9446" y2="9.017" layer="21"/>
<rectangle x1="1.6002" y1="9.017" x2="1.8034" y2="9.0678" layer="21"/>
<rectangle x1="3.1242" y1="9.017" x2="3.429" y2="9.0678" layer="21"/>
<rectangle x1="3.5306" y1="9.017" x2="3.8862" y2="9.0678" layer="21"/>
<rectangle x1="3.9878" y1="9.017" x2="5.1054" y2="9.0678" layer="21"/>
<rectangle x1="5.3086" y1="9.017" x2="5.715" y2="9.0678" layer="21"/>
<rectangle x1="5.9182" y1="9.017" x2="6.2738" y2="9.0678" layer="21"/>
<rectangle x1="7.6962" y1="9.017" x2="7.747" y2="9.0678" layer="21"/>
<rectangle x1="10.541" y1="9.017" x2="11.2014" y2="9.0678" layer="21"/>
<rectangle x1="13.4874" y1="9.017" x2="13.9446" y2="9.0678" layer="21"/>
<rectangle x1="1.5494" y1="9.0678" x2="1.7526" y2="9.1186" layer="21"/>
<rectangle x1="3.1242" y1="9.0678" x2="3.429" y2="9.1186" layer="21"/>
<rectangle x1="3.5306" y1="9.0678" x2="3.7338" y2="9.1186" layer="21"/>
<rectangle x1="3.937" y1="9.0678" x2="5.1054" y2="9.1186" layer="21"/>
<rectangle x1="5.3086" y1="9.0678" x2="5.6642" y2="9.1186" layer="21"/>
<rectangle x1="5.9182" y1="9.0678" x2="6.2738" y2="9.1186" layer="21"/>
<rectangle x1="7.6454" y1="9.0678" x2="7.747" y2="9.1186" layer="21"/>
<rectangle x1="10.7442" y1="9.0678" x2="11.4554" y2="9.1186" layer="21"/>
<rectangle x1="13.4366" y1="9.0678" x2="13.9446" y2="9.1186" layer="21"/>
<rectangle x1="1.5494" y1="9.1186" x2="1.7526" y2="9.1694" layer="21"/>
<rectangle x1="3.1242" y1="9.1186" x2="3.429" y2="9.1694" layer="21"/>
<rectangle x1="3.937" y1="9.1186" x2="5.1054" y2="9.1694" layer="21"/>
<rectangle x1="5.2578" y1="9.1186" x2="5.6642" y2="9.1694" layer="21"/>
<rectangle x1="7.6454" y1="9.1186" x2="7.747" y2="9.1694" layer="21"/>
<rectangle x1="10.9474" y1="9.1186" x2="11.7602" y2="9.1694" layer="21"/>
<rectangle x1="13.335" y1="9.1186" x2="13.9446" y2="9.1694" layer="21"/>
<rectangle x1="1.4986" y1="9.1694" x2="1.7018" y2="9.2202" layer="21"/>
<rectangle x1="3.1242" y1="9.1694" x2="3.429" y2="9.2202" layer="21"/>
<rectangle x1="3.9878" y1="9.1694" x2="5.1054" y2="9.2202" layer="21"/>
<rectangle x1="5.2578" y1="9.1694" x2="6.2738" y2="9.2202" layer="21"/>
<rectangle x1="7.6454" y1="9.1694" x2="7.747" y2="9.2202" layer="21"/>
<rectangle x1="11.1506" y1="9.1694" x2="12.1666" y2="9.2202" layer="21"/>
<rectangle x1="13.1318" y1="9.1694" x2="13.8938" y2="9.2202" layer="21"/>
<rectangle x1="1.4986" y1="9.2202" x2="1.7018" y2="9.271" layer="21"/>
<rectangle x1="3.1242" y1="9.2202" x2="3.429" y2="9.271" layer="21"/>
<rectangle x1="3.9878" y1="9.2202" x2="5.1054" y2="9.271" layer="21"/>
<rectangle x1="5.2578" y1="9.2202" x2="6.2738" y2="9.271" layer="21"/>
<rectangle x1="7.6454" y1="9.2202" x2="7.747" y2="9.271" layer="21"/>
<rectangle x1="11.4046" y1="9.2202" x2="13.843" y2="9.271" layer="21"/>
<rectangle x1="1.4478" y1="9.271" x2="1.651" y2="9.3218" layer="21"/>
<rectangle x1="3.175" y1="9.271" x2="3.429" y2="9.3218" layer="21"/>
<rectangle x1="3.9878" y1="9.271" x2="5.1562" y2="9.3218" layer="21"/>
<rectangle x1="5.2578" y1="9.271" x2="6.2738" y2="9.3218" layer="21"/>
<rectangle x1="7.6454" y1="9.271" x2="7.7978" y2="9.3218" layer="21"/>
<rectangle x1="11.6586" y1="9.271" x2="13.7922" y2="9.3218" layer="21"/>
<rectangle x1="1.4478" y1="9.3218" x2="1.651" y2="9.3726" layer="21"/>
<rectangle x1="3.1242" y1="9.3218" x2="3.429" y2="9.3726" layer="21"/>
<rectangle x1="3.937" y1="9.3218" x2="4.2926" y2="9.3726" layer="21"/>
<rectangle x1="4.6482" y1="9.3218" x2="5.1562" y2="9.3726" layer="21"/>
<rectangle x1="5.3086" y1="9.3218" x2="5.5626" y2="9.3726" layer="21"/>
<rectangle x1="5.8166" y1="9.3218" x2="6.223" y2="9.3726" layer="21"/>
<rectangle x1="7.5946" y1="9.3218" x2="7.747" y2="9.3726" layer="21"/>
<rectangle x1="11.9634" y1="9.3218" x2="13.6906" y2="9.3726" layer="21"/>
<rectangle x1="1.397" y1="9.3726" x2="1.6002" y2="9.4234" layer="21"/>
<rectangle x1="2.921" y1="9.3726" x2="3.7846" y2="9.4234" layer="21"/>
<rectangle x1="3.937" y1="9.3726" x2="4.2926" y2="9.4234" layer="21"/>
<rectangle x1="4.6482" y1="9.3726" x2="5.1562" y2="9.4234" layer="21"/>
<rectangle x1="5.3594" y1="9.3726" x2="6.1722" y2="9.4234" layer="21"/>
<rectangle x1="7.5946" y1="9.3726" x2="7.747" y2="9.4234" layer="21"/>
<rectangle x1="12.319" y1="9.3726" x2="13.5382" y2="9.4234" layer="21"/>
<rectangle x1="1.397" y1="9.4234" x2="1.6002" y2="9.4742" layer="21"/>
<rectangle x1="2.921" y1="9.4234" x2="3.7846" y2="9.4742" layer="21"/>
<rectangle x1="3.937" y1="9.4234" x2="4.2926" y2="9.4742" layer="21"/>
<rectangle x1="4.6482" y1="9.4234" x2="5.1562" y2="9.4742" layer="21"/>
<rectangle x1="5.4102" y1="9.4234" x2="6.1214" y2="9.4742" layer="21"/>
<rectangle x1="7.5946" y1="9.4234" x2="7.747" y2="9.4742" layer="21"/>
<rectangle x1="1.3462" y1="9.4742" x2="1.6002" y2="9.525" layer="21"/>
<rectangle x1="2.921" y1="9.4742" x2="3.7846" y2="9.525" layer="21"/>
<rectangle x1="3.9878" y1="9.4742" x2="4.2926" y2="9.525" layer="21"/>
<rectangle x1="4.6482" y1="9.4742" x2="5.1562" y2="9.525" layer="21"/>
<rectangle x1="5.5118" y1="9.4742" x2="6.0198" y2="9.525" layer="21"/>
<rectangle x1="7.5946" y1="9.4742" x2="7.747" y2="9.525" layer="21"/>
<rectangle x1="1.3462" y1="9.525" x2="1.5494" y2="9.5758" layer="21"/>
<rectangle x1="2.9718" y1="9.525" x2="3.7846" y2="9.5758" layer="21"/>
<rectangle x1="7.5438" y1="9.525" x2="7.747" y2="9.5758" layer="21"/>
<rectangle x1="1.2954" y1="9.5758" x2="1.5494" y2="9.6266" layer="21"/>
<rectangle x1="3.1242" y1="9.5758" x2="3.429" y2="9.6266" layer="21"/>
<rectangle x1="7.5438" y1="9.5758" x2="7.747" y2="9.6266" layer="21"/>
<rectangle x1="1.2954" y1="9.6266" x2="1.5494" y2="9.6774" layer="21"/>
<rectangle x1="3.1242" y1="9.6266" x2="3.4798" y2="9.6774" layer="21"/>
<rectangle x1="5.8674" y1="9.6266" x2="6.0198" y2="9.6774" layer="21"/>
<rectangle x1="7.5438" y1="9.6266" x2="7.747" y2="9.6774" layer="21"/>
<rectangle x1="1.2446" y1="9.6774" x2="1.4986" y2="9.7282" layer="21"/>
<rectangle x1="3.1242" y1="9.6774" x2="3.4798" y2="9.7282" layer="21"/>
<rectangle x1="5.8674" y1="9.6774" x2="6.0706" y2="9.7282" layer="21"/>
<rectangle x1="7.5438" y1="9.6774" x2="7.747" y2="9.7282" layer="21"/>
<rectangle x1="1.2446" y1="9.7282" x2="1.4986" y2="9.779" layer="21"/>
<rectangle x1="5.9182" y1="9.7282" x2="6.1214" y2="9.779" layer="21"/>
<rectangle x1="7.5438" y1="9.7282" x2="7.747" y2="9.779" layer="21"/>
<rectangle x1="1.2446" y1="9.779" x2="1.4986" y2="9.8298" layer="21"/>
<rectangle x1="5.969" y1="9.779" x2="6.1722" y2="9.8298" layer="21"/>
<rectangle x1="7.493" y1="9.779" x2="7.6962" y2="9.8298" layer="21"/>
<rectangle x1="1.1938" y1="9.8298" x2="1.4986" y2="9.8806" layer="21"/>
<rectangle x1="3.0734" y1="9.8298" x2="3.3782" y2="9.8806" layer="21"/>
<rectangle x1="5.969" y1="9.8298" x2="6.223" y2="9.8806" layer="21"/>
<rectangle x1="7.493" y1="9.8298" x2="7.6962" y2="9.8806" layer="21"/>
<rectangle x1="1.1938" y1="9.8806" x2="1.4478" y2="9.9314" layer="21"/>
<rectangle x1="2.9718" y1="9.8806" x2="3.2766" y2="9.9314" layer="21"/>
<rectangle x1="6.0198" y1="9.8806" x2="6.223" y2="9.9314" layer="21"/>
<rectangle x1="7.493" y1="9.8806" x2="7.6962" y2="9.9314" layer="21"/>
<rectangle x1="1.1938" y1="9.9314" x2="1.4478" y2="9.9822" layer="21"/>
<rectangle x1="2.8702" y1="9.9314" x2="3.2258" y2="9.9822" layer="21"/>
<rectangle x1="6.0706" y1="9.9314" x2="6.2738" y2="9.9822" layer="21"/>
<rectangle x1="7.4422" y1="9.9314" x2="7.6962" y2="9.9822" layer="21"/>
<rectangle x1="1.143" y1="9.9822" x2="1.4478" y2="10.033" layer="21"/>
<rectangle x1="2.7686" y1="9.9822" x2="3.1242" y2="10.033" layer="21"/>
<rectangle x1="6.1214" y1="9.9822" x2="6.3246" y2="10.033" layer="21"/>
<rectangle x1="7.4422" y1="9.9822" x2="7.6962" y2="10.033" layer="21"/>
<rectangle x1="1.143" y1="10.033" x2="1.4478" y2="10.0838" layer="21"/>
<rectangle x1="2.667" y1="10.033" x2="3.0226" y2="10.0838" layer="21"/>
<rectangle x1="6.1214" y1="10.033" x2="6.3754" y2="10.0838" layer="21"/>
<rectangle x1="7.4422" y1="10.033" x2="7.6454" y2="10.0838" layer="21"/>
<rectangle x1="1.143" y1="10.0838" x2="1.4986" y2="10.1346" layer="21"/>
<rectangle x1="2.5654" y1="10.0838" x2="2.9718" y2="10.1346" layer="21"/>
<rectangle x1="6.1722" y1="10.0838" x2="6.4262" y2="10.1346" layer="21"/>
<rectangle x1="7.3914" y1="10.0838" x2="7.6454" y2="10.1346" layer="21"/>
<rectangle x1="1.143" y1="10.1346" x2="1.4986" y2="10.1854" layer="21"/>
<rectangle x1="2.413" y1="10.1346" x2="2.8702" y2="10.1854" layer="21"/>
<rectangle x1="6.223" y1="10.1346" x2="6.477" y2="10.1854" layer="21"/>
<rectangle x1="7.3406" y1="10.1346" x2="7.6454" y2="10.1854" layer="21"/>
<rectangle x1="1.143" y1="10.1854" x2="1.5494" y2="10.2362" layer="21"/>
<rectangle x1="2.2606" y1="10.1854" x2="2.7686" y2="10.2362" layer="21"/>
<rectangle x1="6.2738" y1="10.1854" x2="6.5278" y2="10.2362" layer="21"/>
<rectangle x1="7.2898" y1="10.1854" x2="7.5946" y2="10.2362" layer="21"/>
<rectangle x1="1.143" y1="10.2362" x2="1.6002" y2="10.287" layer="21"/>
<rectangle x1="2.1082" y1="10.2362" x2="2.667" y2="10.287" layer="21"/>
<rectangle x1="6.3246" y1="10.2362" x2="6.6294" y2="10.287" layer="21"/>
<rectangle x1="7.2898" y1="10.2362" x2="7.5946" y2="10.287" layer="21"/>
<rectangle x1="1.143" y1="10.287" x2="2.5654" y2="10.3378" layer="21"/>
<rectangle x1="6.3754" y1="10.287" x2="6.6802" y2="10.3378" layer="21"/>
<rectangle x1="7.3914" y1="10.287" x2="7.5438" y2="10.3378" layer="21"/>
<rectangle x1="1.143" y1="10.3378" x2="2.4638" y2="10.3886" layer="21"/>
<rectangle x1="6.3754" y1="10.3378" x2="6.7818" y2="10.3886" layer="21"/>
<rectangle x1="7.0866" y1="10.3378" x2="7.1882" y2="10.3886" layer="21"/>
<rectangle x1="7.4422" y1="10.3378" x2="7.5438" y2="10.3886" layer="21"/>
<rectangle x1="1.1938" y1="10.3886" x2="2.3622" y2="10.4394" layer="21"/>
<rectangle x1="6.477" y1="10.3886" x2="6.7818" y2="10.4394" layer="21"/>
<rectangle x1="6.9342" y1="10.3886" x2="7.3406" y2="10.4394" layer="21"/>
<rectangle x1="1.1938" y1="10.4394" x2="2.2098" y2="10.4902" layer="21"/>
<rectangle x1="6.5278" y1="10.4394" x2="6.731" y2="10.4902" layer="21"/>
<rectangle x1="6.8834" y1="10.4394" x2="7.3914" y2="10.4902" layer="21"/>
<rectangle x1="1.2446" y1="10.4902" x2="2.0574" y2="10.541" layer="21"/>
<rectangle x1="6.5786" y1="10.4902" x2="6.6802" y2="10.541" layer="21"/>
<rectangle x1="6.8326" y1="10.4902" x2="7.4422" y2="10.541" layer="21"/>
<rectangle x1="1.2954" y1="10.541" x2="1.905" y2="10.5918" layer="21"/>
<rectangle x1="6.8326" y1="10.541" x2="7.4422" y2="10.5918" layer="21"/>
<rectangle x1="1.4478" y1="10.5918" x2="1.651" y2="10.6426" layer="21"/>
<rectangle x1="6.7818" y1="10.5918" x2="7.493" y2="10.6426" layer="21"/>
<rectangle x1="6.7818" y1="10.6426" x2="7.493" y2="10.6934" layer="21"/>
<rectangle x1="6.7818" y1="10.6934" x2="7.493" y2="10.7442" layer="21"/>
<rectangle x1="6.7818" y1="10.7442" x2="7.493" y2="10.795" layer="21"/>
<rectangle x1="6.7818" y1="10.795" x2="7.493" y2="10.8458" layer="21"/>
<rectangle x1="6.8326" y1="10.8458" x2="7.4422" y2="10.8966" layer="21"/>
<rectangle x1="6.8326" y1="10.8966" x2="7.4422" y2="10.9474" layer="21"/>
<rectangle x1="6.8834" y1="10.9474" x2="7.3914" y2="10.9982" layer="21"/>
<rectangle x1="6.985" y1="10.9982" x2="7.2898" y2="11.049" layer="21"/>
<text x="-3.0988" y="-3.6576" size="2.54" layer="21" font="vector">RADAR V2.0</text>
</package>
<package name="COUPLER">
<polygon width="0" layer="1">
<vertex x="0.0002" y="-3.0444"/>
<vertex x="-0.4768" y="-3.0654"/>
<vertex x="-0.9508" y="-3.1274"/>
<vertex x="-1.4168" y="-3.2304"/>
<vertex x="-1.8728" y="-3.3744"/>
<vertex x="-2.3138" y="-3.5574"/>
<vertex x="-2.7378" y="-3.7774"/>
<vertex x="-3.1408" y="-4.0344"/>
<vertex x="-3.5198" y="-4.3254"/>
<vertex x="-3.8718" y="-4.6474"/>
<vertex x="-6.0278" y="-2.4914"/>
<vertex x="-5.4798" y="-1.9884"/>
<vertex x="-4.8898" y="-1.5354"/>
<vertex x="-4.2628" y="-1.1364"/>
<vertex x="-3.6028" y="-0.7924"/>
<vertex x="-2.9158" y="-0.5084"/>
<vertex x="-2.2068" y="-0.2844"/>
<vertex x="-1.4808" y="-0.1234"/>
<vertex x="-0.7428" y="-0.0264"/>
<vertex x="0.0002" y="0.0056"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="6.0282" y="-2.4914"/>
<vertex x="6.0282" y="-5.5414"/>
<vertex x="5.7892" y="-5.5314"/>
<vertex x="5.5512" y="-5.5034"/>
<vertex x="5.3162" y="-5.4564"/>
<vertex x="5.0852" y="-5.3914"/>
<vertex x="4.8612" y="-5.3094"/>
<vertex x="4.6432" y="-5.2084"/>
<vertex x="4.4342" y="-5.0914"/>
<vertex x="4.2352" y="-4.9584"/>
<vertex x="4.0472" y="-4.8104"/>
<vertex x="3.8712" y="-4.6474"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-3.8718" y="-4.6474"/>
<vertex x="-4.0478" y="-4.8104"/>
<vertex x="-4.2358" y="-4.9584"/>
<vertex x="-4.4348" y="-5.0914"/>
<vertex x="-4.6438" y="-5.2084"/>
<vertex x="-4.8608" y="-5.3094"/>
<vertex x="-5.0858" y="-5.3914"/>
<vertex x="-5.3158" y="-5.4564"/>
<vertex x="-5.5508" y="-5.5034"/>
<vertex x="-5.7888" y="-5.5314"/>
<vertex x="-6.0278" y="-5.5414"/>
<vertex x="-6.0278" y="-2.4914"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0.0002" y="-6.8564"/>
<vertex x="-0.2598" y="-6.8764"/>
<vertex x="-0.5138" y="-6.9374"/>
<vertex x="-0.7548" y="-7.0374"/>
<vertex x="-0.9778" y="-7.1734"/>
<vertex x="-1.1758" y="-7.3434"/>
<vertex x="-3.3328" y="-5.1864"/>
<vertex x="-3.0608" y="-4.9354"/>
<vertex x="-2.7708" y="-4.7064"/>
<vertex x="-2.4628" y="-4.5004"/>
<vertex x="-2.1398" y="-4.3194"/>
<vertex x="-1.8038" y="-4.1654"/>
<vertex x="-1.4568" y="-4.0364"/>
<vertex x="-1.0998" y="-3.9364"/>
<vertex x="-0.7378" y="-3.8644"/>
<vertex x="-0.3698" y="-3.8204"/>
<vertex x="0.0002" y="-3.8064"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.1758" y="-7.3434"/>
<vertex x="-4.7118" y="-10.8784"/>
<vertex x="-6.8678" y="-8.7224"/>
<vertex x="-3.3328" y="-5.1864"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="1.1762" y="-7.3434"/>
<vertex x="0.9772" y="-7.1734"/>
<vertex x="0.7552" y="-7.0374"/>
<vertex x="0.5142" y="-6.9374"/>
<vertex x="0.2602" y="-6.8764"/>
<vertex x="0.0002" y="-6.8564"/>
<vertex x="0.0002" y="-3.8064"/>
<vertex x="0.3702" y="-3.8204"/>
<vertex x="0.7372" y="-3.8644"/>
<vertex x="1.1002" y="-3.9364"/>
<vertex x="1.4562" y="-4.0364"/>
<vertex x="1.8032" y="-4.1654"/>
<vertex x="2.1392" y="-4.3194"/>
<vertex x="2.4622" y="-4.5004"/>
<vertex x="2.7702" y="-4.7064"/>
<vertex x="3.0612" y="-4.9354"/>
<vertex x="3.3322" y="-5.1864"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.8712" y="-4.6474"/>
<vertex x="3.5192" y="-4.3254"/>
<vertex x="3.1402" y="-4.0344"/>
<vertex x="2.7372" y="-3.7774"/>
<vertex x="2.3142" y="-3.5574"/>
<vertex x="1.8722" y="-3.3744"/>
<vertex x="1.4172" y="-3.2304"/>
<vertex x="0.9502" y="-3.1274"/>
<vertex x="0.4772" y="-3.0654"/>
<vertex x="0.0002" y="-3.0444"/>
<vertex x="0.0002" y="0.0056"/>
<vertex x="0.7432" y="-0.0264"/>
<vertex x="1.4802" y="-0.1234"/>
<vertex x="2.2062" y="-0.2844"/>
<vertex x="2.9152" y="-0.5084"/>
<vertex x="3.6032" y="-0.7924"/>
<vertex x="4.2622" y="-1.1364"/>
<vertex x="4.8892" y="-1.5354"/>
<vertex x="5.4792" y="-1.9884"/>
<vertex x="6.0282" y="-2.4914"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="6.8682" y="-8.7224"/>
<vertex x="3.3322" y="-5.1864"/>
<vertex x="1.1762" y="-7.3434"/>
<vertex x="4.3612" y="-10.5294"/>
</polygon>
<smd name="P$3" x="-5.6896" y="-9.7028" dx="3.05" dy="1" layer="1" rot="R135" stop="no"/>
<smd name="P$4" x="5.4356" y="-9.4488" dx="3.05" dy="1" layer="1" rot="R225" stop="no"/>
<smd name="P$2" x="6.5278" y="-4.0132" dx="3.05" dy="1" layer="1" rot="R270" stop="no"/>
<smd name="P$1" x="-6.5278" y="-4.0132" dx="3.05" dy="1" layer="1" rot="R270" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="MAX2750">
<pin name="BYP" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="TUNE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="GND@1" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="NSHDN" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VCC1" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC2" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND@2" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<frame x1="-12.7" y1="-10.16" x2="12.7" y2="10.16" columns="2" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="CMY210">
<pin name="RF" x="-12.7" y="5.08" length="middle"/>
<pin name="GND@1" x="-12.7" y="0" length="middle"/>
<pin name="LO" x="-12.7" y="-5.08" length="middle"/>
<pin name="VDD" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@2" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="IF" x="12.7" y="5.08" length="middle" rot="R180"/>
<frame x1="-7.62" y1="-10.16" x2="7.62" y2="10.16" columns="0" rows="0" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="SMA">
<pin name="RF" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="GND@1" x="-7.62" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="2.54" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="7.62" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<frame x1="-12.7" y1="-7.62" x2="12.7" y2="7.62" columns="8" rows="5" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="SKY67107">
<pin name="NC@1" x="-22.86" y="7.62" length="middle" direction="nc"/>
<pin name="NC@2" x="-22.86" y="2.54" length="middle" direction="nc"/>
<pin name="RF_IN1" x="-22.86" y="-2.54" length="middle"/>
<pin name="RF_GND" x="-22.86" y="-7.62" length="middle"/>
<pin name="BIAS@5" x="-10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="NC@6" x="-5.08" y="-20.32" length="middle" direction="nc" rot="R90"/>
<pin name="RF_OUT1" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="PRF_IN2" x="5.08" y="-20.32" length="middle" rot="R90"/>
<pin name="NC@9" x="22.86" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="RF_OUT2@11" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="NC@12" x="22.86" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="NC@13" x="7.62" y="20.32" length="middle" rot="R270"/>
<pin name="NC@14" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="BIAS@15" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="BIAS@16" x="-7.62" y="20.32" length="middle" rot="R270"/>
<frame x1="-17.78" y1="-15.24" x2="17.78" y2="15.24" columns="0" rows="0" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<text x="12.7" y="20.32" size="2.54" layer="94">&gt;NAME</text>
<pin name="SOURCE" x="10.16" y="-20.32" length="middle" rot="R90"/>
</symbol>
<symbol name="MCP6001">
<pin name="VOUT" x="-15.24" y="5.08" length="middle"/>
<pin name="VSS" x="-15.24" y="0" length="middle"/>
<pin name="VIN_P" x="-15.24" y="-5.08" length="middle"/>
<pin name="VIN_N" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="5.08" length="middle" rot="R180"/>
<frame x1="-10.16" y1="-10.16" x2="10.16" y2="10.16" columns="8" rows="5" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="MMBT3904">
<pin name="B" x="-10.16" y="5.08" length="middle"/>
<pin name="E" x="-10.16" y="-5.08" length="middle"/>
<pin name="C" x="10.16" y="0" length="middle" rot="R180"/>
<frame x1="-5.08" y1="-10.16" x2="5.08" y2="10.16" columns="8" rows="5" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="MAAPSS0075">
<pin name="RFIN" x="-10.16" y="0" length="middle" direction="in"/>
<pin name="NC@1" x="-10.16" y="-5.08" length="middle" direction="nc"/>
<pin name="VEN1,2" x="-10.16" y="-10.16" length="middle" direction="in"/>
<pin name="VEN3" x="5.08" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="DET_OUT" x="10.16" y="-25.4" length="middle" direction="out" rot="R90"/>
<pin name="DET_IN" x="15.24" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="RF_OUT" x="35.56" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="VCC2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R270"/>
<pin name="NC@2" x="12.7" y="15.24" length="middle" direction="nc" rot="R270"/>
<pin name="VCC1" x="7.62" y="15.24" length="middle" direction="pwr" rot="R270"/>
<frame x1="-5.08" y1="-20.32" x2="30.48" y2="10.16" columns="3" rows="3" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
<pin name="SOURCE" x="20.32" y="-25.4" length="middle" rot="R90"/>
</symbol>
<symbol name="LOGO">
<text x="0" y="0" size="2.54" layer="94" font="vector">LOGO</text>
</symbol>
<symbol name="COUPLER">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="2.54" length="middle"/>
<pin name="P$2" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="P$3" x="-5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="P$4" x="5.08" y="-7.62" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX2750">
<gates>
<gate name="G$1" symbol="MAX2750" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX2750">
<connects>
<connect gate="G$1" pin="BYP" pad="P$1"/>
<connect gate="G$1" pin="GND@1" pad="P$3 P$9 P$11 P$13"/>
<connect gate="G$1" pin="GND@2" pad="P$8"/>
<connect gate="G$1" pin="NSHDN" pad="P$4"/>
<connect gate="G$1" pin="OUT" pad="P$7"/>
<connect gate="G$1" pin="TUNE" pad="P$2"/>
<connect gate="G$1" pin="VCC1" pad="P$5"/>
<connect gate="G$1" pin="VCC2" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMY210">
<gates>
<gate name="G$1" symbol="CMY210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CMY210">
<connects>
<connect gate="G$1" pin="GND@1" pad="P$2 P$7 P$8 P$9 P$10 P$11"/>
<connect gate="G$1" pin="GND@2" pad="P$5"/>
<connect gate="G$1" pin="IF" pad="P$6"/>
<connect gate="G$1" pin="LO" pad="P$3"/>
<connect gate="G$1" pin="RF" pad="P$1"/>
<connect gate="G$1" pin="VDD" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMA">
<gates>
<gate name="G$1" symbol="SMA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA">
<connects>
<connect gate="G$1" pin="GND@1" pad="P$2"/>
<connect gate="G$1" pin="GND@2" pad="P$3"/>
<connect gate="G$1" pin="GND@3" pad="P$4"/>
<connect gate="G$1" pin="GND@4" pad="P$5"/>
<connect gate="G$1" pin="RF" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SKY67107">
<gates>
<gate name="G$1" symbol="SKY67107" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKY67107">
<connects>
<connect gate="G$1" pin="BIAS@15" pad="P$15"/>
<connect gate="G$1" pin="BIAS@16" pad="P$16"/>
<connect gate="G$1" pin="BIAS@5" pad="P$5"/>
<connect gate="G$1" pin="NC@1" pad="P$1"/>
<connect gate="G$1" pin="NC@12" pad="P$12"/>
<connect gate="G$1" pin="NC@13" pad="P$13"/>
<connect gate="G$1" pin="NC@14" pad="P$14"/>
<connect gate="G$1" pin="NC@2" pad="P$2"/>
<connect gate="G$1" pin="NC@6" pad="P$6"/>
<connect gate="G$1" pin="NC@9" pad="P$9"/>
<connect gate="G$1" pin="PRF_IN2" pad="P$8"/>
<connect gate="G$1" pin="RF_GND" pad="P$4"/>
<connect gate="G$1" pin="RF_IN1" pad="P$3"/>
<connect gate="G$1" pin="RF_OUT1" pad="P$7"/>
<connect gate="G$1" pin="RF_OUT2@11" pad="P$11"/>
<connect gate="G$1" pin="SOURCE" pad="P$10 P$17 P$18 P$19 P$20 P$21 P$22 P$23 P$24 P$25 P$26 P$27 P$28 P$29 P$30 P$31 P$32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6001">
<gates>
<gate name="G$1" symbol="MCP6001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="VDD" pad="P$5"/>
<connect gate="G$1" pin="VIN_N" pad="P$4"/>
<connect gate="G$1" pin="VIN_P" pad="P$3"/>
<connect gate="G$1" pin="VOUT" pad="P$1"/>
<connect gate="G$1" pin="VSS" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904">
<gates>
<gate name="G$1" symbol="MMBT3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAAPSS0075" uservalue="yes">
<gates>
<gate name="G$1" symbol="MAAPSS0075" x="-12.7" y="5.08"/>
</gates>
<devices>
<device name="" package="MAAPSS075">
<connects>
<connect gate="G$1" pin="DET_IN" pad="P$6"/>
<connect gate="G$1" pin="DET_OUT" pad="P$5"/>
<connect gate="G$1" pin="NC@1" pad="P$2"/>
<connect gate="G$1" pin="NC@2" pad="P$11"/>
<connect gate="G$1" pin="RFIN" pad="RF_IN"/>
<connect gate="G$1" pin="RF_OUT" pad="RF_OUT1 RF_OUT2 RF_OUT3"/>
<connect gate="G$1" pin="SOURCE" pad="GND_PAD P$1 P$7 P$8 P$9 P$14"/>
<connect gate="G$1" pin="VCC1" pad="P$10"/>
<connect gate="G$1" pin="VCC2" pad="P$12"/>
<connect gate="G$1" pin="VEN1,2" pad="P$3"/>
<connect gate="G$1" pin="VEN3" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="COUPLER">
<gates>
<gate name="G$1" symbol="COUPLER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="COUPLER">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
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
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
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
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<library name="con-samtec">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-104-02-S-S">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-5.209" y1="1.155" x2="5.209" y2="1.155" width="0.2032" layer="21"/>
<wire x1="5.209" y1="1.155" x2="5.209" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="5.209" y1="-1.155" x2="-5.209" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-5.209" y1="-1.155" x2="-5.209" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="3.552" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-5.715" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.985" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.16" y1="-0.35" x2="-3.46" y2="0.35" layer="51"/>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
<rectangle x1="3.46" y1="-0.35" x2="4.16" y2="0.35" layer="51"/>
</package>
<package name="TSW-104-02-S-S-RA">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-5.209" y1="-2.046" x2="5.209" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="5.209" y1="-2.046" x2="5.209" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="5.209" y1="-0.106" x2="-5.209" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-5.209" y1="-0.106" x2="-5.209" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-5.715" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.985" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="5.092" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPINV">
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MPIN">
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-104-02-S-S" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-104-02-S-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="TSW-104-02-S-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
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
<part name="U1" library="RADAR" deviceset="MAX2750" device=""/>
<part name="JP1" library="jumper" deviceset="JP2E" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="resistor" deviceset="C-US" device="C3216" value="82nF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ1206Y823MXBTW1BC"/>
</part>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="resistor" deviceset="R-US_" device="R1206" value="100">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ1206Y823MXBTW1BC"/>
</part>
<part name="JP2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C2" library="rcl" deviceset="C-US" device="C0805" value=".1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="rcl" deviceset="C-US" device="C0805" value="220pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805A221JXAPW1BC"/>
</part>
<part name="C4" library="rcl" deviceset="C-US" device="C0805" value="220pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805A221JXAPW1BC"/>
</part>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="X1" library="con-samtec" deviceset="TSW-104-02-S-S" device="" value="TSW-104-02-S-S"/>
<part name="C6" library="rcl" deviceset="C-US" device="C0805" value=".1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="rcl" deviceset="C-US" device="C0805" value=".1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="resistor" deviceset="R-US_" device="R0805" value="619">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="CRCW0805619RFKEA"/>
</part>
<part name="L1" library="resistor" deviceset="R-US_" device="R0603" value="10nH">
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="PART#" value="HK060310NJ-T"/>
</part>
<part name="C7" library="rcl" deviceset="C-US" device="C0805" value=".1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="C8" library="rcl" deviceset="C-US" device="C0805" value=".1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="C9" library="rcl" deviceset="C-US" device="C0805" value=".1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="C10" library="rcl" deviceset="C-US" device="C0805" value="47pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805A470GXACW1BC"/>
</part>
<part name="C11" library="rcl" deviceset="C-US" device="C0805" value="47pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805A470GXACW1BC"/>
</part>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="U$3" library="RADAR" deviceset="CMY210" device=""/>
<part name="R3" library="resistor" deviceset="R-US_" device="R0402" value="1.0nH">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="ILC0402ER1N0S"/>
</part>
<part name="C12" library="rcl" deviceset="C-US" device="C0805" value="10pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A100JXACW1BC"/>
</part>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="RADAR" deviceset="SMA" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="resistor" deviceset="R-US_" device="R0603" value="1.6nH">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="PART#" value="HK060310NJ-T"/>
</part>
<part name="C13" library="rcl" deviceset="C-US" device="C0603" value="2.7pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A2R7CXACW1BC"/>
</part>
<part name="L3" library="resistor" deviceset="R-US_" device="R0603" value="1.6nH">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="PART#" value="HK060310NJ-T"/>
</part>
<part name="C14" library="rcl" deviceset="C-US" device="C0603" value="1pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A1R0CXACW1BC"/>
</part>
<part name="C15" library="rcl" deviceset="C-US" device="C0603" value="10pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A2R7CXACW1BC"/>
</part>
<part name="R4" library="resistor" deviceset="R-US_" device="R0603" value="6.2K">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="CRCW06036K20FKEA"/>
</part>
<part name="C16" library="rcl" deviceset="C-US" device="C0603" value="5.6pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A5R6CXACW1BC"/>
</part>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="L5" library="resistor" deviceset="R-US_" device="R0603" value="15nH">
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="PART#" value="HK160815NJ-T"/>
</part>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="C17" library="rcl" deviceset="C-US" device="C0603" value="10pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A100JXACW1BC"/>
</part>
<part name="L6" library="resistor" deviceset="R-US_" device="R0603" value="3.3nH">
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="PART#" value="HK16083N3S-T"/>
</part>
<part name="C18" library="rcl" deviceset="C-US" device="C0603" value="3.6pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="resistor" deviceset="R-US_" device="R0603" value="7.5K">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="CRCW06036K20FKEA"/>
</part>
<part name="C19" library="rcl" deviceset="C-US" device="C0603" value="0.1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="rcl" deviceset="C-US" device="C0603" value="1000pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="L7" library="resistor" deviceset="R-US_" device="R0603" value="2.2nH">
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="PART#" value="HK16083N3S-T"/>
</part>
<part name="C21" library="rcl" deviceset="C-US" device="C0603" value="100pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="C22" library="rcl" deviceset="C-US" device="C0603" value="1.8pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="L8" library="resistor" deviceset="R-US_" device="R0603" value="1.8nH">
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="PART#" value="HK16083N3S-T"/>
</part>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="C23" library="rcl" deviceset="C-US" device="C0603" value="10000pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="C25" library="rcl" deviceset="C-US" device="C0603" value="100pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="C26" library="rcl" deviceset="C-US" device="C0603" value="1.2pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="C27" library="rcl" deviceset="C-US" device="C0603" value="1uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="U$6" library="RADAR" deviceset="SMA" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="U$7" library="RADAR" deviceset="SKY67107" device=""/>
<part name="C28" library="rcl" deviceset="C-US" device="C1206" value="10uF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ1206V106ZXQTW1BC"/>
</part>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="U$9" library="RADAR" deviceset="MCP6001" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="R6" library="resistor" deviceset="R-US_" device="R1206" value="10kohm">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ1206Y823MXBTW1BC"/>
</part>
<part name="R7" library="resistor" deviceset="R-US_" device="R1206" value="15kohm">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ1206Y823MXBTW1BC"/>
</part>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="U$10" library="RADAR" deviceset="MMBT3904" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="R8" library="resistor" deviceset="R-US_" device="R1206" value="10kohm">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ1206Y823MXBTW1BC"/>
</part>
<part name="D1" library="resistor" deviceset="R-US_" device="R1206" value="RED">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ1206Y823MXBTW1BC"/>
</part>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="RADAR" deviceset="MAAPSS0075" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C29" library="rcl" deviceset="C-US" device="C0603" value="6pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="C30" library="rcl" deviceset="C-US" device="C0603" value="1.2pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R10" library="resistor" deviceset="R-US_" device="R0603" value="10">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="CRCW0805619RFKEA"/>
</part>
<part name="C31" library="rcl" deviceset="C-US" device="C0603K" value="1.5pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="C32" library="rcl" deviceset="C-US" device="C0603K" value="1000pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805Y104MXXAC"/>
</part>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="RADAR" deviceset="LOGO" device=""/>
<part name="C33" library="rcl" deviceset="C-US" device="C0805" value="10pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0805A100GXAPW1BC"/>
</part>
<part name="R9" library="resistor" deviceset="R-US_" device="R0805" value="50ohm">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="CRCW080550R0FKTA"/>
</part>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="U$1" library="RADAR" deviceset="COUPLER" device=""/>
<part name="R11" library="resistor" deviceset="R-US_" device="R0805" value="50ohm">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="CRCW080550R0FKTA"/>
</part>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="L4" library="resistor" deviceset="R-US_" device="R0603" value="1.6nH">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="PART#" value="HK060310NJ-T"/>
</part>
<part name="L9" library="resistor" deviceset="R-US_" device="R0603" value="3.3nH">
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="PART#" value="HK16083N3S-T"/>
</part>
<part name="C24" library="rcl" deviceset="C-US" device="C0603" value="1.2pF">
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="PART#" value="VJ0603A3R9CXACW1BC"/>
</part>
<part name="L10" library="resistor" deviceset="R-US_" device="R0603" value="1.6nH">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="PART#" value="HK060310NJ-T"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="2.54" y="43.18"/>
<instance part="JP1" gate="1" x="-33.02" y="27.94"/>
<instance part="GND1" gate="1" x="-17.78" y="40.64" rot="R270"/>
<instance part="GND3" gate="1" x="-35.56" y="22.86"/>
<instance part="P+1" gate="1" x="-30.48" y="22.86" rot="R180"/>
<instance part="C1" gate="G$1" x="-43.18" y="43.18">
<attribute name="MANUFACTURER" x="-43.18" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="-43.18" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND4" gate="1" x="-43.18" y="35.56"/>
<instance part="R1" gate="G$1" x="-53.34" y="45.72">
<attribute name="MANUFACTURER" x="-53.34" y="45.72" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="-53.34" y="45.72" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP2" gate="G$1" x="-66.04" y="45.72" rot="R180"/>
<instance part="GND2" gate="1" x="22.86" y="50.8" rot="R90"/>
<instance part="P+2" gate="1" x="33.02" y="12.7" rot="R180"/>
<instance part="C2" gate="G$1" x="-12.7" y="60.96" rot="R90">
<attribute name="MANUFACTURER" x="-12.7" y="60.96" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="-12.7" y="60.96" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND6" gate="1" x="-5.08" y="60.96" rot="R90"/>
<instance part="C3" gate="G$1" x="25.4" y="22.86" rot="R270">
<attribute name="MANUFACTURER" x="25.4" y="22.86" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="25.4" y="22.86" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="40.64" y="22.86" rot="R90">
<attribute name="MANUFACTURER" x="40.64" y="22.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="40.64" y="22.86" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND7" gate="1" x="17.78" y="22.86" rot="R270"/>
<instance part="GND8" gate="1" x="48.26" y="22.86" rot="R90"/>
<instance part="P+3" gate="1" x="-92.71" y="34.29" rot="R180"/>
<instance part="X1" gate="-1" x="-92.71" y="46.99" rot="R90"/>
<instance part="X1" gate="-2" x="-90.17" y="46.99" rot="R90"/>
<instance part="X1" gate="-3" x="-87.63" y="46.99" rot="R90"/>
<instance part="X1" gate="-4" x="-85.09" y="46.99" rot="R90"/>
<instance part="C6" gate="G$1" x="78.74" y="33.02">
<attribute name="MANUFACTURER" x="78.74" y="33.02" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="78.74" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND11" gate="1" x="78.74" y="25.4"/>
<instance part="C5" gate="G$1" x="101.6" y="10.16">
<attribute name="MANUFACTURER" x="101.6" y="10.16" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="101.6" y="10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND12" gate="1" x="101.6" y="2.54"/>
<instance part="R2" gate="G$1" x="91.44" y="15.24">
<attribute name="MANUFACTURER" x="91.44" y="15.24" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="91.44" y="15.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L1" gate="G$1" x="139.7" y="62.23" rot="R90">
<attribute name="MANUFACTURER" x="139.7" y="62.23" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="139.7" y="62.23" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="95.25" y="85.09" rot="R270">
<attribute name="MANUFACTURER" x="95.25" y="85.09" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="95.25" y="85.09" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="109.22" y="85.09" rot="R270">
<attribute name="MANUFACTURER" x="109.22" y="85.09" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="109.22" y="85.09" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="133.35" y="86.36" rot="R270">
<attribute name="MANUFACTURER" x="133.35" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="133.35" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C10" gate="G$1" x="109.22" y="78.74" rot="R270">
<attribute name="MANUFACTURER" x="109.22" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="109.22" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="133.35" y="78.74" rot="R270">
<attribute name="MANUFACTURER" x="133.35" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="133.35" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND13" gate="1" x="87.63" y="85.09" rot="R270"/>
<instance part="GND14" gate="1" x="101.6" y="85.09" rot="R270"/>
<instance part="GND15" gate="1" x="125.73" y="86.36" rot="R270"/>
<instance part="GND16" gate="1" x="125.73" y="78.74" rot="R270"/>
<instance part="+3V1" gate="G$1" x="111.76" y="106.68"/>
<instance part="U$3" gate="G$1" x="144.78" y="-43.18" rot="R180"/>
<instance part="R3" gate="G$1" x="124.46" y="-27.94" rot="R90">
<attribute name="MANUFACTURER" x="124.46" y="-27.94" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="124.46" y="-27.94" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C12" gate="G$1" x="124.46" y="-13.97" rot="R180">
<attribute name="MANUFACTURER" x="124.46" y="-13.97" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="124.46" y="-13.97" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="GND17" gate="1" x="124.46" y="-6.35" rot="R180"/>
<instance part="P+4" gate="1" x="118.11" y="-19.05" rot="R90"/>
<instance part="GND18" gate="1" x="129.54" y="-43.18" rot="R270"/>
<instance part="GND19" gate="1" x="160.02" y="-43.18" rot="R90"/>
<instance part="U$4" gate="G$1" x="236.22" y="29.21"/>
<instance part="GND20" gate="1" x="228.6" y="13.97"/>
<instance part="GND21" gate="1" x="233.68" y="13.97"/>
<instance part="GND22" gate="1" x="238.76" y="13.97"/>
<instance part="GND23" gate="1" x="243.84" y="13.97"/>
<instance part="L2" gate="G$1" x="121.92" y="-48.26">
<attribute name="MANUFACTURER" x="121.92" y="-48.26" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="121.92" y="-48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C13" gate="G$1" x="124.46" y="-54.61" rot="R270">
<attribute name="MANUFACTURER" x="124.46" y="-54.61" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="124.46" y="-54.61" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="L3" gate="G$1" x="158.75" y="-57.15" rot="R90">
<attribute name="MANUFACTURER" x="158.75" y="-57.15" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="158.75" y="-57.15" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="158.75" y="-64.77">
<attribute name="MANUFACTURER" x="158.75" y="-64.77" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="158.75" y="-64.77" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C15" gate="G$1" x="162.56" y="-17.78" rot="R180">
<attribute name="MANUFACTURER" x="162.56" y="-17.78" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="162.56" y="-17.78" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="119.38" y="-144.78" rot="R180">
<attribute name="MANUFACTURER" x="119.38" y="-144.78" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="119.38" y="-144.78" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C16" gate="G$1" x="128.27" y="-151.13">
<attribute name="MANUFACTURER" x="128.27" y="-151.13" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="128.27" y="-151.13" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND27" gate="1" x="128.27" y="-158.75"/>
<instance part="L5" gate="G$1" x="128.27" y="-139.7" rot="R270">
<attribute name="MANUFACTURER" x="128.27" y="-139.7" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="128.27" y="-139.7" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="P+5" gate="1" x="111.76" y="-144.78" rot="R90"/>
<instance part="C17" gate="G$1" x="162.56" y="-190.5">
<attribute name="MANUFACTURER" x="162.56" y="-190.5" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="162.56" y="-190.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="L6" gate="G$1" x="173.99" y="-177.8">
<attribute name="MANUFACTURER" x="173.99" y="-177.8" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="173.99" y="-177.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C18" gate="G$1" x="181.61" y="-170.18" rot="R90">
<attribute name="MANUFACTURER" x="181.61" y="-170.18" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="181.61" y="-170.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND28" gate="1" x="189.23" y="-170.18" rot="R90"/>
<instance part="R5" gate="G$1" x="190.5" y="-147.32" rot="R180">
<attribute name="MANUFACTURER" x="190.5" y="-147.32" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="190.5" y="-147.32" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C19" gate="G$1" x="185.42" y="-153.67">
<attribute name="MANUFACTURER" x="185.42" y="-153.67" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="185.42" y="-153.67" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND29" gate="1" x="185.42" y="-161.29"/>
<instance part="C20" gate="G$1" x="213.36" y="-142.24">
<attribute name="MANUFACTURER" x="213.36" y="-142.24" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="213.36" y="-142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+6" gate="1" x="224.79" y="-137.16" rot="R270"/>
<instance part="GND30" gate="1" x="213.36" y="-149.86"/>
<instance part="L7" gate="G$1" x="200.66" y="-132.08" rot="R270">
<attribute name="MANUFACTURER" x="200.66" y="-132.08" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="200.66" y="-132.08" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C21" gate="G$1" x="200.66" y="-121.92" rot="R180">
<attribute name="MANUFACTURER" x="200.66" y="-121.92" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="200.66" y="-121.92" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C22" gate="G$1" x="200.66" y="-110.49" rot="R180">
<attribute name="MANUFACTURER" x="200.66" y="-110.49" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="200.66" y="-110.49" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="L8" gate="G$1" x="208.28" y="-116.84">
<attribute name="MANUFACTURER" x="208.28" y="-116.84" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="208.28" y="-116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND31" gate="1" x="215.9" y="-116.84" rot="R90"/>
<instance part="C23" gate="G$1" x="213.36" y="-132.08" rot="R180">
<attribute name="MANUFACTURER" x="213.36" y="-132.08" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="213.36" y="-132.08" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="GND32" gate="1" x="213.36" y="-124.46" rot="R180"/>
<instance part="GND33" gate="1" x="182.88" y="-127" rot="R90"/>
<instance part="C25" gate="G$1" x="158.75" y="-81.28" rot="R180">
<attribute name="MANUFACTURER" x="158.75" y="-81.28" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="158.75" y="-81.28" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C26" gate="G$1" x="132.08" y="-101.6" rot="R180">
<attribute name="MANUFACTURER" x="132.08" y="-101.6" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="132.08" y="-101.6" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C27" gate="G$1" x="121.92" y="-101.6" rot="R180">
<attribute name="MANUFACTURER" x="121.92" y="-101.6" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="121.92" y="-101.6" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="P+7" gate="1" x="111.76" y="-104.14" rot="R90"/>
<instance part="GND34" gate="1" x="176.53" y="-88.9" rot="R90"/>
<instance part="GND35" gate="1" x="132.08" y="-93.98" rot="R180"/>
<instance part="GND36" gate="1" x="121.92" y="-93.98" rot="R180"/>
<instance part="U$6" gate="G$1" x="162.56" y="-229.87"/>
<instance part="GND37" gate="1" x="154.94" y="-245.11"/>
<instance part="GND38" gate="1" x="160.02" y="-245.11"/>
<instance part="GND39" gate="1" x="165.1" y="-245.11"/>
<instance part="GND40" gate="1" x="170.18" y="-245.11"/>
<instance part="U$7" gate="G$1" x="160.02" y="-137.16" rot="R90"/>
<instance part="C28" gate="G$1" x="133.35" y="96.52" rot="R270">
<attribute name="MANUFACTURER" x="133.35" y="96.52" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="133.35" y="96.52" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND45" gate="1" x="125.73" y="96.52" rot="R270"/>
<instance part="GND46" gate="1" x="-90.17" y="41.91"/>
<instance part="GND47" gate="1" x="-87.63" y="41.91"/>
<instance part="+3V2" gate="G$1" x="-85.09" y="34.29" rot="R180"/>
<instance part="U$9" gate="G$1" x="66.04" y="-7.62" rot="R270"/>
<instance part="GND48" gate="1" x="66.04" y="10.16" rot="R180"/>
<instance part="P+8" gate="1" x="35.56" y="0"/>
<instance part="R6" gate="G$1" x="35.56" y="-7.62" rot="R90">
<attribute name="MANUFACTURER" x="35.56" y="-7.62" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="35.56" y="-7.62" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="35.56" y="-22.86" rot="R90">
<attribute name="MANUFACTURER" x="35.56" y="-22.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="35.56" y="-22.86" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND49" gate="1" x="35.56" y="-30.48"/>
<instance part="P+9" gate="1" x="71.12" y="-25.4" rot="R180"/>
<instance part="U$10" gate="G$1" x="198.12" y="111.76"/>
<instance part="P+10" gate="1" x="195.58" y="157.48"/>
<instance part="R8" gate="G$1" x="195.58" y="149.86" rot="R90">
<attribute name="MANUFACTURER" x="195.58" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="195.58" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="195.58" y="139.7" rot="R90">
<attribute name="MANUFACTURER" x="195.58" y="139.7" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="195.58" y="139.7" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND50" gate="1" x="185.42" y="106.68" rot="R270"/>
<instance part="U$2" gate="G$1" x="96.52" y="50.8"/>
<instance part="GND5" gate="1" x="116.84" y="22.86"/>
<instance part="C29" gate="G$1" x="143.51" y="45.72" rot="R90">
<attribute name="MANUFACTURER" x="143.51" y="45.72" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART#" x="143.51" y="45.72" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C30" gate="G$1" x="153.67" y="43.18">
<attribute name="MANUFACTURER" x="153.67" y="43.18" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="153.67" y="43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND9" gate="1" x="153.67" y="35.56"/>
<instance part="R10" gate="G$1" x="77.47" y="50.8">
<attribute name="MANUFACTURER" x="77.47" y="50.8" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="77.47" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C31" gate="G$1" x="68.58" y="54.61" rot="R180">
<attribute name="MANUFACTURER" x="68.58" y="54.61" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="68.58" y="54.61" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C32" gate="G$1" x="62.23" y="50.8" rot="R270">
<attribute name="MANUFACTURER" x="62.23" y="50.8" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="62.23" y="50.8" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND10" gate="1" x="68.58" y="62.23" rot="R180"/>
<instance part="U$11" gate="G$1" x="212.09" y="-189.23"/>
<instance part="C33" gate="G$1" x="107.95" y="-54.61">
<attribute name="MANUFACTURER" x="107.95" y="-54.61" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="107.95" y="-54.61" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="107.95" y="-64.77" rot="R270">
<attribute name="MANUFACTURER" x="107.95" y="-64.77" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="107.95" y="-64.77" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND51" gate="1" x="107.95" y="-72.39"/>
<instance part="JP3" gate="G$1" x="96.52" y="-50.8" rot="R180"/>
<instance part="U$1" gate="G$1" x="193.04" y="43.18"/>
<instance part="R11" gate="G$1" x="198.12" y="30.48" rot="R270">
<attribute name="MANUFACTURER" x="198.12" y="30.48" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="198.12" y="30.48" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND24" gate="1" x="198.12" y="22.86"/>
<instance part="L4" gate="G$1" x="162.56" y="-26.67" rot="R270">
<attribute name="MANUFACTURER" x="162.56" y="-26.67" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART#" x="162.56" y="-26.67" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="L9" gate="G$1" x="143.51" y="-104.14">
<attribute name="MANUFACTURER" x="143.51" y="-104.14" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="143.51" y="-104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C24" gate="G$1" x="158.75" y="-100.33" rot="R180">
<attribute name="MANUFACTURER" x="158.75" y="-100.33" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART#" x="158.75" y="-100.33" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="L10" gate="G$1" x="168.91" y="-88.9">
<attribute name="MANUFACTURER" x="168.91" y="-88.9" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="168.91" y="-88.9" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND@2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND@1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND@1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND@2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND@3"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND@4"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="L8" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND@1"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND@2"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND@3"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND@4"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="SOURCE"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VSS"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="E"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SOURCE"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="L10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP1" gate="1" pin="3"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="27.94" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC2"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-16.51" x2="124.46" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="124.46" y1="-19.05" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="120.65" y1="-19.05" x2="124.46" y2="-19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="213.36" y1="-139.7" x2="213.36" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-137.16" x2="222.25" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-147.32" x2="200.66" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-147.32" x2="200.66" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-137.16" x2="213.36" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="L7" gate="G$1" pin="2"/>
<junction x="200.66" y="-137.16"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-134.62" x2="213.36" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="138.43" y1="-104.14" x2="132.08" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-104.14" x2="121.92" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-104.14" x2="114.3" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="L9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-92.71" y1="36.83" x2="-92.71" y2="44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VDD"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NSHDN"/>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="-15.24" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TUNE"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="45.72" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BYP"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="71.12" y1="15.24" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VOUT"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VIN_N"/>
<wire x1="60.96" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-22.86" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VEN1,2"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VEN3"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="97.79" y1="85.09" x2="97.79" y2="76.2" width="0.1524" layer="91"/>
<wire x1="97.79" y1="76.2" x2="104.14" y2="69.85" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="97.79" y1="85.09" x2="97.79" y2="104.14" width="0.1524" layer="91"/>
<wire x1="97.79" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="111.76" y1="85.09" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="85.09" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="135.89" y2="104.14" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="139.7" y1="67.31" x2="135.89" y2="67.31" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="135.89" y1="67.31" x2="135.89" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="135.89" y1="78.74" x2="135.89" y2="86.36" width="0.1524" layer="91"/>
<wire x1="135.89" y1="104.14" x2="135.89" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="135.89" y1="96.52" x2="135.89" y2="86.36" width="0.1524" layer="91"/>
<junction x="135.89" y="96.52"/>
<pinref part="U$2" gate="G$1" pin="VCC1"/>
<wire x1="104.14" y1="69.85" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC2"/>
<wire x1="111.76" y1="78.74" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-85.09" y1="36.83" x2="-85.09" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="124.46" y1="-33.02" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-38.1" x2="132.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IF"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-48.26" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="127" y1="-54.61" x2="127" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-48.26" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-50.8" x2="116.84" y2="-54.61" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-54.61" x2="119.38" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="107.95" y1="-52.07" x2="107.95" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="107.95" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-50.8" x2="107.95" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RF"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="-48.26" x2="158.75" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="158.75" y1="-48.26" x2="158.75" y2="-52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LO"/>
<wire x1="157.48" y1="-38.1" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-38.1" x2="162.56" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-21.59" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="RF"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="41.91" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-144.78" x2="128.27" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="128.27" y1="-148.59" x2="128.27" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="128.27" y1="-144.78" x2="124.46" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="2"/>
<junction x="128.27" y="-144.78"/>
<pinref part="U$7" gate="G$1" pin="BIAS@16"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="128.27" y1="-134.62" x2="133.35" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="133.35" y1="-134.62" x2="133.35" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="133.35" y1="-139.7" x2="139.7" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="BIAS@15"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-187.96" x2="162.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="168.91" y1="-177.8" x2="162.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-177.8" x2="162.56" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RF_IN1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="179.07" y1="-177.8" x2="179.07" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="179.07" y1="-170.18" x2="179.07" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="179.07" y1="-160.02" x2="167.64" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RF_GND"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-151.13" x2="185.42" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-147.32" x2="180.34" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="BIAS@5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="L8" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-116.84" x2="203.2" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-113.03" x2="200.66" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-124.46" x2="200.66" y2="-125.73" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-125.73" x2="200.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-137.16" x2="186.69" y2="-125.73" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-125.73" x2="200.66" y2="-125.73" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-137.16" x2="180.34" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RF_OUT1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-105.41" x2="185.42" y2="-105.41" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-132.08" x2="185.42" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-132.08" x2="185.42" y2="-105.41" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PRF_IN2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="157.48" y1="-114.3" x2="158.75" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="158.75" y1="-114.3" x2="158.75" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="158.75" y1="-104.14" x2="158.75" y2="-102.87" width="0.1524" layer="91"/>
<wire x1="148.59" y1="-104.14" x2="158.75" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RF_OUT2@11"/>
<pinref part="L9" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="158.75" y1="-95.25" x2="158.75" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="163.83" y1="-88.9" x2="158.75" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="158.75" y1="-88.9" x2="158.75" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="L10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="158.75" y1="-76.2" x2="158.75" y2="-69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="RF"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-217.17" x2="162.56" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-12.7" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VIN_P"/>
<wire x1="45.72" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DET" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="B"/>
<wire x1="187.96" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="180.34" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DET_OUT"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="106.68" y="16.51" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RF_OUT"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="132.08" y1="45.72" x2="140.97" y2="45.72" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="140.97" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="148.59" y1="45.72" x2="148.59" y2="12.7" width="0.1524" layer="91"/>
<wire x1="148.59" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DET_IN"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="148.59" y1="45.72" x2="153.67" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="153.67" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="64.77" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="68.58" y1="52.07" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="72.39" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="45.72" x2="34.29" y2="45.72" width="0.1524" layer="91"/>
<wire x1="34.29" y1="45.72" x2="39.37" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="39.37" y1="50.8" x2="57.15" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RFIN"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="86.36" y1="50.8" x2="82.55" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="187.96" y1="35.56" x2="187.96" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="187.96" y1="21.59" x2="162.56" y2="21.59" width="0.1524" layer="91"/>
<wire x1="162.56" y1="21.59" x2="162.56" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
