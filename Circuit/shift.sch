<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X13" urn="urn:adsk.eagle:footprint:22279/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-16.5862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
</package>
<package name="1X13/90" urn="urn:adsk.eagle:footprint:22280/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-17.145" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X13" urn="urn:adsk.eagle:package:22421/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X13/90" urn="urn:adsk.eagle:package:22414/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="3">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD13" urn="urn:adsk.eagle:symbol:22278/1" library_version="3">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X13" urn="urn:adsk.eagle:component:22505/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22421/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X13/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22414/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
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
<package name="DIL16" urn="urn:adsk.eagle:footprint:1635/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="1">
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
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:2009/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
</package3d>
</packages3d>
<symbols>
<symbol name="74595" urn="urn:adsk.eagle:symbol:1857/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" urn="urn:adsk.eagle:component:2221/1" prefix="IC" library_version="1">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2009/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
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
<class number="0" name="default" width="0.5" drill="0">
<clearance class="0" value="0.5"/>
</class>
</classes>
<parts>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC13" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="HC"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X13" device="" package3d_urn="urn:adsk.eagle:package:22421/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="-721.36" y="144.78"/>
<instance part="P+1" gate="VCC" x="-721.36" y="157.48"/>
<instance part="JP1" gate="G$1" x="-703.58" y="149.86"/>
<instance part="JP2" gate="G$1" x="-678.18" y="167.64" rot="R270"/>
<instance part="JP3" gate="G$1" x="-662.94" y="198.12" rot="R270"/>
<instance part="IC1" gate="A" x="-619.76" y="139.7" rot="R270"/>
<instance part="JP4" gate="A" x="-619.76" y="111.76" rot="R270"/>
<instance part="IC2" gate="A" x="-576.58" y="139.7" rot="R270"/>
<instance part="JP5" gate="A" x="-576.58" y="111.76" rot="R270"/>
<instance part="IC3" gate="A" x="-533.4" y="139.7" rot="R270"/>
<instance part="JP6" gate="A" x="-533.4" y="111.76" rot="R270"/>
<instance part="IC4" gate="A" x="-490.22" y="139.7" rot="R270"/>
<instance part="JP7" gate="A" x="-490.22" y="111.76" rot="R270"/>
<instance part="IC5" gate="A" x="-447.04" y="139.7" rot="R270"/>
<instance part="JP8" gate="A" x="-447.04" y="111.76" rot="R270"/>
<instance part="IC6" gate="A" x="-403.86" y="139.7" rot="R270"/>
<instance part="JP10" gate="A" x="-403.86" y="111.76" rot="R270"/>
<instance part="IC7" gate="A" x="-360.68" y="139.7" rot="R270"/>
<instance part="JP11" gate="A" x="-360.68" y="111.76" rot="R270"/>
<instance part="IC8" gate="A" x="-317.5" y="139.7" rot="R270"/>
<instance part="JP12" gate="A" x="-317.5" y="111.76" rot="R270"/>
<instance part="IC9" gate="A" x="-274.32" y="139.7" rot="R270"/>
<instance part="JP13" gate="A" x="-274.32" y="111.76" rot="R270"/>
<instance part="IC10" gate="A" x="-231.14" y="139.7" rot="R270"/>
<instance part="JP14" gate="A" x="-231.14" y="111.76" rot="R270"/>
<instance part="IC11" gate="A" x="-187.96" y="139.7" rot="R270"/>
<instance part="JP15" gate="A" x="-187.96" y="111.76" rot="R270"/>
<instance part="IC12" gate="A" x="-144.78" y="139.7" rot="R270"/>
<instance part="JP16" gate="A" x="-144.78" y="111.76" rot="R270"/>
<instance part="IC13" gate="A" x="-101.6" y="139.7" rot="R270"/>
<instance part="JP17" gate="A" x="-101.6" y="111.76" rot="R270"/>
<instance part="JP9" gate="A" x="-421.64" y="292.1" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="-627.38" y1="127" x2="-627.38" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="-624.84" y1="127" x2="-624.84" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="-622.3" y1="127" x2="-622.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="-619.76" y1="127" x2="-619.76" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="-617.22" y1="127" x2="-617.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-614.68" y1="127" x2="-614.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-612.14" y1="127" x2="-612.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-609.6" y1="127" x2="-609.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-721.36" y1="147.32" x2="-706.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="147.32" x2="-706.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-706.12" y1="149.86" x2="-678.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-678.18" y1="149.86" x2="-678.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="-706.12" y="149.86"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="-632.46" y1="152.4" x2="-632.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-632.46" y1="160.02" x2="-657.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="160.02" x2="-657.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="149.86" x2="-678.18" y2="149.86" width="0.1524" layer="91"/>
<junction x="-678.18" y="149.86"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="-459.74" y1="152.4" x2="-459.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-632.46" y1="160.02" x2="-589.28" y2="160.02" width="0.1524" layer="91"/>
<junction x="-632.46" y="160.02"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="-589.28" y1="160.02" x2="-546.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="160.02" x2="-502.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="160.02" x2="-459.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="152.4" x2="-589.28" y2="160.02" width="0.1524" layer="91"/>
<junction x="-589.28" y="160.02"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="-546.1" y1="152.4" x2="-546.1" y2="160.02" width="0.1524" layer="91"/>
<junction x="-546.1" y="160.02"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="-502.92" y1="152.4" x2="-502.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="-502.92" y="160.02"/>
<junction x="-459.74" y="160.02"/>
<pinref part="IC13" gate="A" pin="G"/>
<wire x1="-114.3" y1="152.4" x2="-114.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="-200.66" y1="152.4" x2="-200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="-157.48" y1="152.4" x2="-157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="160.02" x2="-416.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="-416.56" y1="160.02" x2="-373.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-373.38" y1="160.02" x2="-330.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="160.02" x2="-287.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="160.02" x2="-243.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="160.02" x2="-200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="160.02" x2="-157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="160.02" x2="-114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="152.4" x2="-416.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="-243.84" y1="152.4" x2="-243.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="-373.38" y1="152.4" x2="-373.38" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="-330.2" y1="152.4" x2="-330.2" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="-287.02" y1="152.4" x2="-287.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="-416.56" y="160.02"/>
<junction x="-373.38" y="160.02"/>
<junction x="-330.2" y="160.02"/>
<junction x="-287.02" y="160.02"/>
<junction x="-243.84" y="160.02"/>
<junction x="-200.66" y="160.02"/>
<junction x="-157.48" y="160.02"/>
<junction x="-114.3" y="160.02"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-721.36" y1="154.94" x2="-706.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="154.94" x2="-706.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="-617.22" y1="152.4" x2="-617.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-617.22" y1="165.1" x2="-665.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="165.1" x2="-665.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="152.4" x2="-706.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="-706.12" y="152.4"/>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="-444.5" y1="152.4" x2="-444.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-617.22" y1="165.1" x2="-574.04" y2="165.1" width="0.1524" layer="91"/>
<junction x="-617.22" y="165.1"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="-574.04" y1="165.1" x2="-530.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="165.1" x2="-487.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="165.1" x2="-444.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="152.4" x2="-574.04" y2="165.1" width="0.1524" layer="91"/>
<junction x="-574.04" y="165.1"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="-530.86" y1="152.4" x2="-530.86" y2="165.1" width="0.1524" layer="91"/>
<junction x="-530.86" y="165.1"/>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="-487.68" y1="152.4" x2="-487.68" y2="165.1" width="0.1524" layer="91"/>
<junction x="-487.68" y="165.1"/>
<junction x="-444.5" y="165.1"/>
<pinref part="IC13" gate="A" pin="SCL"/>
<wire x1="-99.06" y1="152.4" x2="-99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="SCL"/>
<wire x1="-185.42" y1="152.4" x2="-185.42" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="SCL"/>
<wire x1="-142.24" y1="152.4" x2="-142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-444.5" y1="165.1" x2="-401.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SCL"/>
<wire x1="-401.32" y1="165.1" x2="-358.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="165.1" x2="-314.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="165.1" x2="-271.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="165.1" x2="-233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="165.1" x2="-228.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="165.1" x2="-185.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="165.1" x2="-142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="165.1" x2="-99.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="152.4" x2="-401.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SCL"/>
<wire x1="-228.6" y1="152.4" x2="-228.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SCL"/>
<wire x1="-358.14" y1="152.4" x2="-358.14" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SCL"/>
<wire x1="-314.96" y1="152.4" x2="-314.96" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SCL"/>
<wire x1="-271.78" y1="152.4" x2="-271.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="-401.32" y="165.1"/>
<junction x="-358.14" y="165.1"/>
<junction x="-314.96" y="165.1"/>
<junction x="-271.78" y="165.1"/>
<junction x="-228.6" y="165.1"/>
<pinref part="IC10" gate="A" pin="RCK"/>
<wire x1="-233.68" y1="165.1" x2="-233.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="-233.68" y="165.1"/>
<junction x="-185.42" y="165.1"/>
<junction x="-142.24" y="165.1"/>
<junction x="-99.06" y="165.1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="-660.4" y1="200.66" x2="-614.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="200.66" x2="-614.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="-441.96" y1="200.66" x2="-441.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="200.66" x2="-571.5" y2="200.66" width="0.1524" layer="91"/>
<junction x="-614.68" y="200.66"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="-571.5" y1="200.66" x2="-528.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="200.66" x2="-485.14" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="200.66" x2="-441.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="200.66" x2="-571.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="-571.5" y="200.66"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="-528.32" y1="200.66" x2="-528.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="-528.32" y="200.66"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="-485.14" y1="200.66" x2="-485.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="-485.14" y="200.66"/>
<junction x="-441.96" y="200.66"/>
<pinref part="IC13" gate="A" pin="SCK"/>
<wire x1="-96.52" y1="200.66" x2="-96.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="SCK"/>
<wire x1="-182.88" y1="200.66" x2="-182.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="SCK"/>
<wire x1="-139.7" y1="200.66" x2="-139.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="200.66" x2="-398.78" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="-398.78" y1="200.66" x2="-355.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="200.66" x2="-312.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="200.66" x2="-269.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="200.66" x2="-226.06" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="200.66" x2="-182.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="200.66" x2="-139.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="200.66" x2="-96.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="200.66" x2="-398.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SCK"/>
<wire x1="-226.06" y1="200.66" x2="-226.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SCK"/>
<wire x1="-355.6" y1="200.66" x2="-355.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SCK"/>
<wire x1="-312.42" y1="200.66" x2="-312.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SCK"/>
<wire x1="-269.24" y1="200.66" x2="-269.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="-398.78" y="200.66"/>
<junction x="-355.6" y="200.66"/>
<junction x="-312.42" y="200.66"/>
<junction x="-269.24" y="200.66"/>
<junction x="-226.06" y="200.66"/>
<junction x="-182.88" y="200.66"/>
<junction x="-139.7" y="200.66"/>
<junction x="-96.52" y="200.66"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="-584.2" y1="127" x2="-584.2" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="-581.66" y1="127" x2="-581.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="-579.12" y1="127" x2="-579.12" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="-576.58" y1="127" x2="-576.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="-574.04" y1="127" x2="-574.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="-571.5" y1="127" x2="-571.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="-568.96" y1="127" x2="-568.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="-566.42" y1="127" x2="-566.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<pinref part="JP6" gate="A" pin="8"/>
<wire x1="-541.02" y1="127" x2="-541.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<pinref part="JP6" gate="A" pin="7"/>
<wire x1="-538.48" y1="127" x2="-538.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<pinref part="JP6" gate="A" pin="6"/>
<wire x1="-535.94" y1="127" x2="-535.94" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="-533.4" y1="127" x2="-533.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="-530.86" y1="127" x2="-530.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="-528.32" y1="127" x2="-528.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="-525.78" y1="127" x2="-525.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="-523.24" y1="127" x2="-523.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<pinref part="JP7" gate="A" pin="8"/>
<wire x1="-497.84" y1="127" x2="-497.84" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QG"/>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="-495.3" y1="127" x2="-495.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QF"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="-492.76" y1="127" x2="-492.76" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="-490.22" y1="127" x2="-490.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="-487.68" y1="127" x2="-487.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="-485.14" y1="127" x2="-485.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="-482.6" y1="127" x2="-482.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="-480.06" y1="127" x2="-480.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH"/>
<pinref part="JP8" gate="A" pin="8"/>
<wire x1="-454.66" y1="127" x2="-454.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QG"/>
<pinref part="JP8" gate="A" pin="7"/>
<wire x1="-452.12" y1="127" x2="-452.12" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QF"/>
<pinref part="JP8" gate="A" pin="6"/>
<wire x1="-449.58" y1="127" x2="-449.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QE"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="-447.04" y1="127" x2="-447.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="-444.5" y1="127" x2="-444.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="-441.96" y1="127" x2="-441.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QB"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="-439.42" y1="127" x2="-439.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QA"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="-436.88" y1="127" x2="-436.88" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="-609.6" y1="152.4" x2="-609.6" y2="289.56" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="-609.6" y1="289.56" x2="-436.88" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="-566.42" y1="152.4" x2="-563.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="152.4" x2="-563.88" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="284.48" x2="-434.34" y2="284.48" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="-434.34" y1="284.48" x2="-434.34" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="-523.24" y1="152.4" x2="-523.24" y2="281.94" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="-523.24" y1="281.94" x2="-431.8" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="281.94" x2="-431.8" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="-480.06" y1="152.4" x2="-480.06" y2="279.4" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="4"/>
<wire x1="-480.06" y1="279.4" x2="-429.26" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="279.4" x2="-429.26" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="-436.88" y1="276.86" x2="-436.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="276.86" x2="-426.72" y2="276.86" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="5"/>
<wire x1="-426.72" y1="276.86" x2="-426.72" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH"/>
<pinref part="JP10" gate="A" pin="8"/>
<wire x1="-411.48" y1="127" x2="-411.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QG"/>
<pinref part="JP10" gate="A" pin="7"/>
<wire x1="-408.94" y1="127" x2="-408.94" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QF"/>
<pinref part="JP10" gate="A" pin="6"/>
<wire x1="-406.4" y1="127" x2="-406.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QE"/>
<pinref part="JP10" gate="A" pin="5"/>
<wire x1="-403.86" y1="127" x2="-403.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<pinref part="JP10" gate="A" pin="4"/>
<wire x1="-401.32" y1="127" x2="-401.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="-398.78" y1="127" x2="-398.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="-396.24" y1="127" x2="-396.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="-393.7" y1="127" x2="-393.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH"/>
<pinref part="JP11" gate="A" pin="8"/>
<wire x1="-368.3" y1="127" x2="-368.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QG"/>
<pinref part="JP11" gate="A" pin="7"/>
<wire x1="-365.76" y1="127" x2="-365.76" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QF"/>
<pinref part="JP11" gate="A" pin="6"/>
<wire x1="-363.22" y1="127" x2="-363.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QE"/>
<pinref part="JP11" gate="A" pin="5"/>
<wire x1="-360.68" y1="127" x2="-360.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QD"/>
<pinref part="JP11" gate="A" pin="4"/>
<wire x1="-358.14" y1="127" x2="-358.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="-355.6" y1="127" x2="-355.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QB"/>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="-353.06" y1="127" x2="-353.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QA"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="-350.52" y1="127" x2="-350.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH"/>
<pinref part="JP12" gate="A" pin="8"/>
<wire x1="-325.12" y1="127" x2="-325.12" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QG"/>
<pinref part="JP12" gate="A" pin="7"/>
<wire x1="-322.58" y1="127" x2="-322.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QF"/>
<pinref part="JP12" gate="A" pin="6"/>
<wire x1="-320.04" y1="127" x2="-320.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QE"/>
<pinref part="JP12" gate="A" pin="5"/>
<wire x1="-317.5" y1="127" x2="-317.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<pinref part="JP12" gate="A" pin="4"/>
<wire x1="-314.96" y1="127" x2="-314.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QC"/>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="-312.42" y1="127" x2="-312.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QB"/>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="-309.88" y1="127" x2="-309.88" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QA"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="-307.34" y1="127" x2="-307.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QH"/>
<pinref part="JP13" gate="A" pin="8"/>
<wire x1="-281.94" y1="127" x2="-281.94" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QG"/>
<pinref part="JP13" gate="A" pin="7"/>
<wire x1="-279.4" y1="127" x2="-279.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QF"/>
<pinref part="JP13" gate="A" pin="6"/>
<wire x1="-276.86" y1="127" x2="-276.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QE"/>
<pinref part="JP13" gate="A" pin="5"/>
<wire x1="-274.32" y1="127" x2="-274.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QD"/>
<pinref part="JP13" gate="A" pin="4"/>
<wire x1="-271.78" y1="127" x2="-271.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QC"/>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="-269.24" y1="127" x2="-269.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QB"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="-266.7" y1="127" x2="-266.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QA"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="-264.16" y1="127" x2="-264.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QH"/>
<pinref part="JP14" gate="A" pin="8"/>
<wire x1="-238.76" y1="127" x2="-238.76" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QG"/>
<pinref part="JP14" gate="A" pin="7"/>
<wire x1="-236.22" y1="127" x2="-236.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QF"/>
<pinref part="JP14" gate="A" pin="6"/>
<wire x1="-233.68" y1="127" x2="-233.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QE"/>
<pinref part="JP14" gate="A" pin="5"/>
<wire x1="-231.14" y1="127" x2="-231.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QD"/>
<pinref part="JP14" gate="A" pin="4"/>
<wire x1="-228.6" y1="127" x2="-228.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QC"/>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="-226.06" y1="127" x2="-226.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QB"/>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="-223.52" y1="127" x2="-223.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QA"/>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="-220.98" y1="127" x2="-220.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="-393.7" y1="152.4" x2="-393.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="236.22" x2="-424.18" y2="236.22" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="6"/>
<wire x1="-424.18" y1="236.22" x2="-424.18" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="-350.52" y1="152.4" x2="-347.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="152.4" x2="-347.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="241.3" x2="-421.64" y2="241.3" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="7"/>
<wire x1="-421.64" y1="241.3" x2="-421.64" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="-307.34" y1="152.4" x2="-307.34" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="243.84" x2="-419.1" y2="243.84" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="8"/>
<wire x1="-419.1" y1="243.84" x2="-419.1" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC9" gate="A" pin="SER"/>
<wire x1="-264.16" y1="152.4" x2="-264.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="248.92" x2="-416.56" y2="248.92" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="9"/>
<wire x1="-416.56" y1="248.92" x2="-416.56" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC10" gate="A" pin="SER"/>
<wire x1="-220.98" y1="254" x2="-220.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="10"/>
<wire x1="-220.98" y1="254" x2="-414.02" y2="254" width="0.1524" layer="91"/>
<wire x1="-414.02" y1="254" x2="-414.02" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QH"/>
<pinref part="JP15" gate="A" pin="8"/>
<wire x1="-195.58" y1="127" x2="-195.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QG"/>
<pinref part="JP15" gate="A" pin="7"/>
<wire x1="-193.04" y1="127" x2="-193.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QF"/>
<pinref part="JP15" gate="A" pin="6"/>
<wire x1="-190.5" y1="127" x2="-190.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QE"/>
<pinref part="JP15" gate="A" pin="5"/>
<wire x1="-187.96" y1="127" x2="-187.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QD"/>
<pinref part="JP15" gate="A" pin="4"/>
<wire x1="-185.42" y1="127" x2="-185.42" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QC"/>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="-182.88" y1="127" x2="-182.88" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QB"/>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="-180.34" y1="127" x2="-180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QA"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="-177.8" y1="127" x2="-177.8" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QH"/>
<pinref part="JP16" gate="A" pin="8"/>
<wire x1="-152.4" y1="127" x2="-152.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QG"/>
<pinref part="JP16" gate="A" pin="7"/>
<wire x1="-149.86" y1="127" x2="-149.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QF"/>
<pinref part="JP16" gate="A" pin="6"/>
<wire x1="-147.32" y1="127" x2="-147.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QE"/>
<pinref part="JP16" gate="A" pin="5"/>
<wire x1="-144.78" y1="127" x2="-144.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QD"/>
<pinref part="JP16" gate="A" pin="4"/>
<wire x1="-142.24" y1="127" x2="-142.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QC"/>
<pinref part="JP16" gate="A" pin="3"/>
<wire x1="-139.7" y1="127" x2="-139.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QB"/>
<pinref part="JP16" gate="A" pin="2"/>
<wire x1="-137.16" y1="127" x2="-137.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QA"/>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="-134.62" y1="127" x2="-134.62" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QH"/>
<pinref part="JP17" gate="A" pin="8"/>
<wire x1="-109.22" y1="127" x2="-109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QG"/>
<pinref part="JP17" gate="A" pin="7"/>
<wire x1="-106.68" y1="127" x2="-106.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QF"/>
<pinref part="JP17" gate="A" pin="6"/>
<wire x1="-104.14" y1="127" x2="-104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QE"/>
<pinref part="JP17" gate="A" pin="5"/>
<wire x1="-101.6" y1="127" x2="-101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QD"/>
<pinref part="JP17" gate="A" pin="4"/>
<wire x1="-99.06" y1="127" x2="-99.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QC"/>
<pinref part="JP17" gate="A" pin="3"/>
<wire x1="-96.52" y1="127" x2="-96.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QB"/>
<pinref part="JP17" gate="A" pin="2"/>
<wire x1="-93.98" y1="127" x2="-93.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QA"/>
<pinref part="JP17" gate="A" pin="1"/>
<wire x1="-91.44" y1="127" x2="-91.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC11" gate="A" pin="SER"/>
<wire x1="-177.8" y1="152.4" x2="-177.8" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="259.08" x2="-411.48" y2="259.08" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="11"/>
<wire x1="-411.48" y1="259.08" x2="-411.48" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC12" gate="A" pin="SER"/>
<wire x1="-134.62" y1="152.4" x2="-134.62" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="264.16" x2="-408.94" y2="264.16" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="12"/>
<wire x1="-408.94" y1="264.16" x2="-408.94" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC13" gate="A" pin="SER"/>
<wire x1="-91.44" y1="269.24" x2="-91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="269.24" x2="-88.9" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="269.24" x2="-406.4" y2="269.24" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="13"/>
<wire x1="-406.4" y1="269.24" x2="-406.4" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<pinref part="IC7" gate="A" pin="RCK"/>
<pinref part="IC8" gate="A" pin="RCK"/>
<pinref part="IC9" gate="A" pin="RCK"/>
<pinref part="IC13" gate="A" pin="RCK"/>
<wire x1="-104.14" y1="170.18" x2="-104.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="-104.14" y="170.18"/>
<pinref part="IC12" gate="A" pin="RCK"/>
<wire x1="-147.32" y1="170.18" x2="-147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="170.18" x2="-104.14" y2="170.18" width="0.1524" layer="91"/>
<junction x="-147.32" y="170.18"/>
<pinref part="IC11" gate="A" pin="RCK"/>
<wire x1="-190.5" y1="170.18" x2="-190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="170.18" x2="-147.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="-190.5" y="170.18"/>
<wire x1="-276.86" y1="170.18" x2="-190.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="170.18" x2="-276.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="-276.86" y="170.18"/>
<wire x1="-320.04" y1="170.18" x2="-276.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="170.18" x2="-320.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="-320.04" y="170.18"/>
<wire x1="-363.22" y1="170.18" x2="-320.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="170.18" x2="-363.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="-363.22" y="170.18"/>
<wire x1="-406.4" y1="170.18" x2="-363.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="170.18" x2="-406.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="-406.4" y="170.18"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="-449.58" y1="170.18" x2="-449.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="-449.58" y="170.18"/>
<wire x1="-449.58" y1="170.18" x2="-406.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="170.18" x2="-449.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="170.18" x2="-492.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="-492.76" y="170.18"/>
<wire x1="-535.94" y1="170.18" x2="-492.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="170.18" x2="-535.94" y2="152.4" width="0.1524" layer="91"/>
<junction x="-535.94" y="170.18"/>
<pinref part="IC1" gate="A" pin="RCK"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-675.64" y1="170.18" x2="-662.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="170.18" x2="-662.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="-662.94" y="170.18"/>
<wire x1="-662.94" y1="170.18" x2="-622.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="170.18" x2="-622.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="-622.3" y="170.18"/>
<wire x1="-622.3" y1="170.18" x2="-579.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="170.18" x2="-535.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="-579.12" y="170.18"/>
<wire x1="-579.12" y1="170.18" x2="-579.12" y2="152.4" width="0.1524" layer="91"/>
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
