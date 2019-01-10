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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
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
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
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
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="3">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
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
<class number="0" name="default" width="1" drill="0">
<clearance class="0" value="0.5"/>
</class>
</classes>
<parts>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP19" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP25" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP26" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP27" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP28" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP29" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP30" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP31" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP32" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP33" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP34" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP35" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP36" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP37" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP38" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP39" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP40" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP41" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP42" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP43" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP44" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP45" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP46" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP47" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP48" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP49" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP50" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP51" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP52" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP53" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP54" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP55" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP56" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP57" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP58" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP59" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP60" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP61" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="-20.32" y="53.34"/>
<instance part="JP2" gate="A" x="-5.08" y="53.34"/>
<instance part="JP3" gate="A" x="12.7" y="53.34"/>
<instance part="JP4" gate="A" x="35.56" y="53.34"/>
<instance part="JP5" gate="A" x="53.34" y="53.34"/>
<instance part="JP6" gate="A" x="76.2" y="53.34"/>
<instance part="JP7" gate="A" x="93.98" y="53.34"/>
<instance part="JP8" gate="A" x="111.76" y="53.34"/>
<instance part="JP9" gate="A" x="134.62" y="53.34"/>
<instance part="JP10" gate="A" x="152.4" y="53.34"/>
<instance part="JP11" gate="G$1" x="-71.12" y="55.88"/>
<instance part="JP12" gate="A" x="60.96" y="114.3" rot="R90"/>
<instance part="JP13" gate="A" x="63.5" y="-2.54" rot="R90"/>
<instance part="JP14" gate="A" x="215.9" y="50.8"/>
<instance part="JP15" gate="A" x="231.14" y="50.8"/>
<instance part="JP16" gate="A" x="248.92" y="50.8"/>
<instance part="JP17" gate="A" x="271.78" y="50.8"/>
<instance part="JP18" gate="A" x="289.56" y="50.8"/>
<instance part="JP19" gate="A" x="312.42" y="50.8"/>
<instance part="JP20" gate="A" x="330.2" y="50.8"/>
<instance part="JP21" gate="A" x="347.98" y="50.8"/>
<instance part="JP22" gate="A" x="370.84" y="50.8"/>
<instance part="JP23" gate="A" x="388.62" y="50.8"/>
<instance part="JP24" gate="A" x="297.18" y="111.76" rot="R90"/>
<instance part="JP25" gate="A" x="299.72" y="-5.08" rot="R90"/>
<instance part="JP26" gate="A" x="454.66" y="48.26"/>
<instance part="JP27" gate="A" x="469.9" y="48.26"/>
<instance part="JP28" gate="A" x="487.68" y="48.26"/>
<instance part="JP29" gate="A" x="510.54" y="48.26"/>
<instance part="JP30" gate="A" x="528.32" y="48.26"/>
<instance part="JP31" gate="A" x="551.18" y="48.26"/>
<instance part="JP32" gate="A" x="568.96" y="48.26"/>
<instance part="JP33" gate="A" x="586.74" y="48.26"/>
<instance part="JP34" gate="A" x="609.6" y="48.26"/>
<instance part="JP35" gate="A" x="627.38" y="48.26"/>
<instance part="JP36" gate="A" x="535.94" y="109.22" rot="R90"/>
<instance part="JP37" gate="A" x="538.48" y="-7.62" rot="R90"/>
<instance part="JP38" gate="A" x="701.04" y="48.26"/>
<instance part="JP39" gate="A" x="716.28" y="48.26"/>
<instance part="JP40" gate="A" x="734.06" y="48.26"/>
<instance part="JP41" gate="A" x="756.92" y="48.26"/>
<instance part="JP42" gate="A" x="774.7" y="48.26"/>
<instance part="JP43" gate="A" x="797.56" y="48.26"/>
<instance part="JP44" gate="A" x="815.34" y="48.26"/>
<instance part="JP45" gate="A" x="833.12" y="48.26"/>
<instance part="JP46" gate="A" x="855.98" y="48.26"/>
<instance part="JP47" gate="A" x="873.76" y="48.26"/>
<instance part="JP48" gate="A" x="782.32" y="109.22" rot="R90"/>
<instance part="JP49" gate="A" x="784.86" y="-7.62" rot="R90"/>
<instance part="JP50" gate="A" x="949.96" y="48.26"/>
<instance part="JP51" gate="A" x="965.2" y="48.26"/>
<instance part="JP52" gate="A" x="982.98" y="48.26"/>
<instance part="JP53" gate="A" x="1005.84" y="48.26"/>
<instance part="JP54" gate="A" x="1023.62" y="48.26"/>
<instance part="JP55" gate="A" x="1046.48" y="48.26"/>
<instance part="JP56" gate="A" x="1064.26" y="48.26"/>
<instance part="JP57" gate="A" x="1082.04" y="48.26"/>
<instance part="JP58" gate="A" x="1104.9" y="48.26"/>
<instance part="JP59" gate="A" x="1122.68" y="48.26"/>
<instance part="JP60" gate="A" x="1031.24" y="109.22" rot="R90"/>
<instance part="JP61" gate="A" x="1033.78" y="-7.62" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="55.88" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="55.88" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-33.02" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-22.86" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="53.34"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-7.62" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="-7.62" y="53.34"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="10.16" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="33.02" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="50.8" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="53.34"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="73.66" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="53.34"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="91.44" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="53.34"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="109.22" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="109.22" y="53.34"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="132.08" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="132.08" y="53.34"/>
<wire x1="149.86" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="53.34" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="203.2" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="213.36" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="213.36" y="50.8"/>
<pinref part="JP16" gate="A" pin="2"/>
<wire x1="228.6" y1="50.8" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="228.6" y="50.8"/>
<pinref part="JP17" gate="A" pin="2"/>
<wire x1="246.38" y1="50.8" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="246.38" y="50.8"/>
<pinref part="JP18" gate="A" pin="2"/>
<wire x1="269.24" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="269.24" y="50.8"/>
<pinref part="JP19" gate="A" pin="2"/>
<wire x1="287.02" y1="50.8" x2="309.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="287.02" y="50.8"/>
<pinref part="JP20" gate="A" pin="2"/>
<wire x1="309.88" y1="50.8" x2="327.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="309.88" y="50.8"/>
<pinref part="JP21" gate="A" pin="2"/>
<wire x1="327.66" y1="50.8" x2="345.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="327.66" y="50.8"/>
<pinref part="JP22" gate="A" pin="2"/>
<wire x1="345.44" y1="50.8" x2="368.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="345.44" y="50.8"/>
<pinref part="JP23" gate="A" pin="2"/>
<wire x1="368.3" y1="50.8" x2="386.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="368.3" y="50.8"/>
<junction x="149.86" y="53.34"/>
<wire x1="386.08" y1="50.8" x2="441.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="441.96" y1="50.8" x2="441.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="2"/>
<wire x1="441.96" y1="48.26" x2="452.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="2"/>
<wire x1="452.12" y1="48.26" x2="467.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="452.12" y="48.26"/>
<pinref part="JP28" gate="A" pin="2"/>
<wire x1="467.36" y1="48.26" x2="485.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="467.36" y="48.26"/>
<pinref part="JP29" gate="A" pin="2"/>
<wire x1="485.14" y1="48.26" x2="508" y2="48.26" width="0.1524" layer="91"/>
<junction x="485.14" y="48.26"/>
<pinref part="JP30" gate="A" pin="2"/>
<wire x1="508" y1="48.26" x2="525.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="508" y="48.26"/>
<pinref part="JP31" gate="A" pin="2"/>
<wire x1="525.78" y1="48.26" x2="548.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="525.78" y="48.26"/>
<pinref part="JP32" gate="A" pin="2"/>
<wire x1="548.64" y1="48.26" x2="566.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="548.64" y="48.26"/>
<pinref part="JP33" gate="A" pin="2"/>
<wire x1="566.42" y1="48.26" x2="584.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="566.42" y="48.26"/>
<pinref part="JP34" gate="A" pin="2"/>
<wire x1="584.2" y1="48.26" x2="607.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="584.2" y="48.26"/>
<pinref part="JP35" gate="A" pin="2"/>
<wire x1="607.06" y1="48.26" x2="624.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="607.06" y="48.26"/>
<junction x="386.08" y="50.8"/>
<wire x1="647.7" y1="50.8" x2="688.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="688.34" y1="50.8" x2="688.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP38" gate="A" pin="2"/>
<wire x1="688.34" y1="48.26" x2="698.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP39" gate="A" pin="2"/>
<wire x1="698.5" y1="48.26" x2="713.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="698.5" y="48.26"/>
<pinref part="JP40" gate="A" pin="2"/>
<wire x1="713.74" y1="48.26" x2="731.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="713.74" y="48.26"/>
<pinref part="JP41" gate="A" pin="2"/>
<wire x1="731.52" y1="48.26" x2="754.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="731.52" y="48.26"/>
<pinref part="JP42" gate="A" pin="2"/>
<wire x1="754.38" y1="48.26" x2="772.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="754.38" y="48.26"/>
<pinref part="JP43" gate="A" pin="2"/>
<wire x1="772.16" y1="48.26" x2="795.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="772.16" y="48.26"/>
<pinref part="JP44" gate="A" pin="2"/>
<wire x1="795.02" y1="48.26" x2="812.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="795.02" y="48.26"/>
<pinref part="JP45" gate="A" pin="2"/>
<wire x1="812.8" y1="48.26" x2="830.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="812.8" y="48.26"/>
<pinref part="JP46" gate="A" pin="2"/>
<wire x1="830.58" y1="48.26" x2="853.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="830.58" y="48.26"/>
<pinref part="JP47" gate="A" pin="2"/>
<wire x1="853.44" y1="48.26" x2="871.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="853.44" y="48.26"/>
<wire x1="624.84" y1="48.26" x2="647.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="647.7" y1="48.26" x2="647.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="624.84" y="48.26"/>
<wire x1="896.62" y1="50.8" x2="937.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="937.26" y1="50.8" x2="937.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP50" gate="A" pin="2"/>
<wire x1="937.26" y1="48.26" x2="947.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP51" gate="A" pin="2"/>
<wire x1="947.42" y1="48.26" x2="962.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="947.42" y="48.26"/>
<pinref part="JP52" gate="A" pin="2"/>
<wire x1="962.66" y1="48.26" x2="980.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="962.66" y="48.26"/>
<pinref part="JP53" gate="A" pin="2"/>
<wire x1="980.44" y1="48.26" x2="1003.3" y2="48.26" width="0.1524" layer="91"/>
<junction x="980.44" y="48.26"/>
<pinref part="JP54" gate="A" pin="2"/>
<wire x1="1003.3" y1="48.26" x2="1021.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="1003.3" y="48.26"/>
<pinref part="JP55" gate="A" pin="2"/>
<wire x1="1021.08" y1="48.26" x2="1043.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="1021.08" y="48.26"/>
<pinref part="JP56" gate="A" pin="2"/>
<wire x1="1043.94" y1="48.26" x2="1061.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="1043.94" y="48.26"/>
<pinref part="JP57" gate="A" pin="2"/>
<wire x1="1061.72" y1="48.26" x2="1079.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="1061.72" y="48.26"/>
<pinref part="JP58" gate="A" pin="2"/>
<wire x1="1079.5" y1="48.26" x2="1102.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="1079.5" y="48.26"/>
<pinref part="JP59" gate="A" pin="2"/>
<wire x1="1102.36" y1="48.26" x2="1120.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="1102.36" y="48.26"/>
<wire x1="871.22" y1="48.26" x2="896.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="896.62" y1="48.26" x2="896.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="871.22" y="48.26"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP12" gate="A" pin="1"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="50.8" y1="111.76" x2="-22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="111.76" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="-7.62" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="55.88" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="4"/>
<wire x1="33.02" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP12" gate="A" pin="5"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP12" gate="A" pin="6"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP12" gate="A" pin="7"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP12" gate="A" pin="8"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP12" gate="A" pin="9"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP12" gate="A" pin="10"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-22.86" y1="50.8" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="-22.86" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="-7.62" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="5"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="10"/>
<wire x1="149.86" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="132.08" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="9"/>
<wire x1="116.84" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="109.22" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="0" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="8"/>
<wire x1="104.14" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="0" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="7"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP13" gate="A" pin="6"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="66.04" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP13" gate="A" pin="4"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="66.04" y1="17.78" x2="66.04" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP24" gate="A" pin="1"/>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="287.02" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="228.6" y1="53.34" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="2"/>
<wire x1="228.6" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="104.14" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP24" gate="A" pin="3"/>
<wire x1="292.1" y1="109.22" x2="292.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="292.1" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="246.38" y1="101.6" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP17" gate="A" pin="1"/>
<wire x1="269.24" y1="53.34" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="4"/>
<wire x1="269.24" y1="96.52" x2="294.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="294.64" y1="96.52" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP24" gate="A" pin="5"/>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="297.18" y1="109.22" x2="297.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP24" gate="A" pin="6"/>
<pinref part="JP19" gate="A" pin="1"/>
<wire x1="299.72" y1="109.22" x2="299.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="299.72" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP24" gate="A" pin="7"/>
<wire x1="302.26" y1="109.22" x2="302.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="302.26" y1="60.96" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="327.66" y1="60.96" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP24" gate="A" pin="8"/>
<wire x1="304.8" y1="109.22" x2="304.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="304.8" y1="66.04" x2="345.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="1"/>
<wire x1="345.44" y1="66.04" x2="345.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP24" gate="A" pin="9"/>
<wire x1="307.34" y1="109.22" x2="307.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="307.34" y1="73.66" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP22" gate="A" pin="1"/>
<wire x1="368.3" y1="73.66" x2="368.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="JP24" gate="A" pin="10"/>
<wire x1="309.88" y1="109.22" x2="309.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="86.36" x2="386.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="1"/>
<wire x1="386.08" y1="86.36" x2="386.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="213.36" y1="48.26" x2="213.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="1"/>
<wire x1="213.36" y1="-7.62" x2="289.56" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="228.6" y1="48.26" x2="228.6" y2="0" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="2"/>
<wire x1="228.6" y1="0" x2="292.1" y2="0" width="0.1524" layer="91"/>
<wire x1="292.1" y1="0" x2="292.1" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP16" gate="A" pin="3"/>
<wire x1="246.38" y1="48.26" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="3"/>
<wire x1="294.64" y1="5.08" x2="294.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="5.08" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP18" gate="A" pin="3"/>
<wire x1="287.02" y1="48.26" x2="287.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="287.02" y1="12.7" x2="299.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="5"/>
<wire x1="299.72" y1="12.7" x2="299.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP23" gate="A" pin="3"/>
<wire x1="386.08" y1="48.26" x2="386.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-12.7" x2="388.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="10"/>
<wire x1="386.08" y1="-12.7" x2="312.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-12.7" x2="312.42" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="JP22" gate="A" pin="3"/>
<wire x1="368.3" y1="48.26" x2="353.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="353.06" y1="48.26" x2="353.06" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="9"/>
<wire x1="353.06" y1="-5.08" x2="309.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-5.08" x2="309.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP21" gate="A" pin="3"/>
<wire x1="345.44" y1="48.26" x2="340.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="340.36" y1="48.26" x2="340.36" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="8"/>
<wire x1="340.36" y1="-2.54" x2="307.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-2.54" x2="307.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="JP20" gate="A" pin="3"/>
<wire x1="327.66" y1="48.26" x2="327.66" y2="0" width="0.1524" layer="91"/>
<wire x1="327.66" y1="0" x2="304.8" y2="0" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="7"/>
<wire x1="304.8" y1="0" x2="304.8" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JP25" gate="A" pin="6"/>
<wire x1="302.26" y1="-7.62" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="3"/>
<wire x1="302.26" y1="48.26" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="JP25" gate="A" pin="4"/>
<wire x1="297.18" y1="-7.62" x2="297.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="297.18" y1="10.16" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="3"/>
<wire x1="259.08" y1="10.16" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="48.26" x2="269.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="302.26" y1="15.24" x2="302.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JP36" gate="A" pin="1"/>
<pinref part="JP26" gate="A" pin="1"/>
<wire x1="525.78" y1="106.68" x2="452.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="452.12" y1="106.68" x2="452.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="JP27" gate="A" pin="1"/>
<wire x1="467.36" y1="50.8" x2="467.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP36" gate="A" pin="2"/>
<wire x1="467.36" y1="101.6" x2="528.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="528.32" y1="101.6" x2="528.32" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="JP36" gate="A" pin="3"/>
<wire x1="530.86" y1="106.68" x2="530.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="1"/>
<wire x1="530.86" y1="99.06" x2="485.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="485.14" y1="99.06" x2="485.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="JP29" gate="A" pin="1"/>
<wire x1="508" y1="50.8" x2="508" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP36" gate="A" pin="4"/>
<wire x1="508" y1="93.98" x2="533.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="533.4" y1="93.98" x2="533.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="JP36" gate="A" pin="5"/>
<pinref part="JP30" gate="A" pin="1"/>
<wire x1="535.94" y1="106.68" x2="535.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="535.94" y1="50.8" x2="525.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="JP36" gate="A" pin="6"/>
<pinref part="JP31" gate="A" pin="1"/>
<wire x1="538.48" y1="106.68" x2="538.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="538.48" y1="50.8" x2="548.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="JP36" gate="A" pin="7"/>
<wire x1="541.02" y1="106.68" x2="541.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="541.02" y1="58.42" x2="566.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP32" gate="A" pin="1"/>
<wire x1="566.42" y1="58.42" x2="566.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="JP36" gate="A" pin="8"/>
<wire x1="543.56" y1="106.68" x2="543.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="543.56" y1="63.5" x2="584.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP33" gate="A" pin="1"/>
<wire x1="584.2" y1="63.5" x2="584.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JP36" gate="A" pin="9"/>
<wire x1="546.1" y1="106.68" x2="546.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="546.1" y1="71.12" x2="607.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP34" gate="A" pin="1"/>
<wire x1="607.06" y1="71.12" x2="607.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="JP36" gate="A" pin="10"/>
<wire x1="548.64" y1="106.68" x2="548.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="548.64" y1="83.82" x2="624.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP35" gate="A" pin="1"/>
<wire x1="624.84" y1="83.82" x2="624.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JP26" gate="A" pin="3"/>
<wire x1="452.12" y1="45.72" x2="452.12" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="1"/>
<wire x1="452.12" y1="-10.16" x2="528.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="JP27" gate="A" pin="3"/>
<wire x1="467.36" y1="45.72" x2="467.36" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="2"/>
<wire x1="467.36" y1="-2.54" x2="530.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-2.54" x2="530.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP28" gate="A" pin="3"/>
<wire x1="485.14" y1="45.72" x2="485.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="3"/>
<wire x1="533.4" y1="2.54" x2="533.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="485.14" y1="2.54" x2="533.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="JP30" gate="A" pin="3"/>
<wire x1="525.78" y1="45.72" x2="525.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="525.78" y1="10.16" x2="538.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="5"/>
<wire x1="538.48" y1="10.16" x2="538.48" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="JP35" gate="A" pin="3"/>
<wire x1="624.84" y1="45.72" x2="624.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-15.24" x2="627.38" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="10"/>
<wire x1="624.84" y1="-15.24" x2="551.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-15.24" x2="551.18" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP34" gate="A" pin="3"/>
<wire x1="607.06" y1="45.72" x2="591.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="591.82" y1="45.72" x2="591.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="9"/>
<wire x1="591.82" y1="-7.62" x2="548.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-7.62" x2="548.64" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="JP33" gate="A" pin="3"/>
<wire x1="584.2" y1="45.72" x2="579.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="579.12" y1="45.72" x2="579.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="8"/>
<wire x1="579.12" y1="-5.08" x2="546.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-5.08" x2="546.1" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="JP32" gate="A" pin="3"/>
<wire x1="566.42" y1="45.72" x2="566.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-2.54" x2="543.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP37" gate="A" pin="7"/>
<wire x1="543.56" y1="-2.54" x2="543.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="JP37" gate="A" pin="6"/>
<wire x1="541.02" y1="-10.16" x2="541.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="3"/>
<wire x1="541.02" y1="45.72" x2="548.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP37" gate="A" pin="4"/>
<wire x1="535.94" y1="-10.16" x2="535.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="535.94" y1="7.62" x2="497.84" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="3"/>
<wire x1="497.84" y1="7.62" x2="497.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="497.84" y1="45.72" x2="508" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="541.02" y1="12.7" x2="541.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="JP48" gate="A" pin="1"/>
<pinref part="JP38" gate="A" pin="1"/>
<wire x1="772.16" y1="106.68" x2="698.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="698.5" y1="106.68" x2="698.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP39" gate="A" pin="1"/>
<wire x1="713.74" y1="50.8" x2="713.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP48" gate="A" pin="2"/>
<wire x1="713.74" y1="101.6" x2="774.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="774.7" y1="101.6" x2="774.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="JP48" gate="A" pin="3"/>
<wire x1="777.24" y1="106.68" x2="777.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP40" gate="A" pin="1"/>
<wire x1="777.24" y1="99.06" x2="731.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="731.52" y1="99.06" x2="731.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP41" gate="A" pin="1"/>
<wire x1="754.38" y1="50.8" x2="754.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP48" gate="A" pin="4"/>
<wire x1="754.38" y1="93.98" x2="779.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="779.78" y1="93.98" x2="779.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP48" gate="A" pin="5"/>
<pinref part="JP42" gate="A" pin="1"/>
<wire x1="782.32" y1="106.68" x2="782.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="782.32" y1="50.8" x2="772.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP48" gate="A" pin="6"/>
<pinref part="JP43" gate="A" pin="1"/>
<wire x1="784.86" y1="106.68" x2="784.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="784.86" y1="50.8" x2="795.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="JP48" gate="A" pin="7"/>
<wire x1="787.4" y1="106.68" x2="787.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="787.4" y1="58.42" x2="812.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP44" gate="A" pin="1"/>
<wire x1="812.8" y1="58.42" x2="812.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP48" gate="A" pin="8"/>
<wire x1="789.94" y1="106.68" x2="789.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="789.94" y1="63.5" x2="830.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP45" gate="A" pin="1"/>
<wire x1="830.58" y1="63.5" x2="830.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP48" gate="A" pin="9"/>
<wire x1="792.48" y1="106.68" x2="792.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="792.48" y1="71.12" x2="853.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP46" gate="A" pin="1"/>
<wire x1="853.44" y1="71.12" x2="853.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="JP48" gate="A" pin="10"/>
<wire x1="795.02" y1="106.68" x2="795.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="795.02" y1="83.82" x2="871.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP47" gate="A" pin="1"/>
<wire x1="871.22" y1="83.82" x2="871.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="JP38" gate="A" pin="3"/>
<wire x1="698.5" y1="45.72" x2="698.5" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="1"/>
<wire x1="698.5" y1="-10.16" x2="774.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="JP39" gate="A" pin="3"/>
<wire x1="713.74" y1="45.72" x2="713.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="2"/>
<wire x1="713.74" y1="-2.54" x2="777.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="777.24" y1="-2.54" x2="777.24" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="JP40" gate="A" pin="3"/>
<wire x1="731.52" y1="45.72" x2="731.52" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="3"/>
<wire x1="779.78" y1="2.54" x2="779.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="731.52" y1="2.54" x2="779.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="JP42" gate="A" pin="3"/>
<wire x1="772.16" y1="45.72" x2="772.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="772.16" y1="10.16" x2="784.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="5"/>
<wire x1="784.86" y1="10.16" x2="784.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="JP47" gate="A" pin="3"/>
<wire x1="871.22" y1="45.72" x2="871.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="871.22" y1="-15.24" x2="873.76" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="10"/>
<wire x1="871.22" y1="-15.24" x2="797.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="797.56" y1="-15.24" x2="797.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="JP46" gate="A" pin="3"/>
<wire x1="853.44" y1="45.72" x2="838.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="838.2" y1="45.72" x2="838.2" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="9"/>
<wire x1="838.2" y1="-7.62" x2="795.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="795.02" y1="-7.62" x2="795.02" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="JP45" gate="A" pin="3"/>
<wire x1="830.58" y1="45.72" x2="825.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="825.5" y1="45.72" x2="825.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="8"/>
<wire x1="825.5" y1="-5.08" x2="792.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="792.48" y1="-5.08" x2="792.48" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="JP44" gate="A" pin="3"/>
<wire x1="812.8" y1="45.72" x2="812.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-2.54" x2="789.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP49" gate="A" pin="7"/>
<wire x1="789.94" y1="-2.54" x2="789.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="JP49" gate="A" pin="6"/>
<wire x1="787.4" y1="-10.16" x2="787.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP43" gate="A" pin="3"/>
<wire x1="787.4" y1="45.72" x2="795.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="JP49" gate="A" pin="4"/>
<wire x1="782.32" y1="-10.16" x2="782.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="782.32" y1="7.62" x2="744.22" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP41" gate="A" pin="3"/>
<wire x1="744.22" y1="7.62" x2="744.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="744.22" y1="45.72" x2="754.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="787.4" y1="12.7" x2="787.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="JP60" gate="A" pin="1"/>
<pinref part="JP50" gate="A" pin="1"/>
<wire x1="1021.08" y1="106.68" x2="947.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="947.42" y1="106.68" x2="947.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="JP51" gate="A" pin="1"/>
<wire x1="962.66" y1="50.8" x2="962.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP60" gate="A" pin="2"/>
<wire x1="962.66" y1="101.6" x2="1023.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="101.6" x2="1023.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="JP60" gate="A" pin="3"/>
<wire x1="1026.16" y1="106.68" x2="1026.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP52" gate="A" pin="1"/>
<wire x1="1026.16" y1="99.06" x2="980.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="980.44" y1="99.06" x2="980.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="JP53" gate="A" pin="1"/>
<wire x1="1003.3" y1="50.8" x2="1003.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP60" gate="A" pin="4"/>
<wire x1="1003.3" y1="93.98" x2="1028.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="93.98" x2="1028.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="JP60" gate="A" pin="5"/>
<pinref part="JP54" gate="A" pin="1"/>
<wire x1="1031.24" y1="106.68" x2="1031.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="50.8" x2="1021.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="JP60" gate="A" pin="6"/>
<pinref part="JP55" gate="A" pin="1"/>
<wire x1="1033.78" y1="106.68" x2="1033.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="50.8" x2="1043.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="JP60" gate="A" pin="7"/>
<wire x1="1036.32" y1="106.68" x2="1036.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="58.42" x2="1061.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP56" gate="A" pin="1"/>
<wire x1="1061.72" y1="58.42" x2="1061.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="JP60" gate="A" pin="8"/>
<wire x1="1038.86" y1="106.68" x2="1038.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="63.5" x2="1079.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP57" gate="A" pin="1"/>
<wire x1="1079.5" y1="63.5" x2="1079.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="JP60" gate="A" pin="9"/>
<wire x1="1041.4" y1="106.68" x2="1041.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="71.12" x2="1102.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP58" gate="A" pin="1"/>
<wire x1="1102.36" y1="71.12" x2="1102.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="JP60" gate="A" pin="10"/>
<wire x1="1043.94" y1="106.68" x2="1043.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="83.82" x2="1120.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP59" gate="A" pin="1"/>
<wire x1="1120.14" y1="83.82" x2="1120.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="JP50" gate="A" pin="3"/>
<wire x1="947.42" y1="45.72" x2="947.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="1"/>
<wire x1="947.42" y1="-10.16" x2="1023.62" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="JP51" gate="A" pin="3"/>
<wire x1="962.66" y1="45.72" x2="962.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="2"/>
<wire x1="962.66" y1="-2.54" x2="1026.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="-2.54" x2="1026.16" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="JP52" gate="A" pin="3"/>
<wire x1="980.44" y1="45.72" x2="980.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="3"/>
<wire x1="1028.7" y1="2.54" x2="1028.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="980.44" y1="2.54" x2="1028.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="JP54" gate="A" pin="3"/>
<wire x1="1021.08" y1="45.72" x2="1021.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="10.16" x2="1033.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="5"/>
<wire x1="1033.78" y1="10.16" x2="1033.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="JP59" gate="A" pin="3"/>
<wire x1="1120.14" y1="45.72" x2="1120.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="1120.14" y1="-15.24" x2="1122.68" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="10"/>
<wire x1="1120.14" y1="-15.24" x2="1046.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="-15.24" x2="1046.48" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="JP58" gate="A" pin="3"/>
<wire x1="1102.36" y1="45.72" x2="1087.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="1087.12" y1="45.72" x2="1087.12" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="9"/>
<wire x1="1087.12" y1="-7.62" x2="1043.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="-7.62" x2="1043.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="JP57" gate="A" pin="3"/>
<wire x1="1079.5" y1="45.72" x2="1074.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="1074.42" y1="45.72" x2="1074.42" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="8"/>
<wire x1="1074.42" y1="-5.08" x2="1041.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-5.08" x2="1041.4" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="JP56" gate="A" pin="3"/>
<wire x1="1061.72" y1="45.72" x2="1061.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="-2.54" x2="1038.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP61" gate="A" pin="7"/>
<wire x1="1038.86" y1="-2.54" x2="1038.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="JP61" gate="A" pin="6"/>
<wire x1="1036.32" y1="-10.16" x2="1036.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP55" gate="A" pin="3"/>
<wire x1="1036.32" y1="45.72" x2="1043.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="JP61" gate="A" pin="4"/>
<wire x1="1031.24" y1="-10.16" x2="1031.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="7.62" x2="993.14" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP53" gate="A" pin="3"/>
<wire x1="993.14" y1="7.62" x2="993.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="993.14" y1="45.72" x2="1003.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="1036.32" y1="12.7" x2="1036.32" y2="-5.08" width="0.1524" layer="91"/>
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
