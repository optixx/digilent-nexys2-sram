<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<description>SRAM</description>
<libraries>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="hitachi_sram_hm628512a-series_rev1">
<description>HITACHI SRAM HM628512A Series / rev. 1 / created by Mario Blunk - electronics and IT engineering at http://www.train-z.de</description>
<packages>
<package name="DIL32">
<wire x1="21.59" y1="6.731" x2="-19.05" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.731" x2="-19.05" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="-19.05" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.016" x2="-19.05" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="20.32" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="20.32" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.431" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-15.621" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HM628512A">
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="I/O00" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O01" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O02" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O03" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O04" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O05" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I/O06" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="I/O07" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="WE" x="12.7" y="-10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CE" x="12.7" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="OE" x="12.7" y="-12.7" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="A15" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A16" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="VCC" x="12.7" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="12.7" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="A17" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A18" x="-15.24" y="-22.86" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HM628512A_DIL32" prefix="IC">
<description>4M SRAM 512kword x 8bit</description>
<gates>
<gate name="G$1" symbol="HM628512A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL32">
<connects>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="3"/>
<connect gate="G$1" pin="A15" pad="31"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="CE" pad="22"/>
<connect gate="G$1" pin="I/O00" pad="13"/>
<connect gate="G$1" pin="I/O01" pad="14"/>
<connect gate="G$1" pin="I/O02" pad="15"/>
<connect gate="G$1" pin="I/O03" pad="17"/>
<connect gate="G$1" pin="I/O04" pad="18"/>
<connect gate="G$1" pin="I/O05" pad="19"/>
<connect gate="G$1" pin="I/O06" pad="20"/>
<connect gate="G$1" pin="I/O07" pad="21"/>
<connect gate="G$1" pin="OE" pad="24"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VSS" pad="16"/>
<connect gate="G$1" pin="WE" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML40">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-27.94" y1="3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-29.21" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="23.622" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-19.558" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.699" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="26.67" y1="4.445" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="4.699" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="22.098" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="23.622" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="22.098" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="-3.429" x2="28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="3.429" x2="-28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="3.429" x2="-28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="-3.429" x2="-21.082" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.937" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.937" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-4.445" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-21.971" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.429" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-21.082" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-19.558" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.937" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.937" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.445" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-18.669" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-29.21" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.67" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.67" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="ML40L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-25.4" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="10.16" x2="-24.13" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="21.844" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.876" y1="10.922" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="23.622" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="23.622" y1="5.969" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="3.683" x2="25.019" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="22.098" y2="4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.445" x2="23.622" y2="3.683" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="2.032" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="2.032" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="25.654" y1="4.318" x2="28.448" y2="4.318" width="0.1524" layer="21"/>
<wire x1="28.448" y1="4.318" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="25.654" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.067" y1="2.032" x2="27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="10.922" x2="-19.304" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="4.445" x2="-19.558" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="3.683" x2="-18.161" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-21.082" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="5.969" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-19.558" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="51"/>
<wire x1="14.605" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="15.875" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="51"/>
<wire x1="19.685" y1="2.032" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="24.765" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="20.701" y1="10.922" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-26.2128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.2382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-29.2354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.1854" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="27.813" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">40</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-25.273" y1="9.652" x2="-22.987" y2="10.16" layer="21"/>
<rectangle x1="-25.019" y1="9.144" x2="-23.241" y2="9.652" layer="21"/>
<rectangle x1="-24.765" y1="8.636" x2="-23.495" y2="9.144" layer="21"/>
<rectangle x1="-24.511" y1="8.128" x2="-23.749" y2="8.636" layer="21"/>
<rectangle x1="-24.257" y1="7.874" x2="-24.003" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-24.384" y1="-0.381" x2="-23.876" y2="0.381" layer="21"/>
<rectangle x1="-24.384" y1="0.381" x2="-23.876" y2="2.032" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-0.381" layer="51"/>
<rectangle x1="-21.844" y1="0.381" x2="-21.336" y2="2.032" layer="51"/>
<rectangle x1="-21.844" y1="-0.381" x2="-21.336" y2="0.381" layer="21"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-0.381" layer="51"/>
<rectangle x1="-19.304" y1="-0.381" x2="-18.796" y2="0.381" layer="21"/>
<rectangle x1="-19.304" y1="0.381" x2="-18.796" y2="2.032" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-0.381" layer="51"/>
<rectangle x1="-16.764" y1="0.381" x2="-16.256" y2="2.032" layer="51"/>
<rectangle x1="-16.764" y1="-0.381" x2="-16.256" y2="0.381" layer="21"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-0.381" layer="51"/>
<rectangle x1="-14.224" y1="0.381" x2="-13.716" y2="2.032" layer="51"/>
<rectangle x1="-14.224" y1="-0.381" x2="-13.716" y2="0.381" layer="21"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-0.381" layer="51"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
<rectangle x1="13.716" y1="-0.381" x2="14.224" y2="0.381" layer="21"/>
<rectangle x1="13.716" y1="0.381" x2="14.224" y2="2.032" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-0.381" layer="51"/>
<rectangle x1="16.256" y1="0.381" x2="16.764" y2="2.032" layer="51"/>
<rectangle x1="16.256" y1="-0.381" x2="16.764" y2="0.381" layer="21"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-0.381" layer="51"/>
<rectangle x1="18.796" y1="0.381" x2="19.304" y2="2.032" layer="51"/>
<rectangle x1="18.796" y1="-0.381" x2="19.304" y2="0.381" layer="21"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-0.381" layer="51"/>
<rectangle x1="21.336" y1="0.381" x2="21.844" y2="2.032" layer="51"/>
<rectangle x1="21.336" y1="-0.381" x2="21.844" y2="0.381" layer="21"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-0.381" layer="51"/>
<rectangle x1="23.876" y1="0.381" x2="24.384" y2="2.032" layer="51"/>
<rectangle x1="23.876" y1="-0.381" x2="24.384" y2="0.381" layer="21"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-0.381" layer="51"/>
</package>
<package name="3M_40">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="34.925" y1="-4.2418" x2="34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="4.3" x2="-34.925" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="34.671" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="34.925" y1="4.3" x2="-34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-27.94" y2="-3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-3" x2="-27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.813" y1="3" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-1.27" x2="-34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-34.798" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-1.27" x2="34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="34.798" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-1.27" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.8128" shape="square"/>
<text x="-21.59" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="20.32" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-25.527" y="-4.826"/>
<vertex x="-22.733" y="-4.826"/>
<vertex x="-24.13" y="-5.969"/>
</polygon>
</package>
<package name="3M_40L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-34.925" y1="-6.0198" x2="-32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="34.925" y1="-6.0198" x2="34.925" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-32.385" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-2.032" x2="-30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-30.0482" y1="-0.4572" x2="-27.7114" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-2.032" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-6.0198" x2="27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="27.7114" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-2.0574" x2="30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="30.0482" y1="-0.4572" x2="32.385" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-2.0574" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-6.0198" x2="34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="34.925" y1="2.54" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="10.9982" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="8.89" x2="-27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="8.89" x2="-26.924" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.27" x2="-20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="10.9982" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-26.924" y1="7.874" x2="26.924" y2="7.874" width="0.3048" layer="21"/>
<wire x1="27.94" y1="8.89" x2="27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="26.924" y1="7.874" x2="27.94" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.27" x2="20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.27" x2="15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-5.08" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-5.08" drill="0.8128" shape="square"/>
<text x="-34.29" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="19.05" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-30.0482" y="-3.2766" drill="2.54"/>
<hole x="30.0482" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-25.4" y="6.35"/>
<vertex x="-22.86" y="6.35"/>
<vertex x="-24.13" y="3.81"/>
</polygon>
</package>
<package name="ML16">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-13.97" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="-3.429" x2="12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="3.429" x2="-12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.429" x2="-12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="-3.429" x2="-5.842" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.937" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.937" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.937" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.429" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-13.97" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">16</text>
<text x="-11.43" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
</package>
<package name="ML16L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="7.62" width="0.254" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="21"/>
<wire x1="6.604" y1="9.906" x2="6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="6.604" y1="9.906" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="8.636" y1="10.922" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="8.382" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="8.382" y1="5.969" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="9.779" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.445" x2="8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-7.239" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="10.541" y1="4.445" x2="13.335" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.445" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="10.541" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-7.239" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="3.683" x2="-2.921" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.445" x2="-4.318" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-5.842" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="5.969" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-4.318" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.096" y1="9.906" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="10.922" x2="-4.064" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="9.906" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.461" y1="10.922" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.827" y1="2.032" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-10.9728" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.9982" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-13.9954" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">16</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-10.033" y1="9.652" x2="-7.747" y2="10.16" layer="21"/>
<rectangle x1="-9.779" y1="9.144" x2="-8.001" y2="9.652" layer="21"/>
<rectangle x1="-9.525" y1="8.636" x2="-8.255" y2="9.144" layer="21"/>
<rectangle x1="-9.271" y1="8.128" x2="-8.509" y2="8.636" layer="21"/>
<rectangle x1="-9.017" y1="7.874" x2="-8.763" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
</package>
<package name="3M_16">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="19.685" y1="-4.2418" x2="19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="4.3" x2="-19.685" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="19.431" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="19.685" y1="4.3" x2="-19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-12.7" y2="-3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-3" x2="-12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.573" y1="3" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-19.558" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="19.558" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<text x="-19.05" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-10.287" y="-4.826"/>
<vertex x="-7.493" y="-4.826"/>
<vertex x="-8.89" y="-5.969"/>
</polygon>
</package>
<package name="3M_16L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-19.685" y1="-6.0198" x2="-17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="19.685" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-17.145" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-2.032" x2="-14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-14.8082" y1="-0.4572" x2="-12.4714" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-2.032" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-6.0198" x2="12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="12.4714" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-2.0574" x2="14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="14.8082" y1="-0.4572" x2="17.145" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-2.0574" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="19.685" y1="2.54" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="10.9982" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="8.89" x2="-11.684" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.9982" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-11.684" y1="7.874" x2="11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="11.684" y1="7.874" x2="12.7" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<text x="-19.05" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-14.8082" y="-3.2766" drill="2.54"/>
<hole x="14.8082" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-10.16" y="6.35"/>
<vertex x="-7.62" y="6.35"/>
<vertex x="-8.89" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="40P">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.289" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="16P">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML40" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="40P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="L" package="ML40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3M" package="3M_40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3ML" package="3M_40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<deviceset name="ML16" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="L" package="ML16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3M" package="3M_16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<device name="3ML" package="3M_16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
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
<part name="IC1" library="74xx-eu" deviceset="74*245" device="N" technology="LS"/>
<part name="IC3" library="hitachi_sram_hm628512a-series_rev1" deviceset="HM628512A_DIL32" device=""/>
<part name="J2" library="con-harting-ml" deviceset="ML16" device=""/>
<part name="IC4" library="hitachi_sram_hm628512a-series_rev1" deviceset="HM628512A_DIL32" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*245" device="N" technology="LS"/>
<part name="J1" library="con-harting-ml" deviceset="ML40" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="25.4" y="91.44"/>
<instance part="IC3" gate="G$1" x="66.04" y="88.9" rot="R180"/>
<instance part="J2" gate="1" x="-50.8" y="22.86" rot="R180"/>
<instance part="IC4" gate="G$1" x="66.04" y="30.48" rot="R180"/>
<instance part="IC2" gate="A" x="25.4" y="35.56"/>
<instance part="J1" gate="1" x="-50.8" y="78.74" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="-121.92" y="-58.42"/>
<instance part="FRAME1" gate="G$2" x="-116.84" y="-53.34"/>
<instance part="IC2" gate="P" x="-27.94" y="-2.54" rot="R90"/>
<instance part="IC1" gate="P" x="-7.62" y="-2.54" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="91.44" y1="106.68" x2="91.44" y2="-2.54" width="0.762" layer="92"/>
<wire x1="91.44" y1="-2.54" x2="88.9" y2="-5.08" width="0.762" layer="92"/>
<wire x1="88.9" y1="-5.08" x2="-68.58" y2="-5.08" width="0.762" layer="92"/>
<wire x1="-68.58" y1="-5.08" x2="-71.12" y2="-2.54" width="0.762" layer="92"/>
<wire x1="-71.12" y1="-2.54" x2="-71.12" y2="99.06" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A2"/>
<pinref part="J1" gate="1" pin="4"/>
<wire x1="-43.18" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="5.08" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="5.08" y="101.6"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A3"/>
<pinref part="J1" gate="1" pin="6"/>
<wire x1="-43.18" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="2.54" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="2.54" y="99.06"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A4"/>
<pinref part="J1" gate="1" pin="8"/>
<wire x1="-43.18" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A4"/>
<wire x1="0" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="0" y2="96.52" width="0.1524" layer="91"/>
<junction x="0" y="96.52"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A5"/>
<pinref part="J1" gate="1" pin="10"/>
<wire x1="-43.18" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A5"/>
<wire x1="-2.54" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="-2.54" y="93.98"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A6"/>
<pinref part="J1" gate="1" pin="12"/>
<wire x1="-43.18" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A6"/>
<wire x1="-5.08" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="-5.08" y="91.44"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A7"/>
<pinref part="J1" gate="1" pin="14"/>
<wire x1="-43.18" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A7"/>
<wire x1="-7.62" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="-7.62" y="88.9"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A8"/>
<pinref part="J1" gate="1" pin="16"/>
<wire x1="-43.18" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A8"/>
<wire x1="-10.16" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="-10.16" y="86.36"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A0"/>
<wire x1="81.28" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A1"/>
<wire x1="81.28" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A3"/>
<wire x1="81.28" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A4"/>
<wire x1="81.28" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A7"/>
<wire x1="81.28" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A8"/>
<wire x1="81.28" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A9"/>
<wire x1="81.28" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A10"/>
<wire x1="81.28" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A11"/>
<wire x1="81.28" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A12"/>
<wire x1="81.28" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A13"/>
<wire x1="81.28" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A14"/>
<wire x1="81.28" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A15"/>
<wire x1="81.28" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A16"/>
<wire x1="81.28" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A17"/>
<wire x1="81.28" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A18"/>
<wire x1="81.28" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="81.28" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="81.28" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="81.28" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="81.28" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="81.28" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="81.28" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="81.28" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="81.28" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="81.28" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="81.28" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="81.28" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="81.28" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="81.28" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="81.28" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="81.28" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="81.28" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="81.28" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="81.28" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="81.28" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="J1" gate="1" pin="1"/>
<wire x1="-58.42" y1="104.14" x2="-66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="104.14" x2="-71.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="J1" gate="1" pin="3"/>
<wire x1="-58.42" y1="101.6" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="101.6" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="J1" gate="1" pin="5"/>
<wire x1="-58.42" y1="99.06" x2="-66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="99.06" x2="-71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="J1" gate="1" pin="7"/>
<wire x1="-58.42" y1="96.52" x2="-66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="96.52" x2="-71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="J1" gate="1" pin="9"/>
<wire x1="-58.42" y1="93.98" x2="-66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="93.98" x2="-71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="J1" gate="1" pin="11"/>
<wire x1="-58.42" y1="91.44" x2="-66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="91.44" x2="-71.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="J1" gate="1" pin="13"/>
<wire x1="-58.42" y1="88.9" x2="-66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="88.9" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="J1" gate="1" pin="15"/>
<wire x1="-58.42" y1="86.36" x2="-66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="86.36" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="J1" gate="1" pin="17"/>
<wire x1="-58.42" y1="83.82" x2="-66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="83.82" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="J1" gate="1" pin="19"/>
<wire x1="-58.42" y1="81.28" x2="-66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="81.28" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="J1" gate="1" pin="21"/>
<wire x1="-58.42" y1="78.74" x2="-66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="78.74" x2="-71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="J1" gate="1" pin="23"/>
<wire x1="-58.42" y1="76.2" x2="-66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="76.2" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="J1" gate="1" pin="25"/>
<wire x1="-58.42" y1="73.66" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="73.66" x2="-71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="J1" gate="1" pin="27"/>
<wire x1="-58.42" y1="71.12" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="71.12" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="J1" gate="1" pin="29"/>
<wire x1="-58.42" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="68.58" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="J1" gate="1" pin="31"/>
<wire x1="-58.42" y1="66.04" x2="-66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="66.04" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="J1" gate="1" pin="33"/>
<wire x1="-58.42" y1="63.5" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="63.5" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="J1" gate="1" pin="35"/>
<wire x1="-58.42" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="60.96" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="J1" gate="1" pin="37"/>
<wire x1="-58.42" y1="58.42" x2="-66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="58.42" x2="-71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="12.7" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="-27.94" y1="109.22" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="-30.48" y1="111.76" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="1" pin="28"/>
<wire x1="-30.48" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="WE"/>
<wire x1="38.1" y1="111.76" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="-33.02" y1="114.3" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="1" pin="30"/>
<wire x1="-33.02" y1="68.58" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="J1" gate="1" pin="32"/>
<wire x1="10.16" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="J1" gate="1" pin="34"/>
<wire x1="30.48" y1="63.5" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="WE"/>
<wire x1="53.34" y1="40.64" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="J1" gate="1" pin="36"/>
<wire x1="30.48" y1="60.96" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
<wire x1="53.34" y1="38.1" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A1"/>
<pinref part="J1" gate="1" pin="2"/>
<wire x1="-43.18" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="7.62" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="7.62" y="104.14"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OE"/>
<wire x1="53.34" y1="43.18" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<wire x1="53.34" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="53.34" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J2" gate="1" pin="16"/>
<wire x1="-43.18" y1="15.24" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="116.84" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="-35.56" y="15.24"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="-12.7" y="15.24"/>
<wire x1="-12.7" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="0" y1="15.24" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="-20.32" y="15.24"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="J2" gate="1" pin="12"/>
<wire x1="-43.18" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-15.24" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="-38.1" y="10.16"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="-15.24" y1="83.82" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="DIR"/>
<wire x1="12.7" y1="81.28" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="83.82" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="J1" gate="1" pin="20"/>
<wire x1="-17.78" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="12.7" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="81.28" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="J1" gate="1" pin="22"/>
<wire x1="-43.18" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="DIR"/>
<wire x1="-20.32" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="J1" gate="1" pin="24"/>
<wire x1="-22.86" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B1"/>
<pinref part="IC3" gate="G$1" pin="I/O07"/>
<wire x1="38.1" y1="104.14" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B2"/>
<pinref part="IC3" gate="G$1" pin="I/O06"/>
<wire x1="38.1" y1="101.6" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B3"/>
<pinref part="IC3" gate="G$1" pin="I/O05"/>
<wire x1="38.1" y1="99.06" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B4"/>
<pinref part="IC3" gate="G$1" pin="I/O04"/>
<wire x1="38.1" y1="96.52" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B5"/>
<pinref part="IC3" gate="G$1" pin="I/O03"/>
<wire x1="38.1" y1="93.98" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B6"/>
<pinref part="IC3" gate="G$1" pin="I/O02"/>
<wire x1="38.1" y1="91.44" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B7"/>
<pinref part="IC3" gate="G$1" pin="I/O01"/>
<wire x1="38.1" y1="88.9" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B8"/>
<pinref part="IC3" gate="G$1" pin="I/O00"/>
<wire x1="38.1" y1="86.36" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B1"/>
<pinref part="IC4" gate="G$1" pin="I/O07"/>
<wire x1="38.1" y1="48.26" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B2"/>
<pinref part="IC4" gate="G$1" pin="I/O06"/>
<wire x1="38.1" y1="45.72" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B3"/>
<pinref part="IC4" gate="G$1" pin="I/O05"/>
<wire x1="38.1" y1="43.18" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B4"/>
<pinref part="IC4" gate="G$1" pin="I/O04"/>
<wire x1="38.1" y1="40.64" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B5"/>
<pinref part="IC4" gate="G$1" pin="I/O03"/>
<wire x1="38.1" y1="38.1" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B6"/>
<pinref part="IC4" gate="G$1" pin="I/O02"/>
<wire x1="38.1" y1="35.56" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B7"/>
<pinref part="IC4" gate="G$1" pin="I/O01"/>
<wire x1="38.1" y1="33.02" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B8"/>
<pinref part="IC4" gate="G$1" pin="I/O00"/>
<wire x1="38.1" y1="30.48" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J2" gate="1" pin="14"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="-15.24" y="7.62"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
