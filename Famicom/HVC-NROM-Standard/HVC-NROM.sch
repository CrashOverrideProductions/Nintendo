<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="microchip" urn="urn:adsk.eagle:library:294">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PLCC-32" urn="urn:adsk.eagle:footprint:20636/1" library_version="3">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
rectangle, package type L</description>
<wire x1="-9.903" y1="9.903" x2="9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="9.903" x2="9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="-9.903" x2="-9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="-9.903" y1="-9.903" x2="-9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="-7.43" y1="5.195" x2="-7.43" y2="-4.306" width="0.2032" layer="51"/>
<wire x1="-5.576" y1="-6.16" x2="6.465" y2="-6.16" width="0.2032" layer="51"/>
<wire x1="7.43" y1="-5.195" x2="7.43" y2="5.195" width="0.2032" layer="51"/>
<wire x1="6.465" y1="6.16" x2="-6.465" y2="6.16" width="0.2032" layer="51"/>
<wire x1="-7.43" y1="-4.306" x2="-5.576" y2="-6.16" width="0.2032" layer="21"/>
<wire x1="-6.465" y1="6.16" x2="-7.43" y2="5.195" width="0.2032" layer="21"/>
<wire x1="6.465" y1="-6.16" x2="7.43" y2="-5.195" width="0.2032" layer="21"/>
<wire x1="7.43" y1="5.195" x2="6.465" y2="6.16" width="0.2032" layer="21"/>
<wire x1="-5.525" y1="6.084" x2="-5.525" y2="-6.084" width="0.2032" layer="21"/>
<circle x="-6.3299" y="0" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="-6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="2" x="-6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="3" x="-6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="4" x="-6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="5" x="-5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="0" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="15" x="6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="16" x="6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="17" x="6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="18" x="6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="19" x="6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="20" x="6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="21" x="5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="0" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="31" x="-6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="32" x="-6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<text x="-5.491" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.461" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-7.9299" y1="-0.2601" x2="-7.48" y2="0.2601" layer="51"/>
<rectangle x1="-7.9299" y1="-1.5301" x2="-7.48" y2="-1.0099" layer="51"/>
<rectangle x1="-7.9299" y1="-2.8001" x2="-7.48" y2="-2.2799" layer="51"/>
<rectangle x1="-7.9299" y1="-4.0701" x2="-7.48" y2="-3.5499" layer="51"/>
<rectangle x1="-5.3401" y1="-6.6599" x2="-4.8199" y2="-6.21" layer="51"/>
<rectangle x1="-4.0701" y1="-6.6599" x2="-3.5499" y2="-6.21" layer="51"/>
<rectangle x1="-2.8001" y1="-6.6599" x2="-2.2799" y2="-6.21" layer="51"/>
<rectangle x1="-1.5301" y1="-6.6599" x2="-1.0099" y2="-6.21" layer="51"/>
<rectangle x1="-0.2601" y1="-6.6599" x2="0.2601" y2="-6.21" layer="51"/>
<rectangle x1="1.0099" y1="-6.6599" x2="1.5301" y2="-6.21" layer="51"/>
<rectangle x1="2.2799" y1="-6.6599" x2="2.8001" y2="-6.21" layer="51"/>
<rectangle x1="3.5499" y1="-6.6599" x2="4.0701" y2="-6.21" layer="51"/>
<rectangle x1="4.8199" y1="-6.6599" x2="5.3401" y2="-6.21" layer="51"/>
<rectangle x1="7.48" y1="-4.0701" x2="7.9299" y2="-3.5499" layer="51"/>
<rectangle x1="7.48" y1="-2.8001" x2="7.9299" y2="-2.2799" layer="51"/>
<rectangle x1="7.48" y1="-1.5301" x2="7.9299" y2="-1.0099" layer="51"/>
<rectangle x1="7.48" y1="-0.2601" x2="7.9299" y2="0.2601" layer="51"/>
<rectangle x1="7.48" y1="1.0099" x2="7.9299" y2="1.5301" layer="51"/>
<rectangle x1="7.48" y1="2.2799" x2="7.9299" y2="2.8001" layer="51"/>
<rectangle x1="7.48" y1="3.5499" x2="7.9299" y2="4.0701" layer="51"/>
<rectangle x1="4.8199" y1="6.21" x2="5.3401" y2="6.6599" layer="51"/>
<rectangle x1="3.5499" y1="6.21" x2="4.0701" y2="6.6599" layer="51"/>
<rectangle x1="2.2799" y1="6.21" x2="2.8001" y2="6.6599" layer="51"/>
<rectangle x1="1.0099" y1="6.21" x2="1.5301" y2="6.6599" layer="51"/>
<rectangle x1="-0.2601" y1="6.21" x2="0.2601" y2="6.6599" layer="51"/>
<rectangle x1="-1.5301" y1="6.21" x2="-1.0099" y2="6.6599" layer="51"/>
<rectangle x1="-2.8001" y1="6.21" x2="-2.2799" y2="6.6599" layer="51"/>
<rectangle x1="-4.0701" y1="6.21" x2="-3.5499" y2="6.6599" layer="51"/>
<rectangle x1="-5.3401" y1="6.21" x2="-4.8199" y2="6.6599" layer="51"/>
<rectangle x1="-7.9299" y1="3.5499" x2="-7.48" y2="4.0701" layer="51"/>
<rectangle x1="-7.9299" y1="2.2799" x2="-7.48" y2="2.8001" layer="51"/>
<rectangle x1="-7.9299" y1="1.0099" x2="-7.48" y2="1.5301" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:20597/1" library_version="3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-18.542" y1="1.27" x2="-18.542" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="18.669" y1="-6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="-18.542" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-6.223" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-1.27" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.923" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.97" y="-2.2098" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W" urn="urn:adsk.eagle:footprint:20598/1" library_version="3">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="VSOP28-8X13" urn="urn:adsk.eagle:footprint:20639/1" library_version="3">
<description>&lt;b&gt;Very Small Outline Package&lt;/b&gt;&lt;p&gt;
8 x 13.4 mm, package type VS</description>
<wire x1="-4" y1="-5.55" x2="-4" y2="5.55" width="0.254" layer="21"/>
<wire x1="-4" y1="5.55" x2="4" y2="5.55" width="0.254" layer="21"/>
<wire x1="4" y1="5.55" x2="4" y2="-5.55" width="0.254" layer="21"/>
<wire x1="4" y1="-5.55" x2="-4" y2="-5.55" width="0.254" layer="21"/>
<wire x1="-0.55" y1="-5.45" x2="0.55" y2="-5.45" width="0.2032" layer="21" curve="-180"/>
<smd name="1" x="0.275" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="2" x="0.825" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="3" x="1.375" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="4" x="1.925" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="5" x="2.475" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="6" x="3.025" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="7" x="3.575" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="8" x="3.575" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="9" x="3.025" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="10" x="2.475" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="11" x="1.925" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="12" x="1.375" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="13" x="0.825" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="14" x="0.275" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="15" x="-0.275" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="16" x="-0.825" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="17" x="-1.375" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="18" x="-1.925" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="19" x="-2.475" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="20" x="-3.025" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="21" x="-3.575" y="6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="22" x="-3.575" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="23" x="-3.025" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="24" x="-2.475" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="25" x="-1.925" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="26" x="-1.375" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="27" x="-0.825" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="28" x="-0.275" y="-6.45" dx="0.3" dy="1.1" layer="1"/>
<text x="-4.286" y="-5.4241" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.73" y="-4.1541" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.125" y1="-6.75" x2="0.425" y2="-5.55" layer="51"/>
<rectangle x1="0.675" y1="-6.75" x2="0.975" y2="-5.55" layer="51"/>
<rectangle x1="1.225" y1="-6.75" x2="1.525" y2="-5.55" layer="51"/>
<rectangle x1="1.775" y1="-6.75" x2="2.075" y2="-5.55" layer="51"/>
<rectangle x1="2.325" y1="-6.75" x2="2.625" y2="-5.55" layer="51"/>
<rectangle x1="2.875" y1="-6.75" x2="3.175" y2="-5.55" layer="51"/>
<rectangle x1="3.425" y1="-6.75" x2="3.725" y2="-5.55" layer="51"/>
<rectangle x1="3.425" y1="5.55" x2="3.725" y2="6.75" layer="51"/>
<rectangle x1="2.875" y1="5.55" x2="3.175" y2="6.75" layer="51"/>
<rectangle x1="2.325" y1="5.55" x2="2.625" y2="6.75" layer="51"/>
<rectangle x1="1.775" y1="5.55" x2="2.075" y2="6.75" layer="51"/>
<rectangle x1="1.225" y1="5.55" x2="1.525" y2="6.75" layer="51"/>
<rectangle x1="0.675" y1="5.55" x2="0.975" y2="6.75" layer="51"/>
<rectangle x1="0.125" y1="5.55" x2="0.425" y2="6.75" layer="51"/>
<rectangle x1="-0.425" y1="5.55" x2="-0.125" y2="6.75" layer="51"/>
<rectangle x1="-0.975" y1="5.55" x2="-0.675" y2="6.75" layer="51"/>
<rectangle x1="-1.525" y1="5.55" x2="-1.225" y2="6.75" layer="51"/>
<rectangle x1="-2.075" y1="5.55" x2="-1.775" y2="6.75" layer="51"/>
<rectangle x1="-2.625" y1="5.55" x2="-2.325" y2="6.75" layer="51"/>
<rectangle x1="-3.175" y1="5.55" x2="-2.875" y2="6.75" layer="51"/>
<rectangle x1="-3.725" y1="5.55" x2="-3.425" y2="6.75" layer="51"/>
<rectangle x1="-3.725" y1="-6.75" x2="-3.425" y2="-5.55" layer="51"/>
<rectangle x1="-3.175" y1="-6.75" x2="-2.875" y2="-5.55" layer="51"/>
<rectangle x1="-2.625" y1="-6.75" x2="-2.325" y2="-5.55" layer="51"/>
<rectangle x1="-2.075" y1="-6.75" x2="-1.775" y2="-5.55" layer="51"/>
<rectangle x1="-1.525" y1="-6.75" x2="-1.225" y2="-5.55" layer="51"/>
<rectangle x1="-0.975" y1="-6.75" x2="-0.675" y2="-5.55" layer="51"/>
<rectangle x1="-0.425" y1="-6.75" x2="-0.125" y2="-5.55" layer="51"/>
</package>
<package name="TSOP28" urn="urn:adsk.eagle:footprint:20638/1" library_version="3">
<description>&lt;b&gt;Thin Small Outline Package Gull Wing&lt;/b&gt;&lt;p&gt;
type I, package type TS</description>
<wire x1="-4" y1="-8.8" x2="-4" y2="8.8" width="0.254" layer="21"/>
<wire x1="-4" y1="8.8" x2="4" y2="8.8" width="0.254" layer="21"/>
<wire x1="4" y1="8.8" x2="4" y2="-8.8" width="0.254" layer="21"/>
<wire x1="4" y1="-8.8" x2="-4" y2="-8.8" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="2" x="-3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="3" x="-2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="4" x="-2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="5" x="-1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="6" x="-1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="7" x="-0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="13" x="3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="14" x="3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="15" x="3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="16" x="3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="17" x="2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="18" x="2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="19" x="1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="20" x="1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="21" x="0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="22" x="-0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="23" x="-1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="24" x="-1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="25" x="-2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="26" x="-2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="27" x="-3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="28" x="-3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<text x="-2.75" y="-7.4" size="1.016" layer="21" rot="R180">1</text>
<text x="-4.286" y="-8.8021" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.476" y="-7.2781" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.89" y1="-10" x2="-3.61" y2="-8.88" layer="51"/>
<rectangle x1="-3.39" y1="-10" x2="-3.11" y2="-8.88" layer="51"/>
<rectangle x1="-2.89" y1="-10" x2="-2.61" y2="-8.88" layer="51"/>
<rectangle x1="-2.39" y1="-10" x2="-2.11" y2="-8.88" layer="51"/>
<rectangle x1="-1.89" y1="-10" x2="-1.61" y2="-8.88" layer="51"/>
<rectangle x1="-1.39" y1="-10" x2="-1.11" y2="-8.88" layer="51"/>
<rectangle x1="-0.89" y1="-10" x2="-0.61" y2="-8.88" layer="51"/>
<rectangle x1="0.61" y1="-10" x2="0.89" y2="-8.88" layer="51"/>
<rectangle x1="1.11" y1="-10" x2="1.39" y2="-8.88" layer="51"/>
<rectangle x1="1.61" y1="-10" x2="1.89" y2="-8.88" layer="51"/>
<rectangle x1="2.11" y1="-10" x2="2.39" y2="-8.88" layer="51"/>
<rectangle x1="2.61" y1="-10" x2="2.89" y2="-8.88" layer="51"/>
<rectangle x1="3.11" y1="-10" x2="3.39" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="-10" x2="3.89" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="8.88" x2="3.89" y2="10" layer="51"/>
<rectangle x1="3.11" y1="8.88" x2="3.39" y2="10" layer="51"/>
<rectangle x1="2.61" y1="8.88" x2="2.89" y2="10" layer="51"/>
<rectangle x1="2.11" y1="8.88" x2="2.39" y2="10" layer="51"/>
<rectangle x1="1.61" y1="8.88" x2="1.89" y2="10" layer="51"/>
<rectangle x1="1.11" y1="8.88" x2="1.39" y2="10" layer="51"/>
<rectangle x1="0.61" y1="8.88" x2="0.89" y2="10" layer="51"/>
<rectangle x1="-0.89" y1="8.88" x2="-0.61" y2="10" layer="51"/>
<rectangle x1="-1.39" y1="8.88" x2="-1.11" y2="10" layer="51"/>
<rectangle x1="-1.89" y1="8.88" x2="-1.61" y2="10" layer="51"/>
<rectangle x1="-2.39" y1="8.88" x2="-2.11" y2="10" layer="51"/>
<rectangle x1="-2.89" y1="8.88" x2="-2.61" y2="10" layer="51"/>
<rectangle x1="-3.39" y1="8.88" x2="-3.11" y2="10" layer="51"/>
<rectangle x1="-3.89" y1="8.88" x2="-3.61" y2="10" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="PLCC-32" urn="urn:adsk.eagle:package:20814/1" type="box" library_version="3">
<description>PLASTIC LEADED CHIP CARRIER
rectangle, package type L</description>
<packageinstances>
<packageinstance name="PLCC-32"/>
</packageinstances>
</package3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:20790/1" type="box" library_version="3">
<description>Dual In Line
package type P</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
<package3d name="SO28W" urn="urn:adsk.eagle:package:20803/2" type="model" library_version="3">
<description>28-Lead Plastic Small Outline (SO)  Wide, 300 mil Body (SOIC)
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<packageinstances>
<packageinstance name="SO28W"/>
</packageinstances>
</package3d>
<package3d name="VSOP28-8X13" urn="urn:adsk.eagle:package:20812/1" type="box" library_version="3">
<description>Very Small Outline Package
8 x 13.4 mm, package type VS</description>
<packageinstances>
<packageinstance name="VSOP28-8X13"/>
</packageinstances>
</package3d>
<package3d name="TSOP28" urn="urn:adsk.eagle:package:20811/1" type="box" library_version="3">
<description>Thin Small Outline Package Gull Wing
type I, package type TS</description>
<packageinstances>
<packageinstance name="TSOP28"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="27C256" urn="urn:adsk.eagle:symbol:20643/1" library_version="3">
<wire x1="-7.62" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<text x="-7.62" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="!CE" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="D0" x="12.7" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="D1" x="12.7" y="10.16" length="short" direction="hiz" rot="R180"/>
<pin name="D2" x="12.7" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D3" x="12.7" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D4" x="12.7" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D5" x="12.7" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="D6" x="12.7" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D7" x="12.7" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="VCC" x="-10.16" y="27.94" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-27.94" length="short" direction="pwr"/>
<pin name="A9" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="VPP" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-20.32" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27*256" urn="urn:adsk.eagle:component:20948/2" prefix="IC" library_version="3">
<description>CMOS &lt;B&gt;EPROM&lt;/B&gt;&lt;p&gt;
256 K (32 K x 8), low voltage</description>
<gates>
<gate name="G$1" symbol="27C256" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="PLCC-32">
<connects>
<connect gate="G$1" pin="!CE" pad="23"/>
<connect gate="G$1" pin="!OE" pad="25"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="24"/>
<connect gate="G$1" pin="A11" pad="27"/>
<connect gate="G$1" pin="A12" pad="3"/>
<connect gate="G$1" pin="A13" pad="30"/>
<connect gate="G$1" pin="A14" pad="31"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="8"/>
<connect gate="G$1" pin="A4" pad="7"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="5"/>
<connect gate="G$1" pin="A7" pad="4"/>
<connect gate="G$1" pin="A8" pad="29"/>
<connect gate="G$1" pin="A9" pad="28"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="18"/>
<connect gate="G$1" pin="D4" pad="19"/>
<connect gate="G$1" pin="D5" pad="20"/>
<connect gate="G$1" pin="D6" pad="21"/>
<connect gate="G$1" pin="D7" pad="22"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VPP" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20814/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT27C256R-70JU" constant="no"/>
<attribute name="OC_FARNELL" value="1095779" constant="no"/>
<attribute name="OC_NEWARK" value="96K6554" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20790/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="Arrow Electronics" constant="no"/>
<attribute name="MPN" value="M27C256B15F1" constant="no"/>
<attribute name="OC_FARNELL" value="1125431" constant="no"/>
<attribute name="OC_NEWARK" value="93K7335" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20803/2"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VS" package="VSOP28-8X13">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20812/1"/>
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
<device name="TS" package="TSOP28">
<connects>
<connect gate="G$1" pin="!CE" pad="27"/>
<connect gate="G$1" pin="!OE" pad="1"/>
<connect gate="G$1" pin="A0" pad="17"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A10" pad="28"/>
<connect gate="G$1" pin="A11" pad="2"/>
<connect gate="G$1" pin="A12" pad="9"/>
<connect gate="G$1" pin="A13" pad="5"/>
<connect gate="G$1" pin="A14" pad="6"/>
<connect gate="G$1" pin="A2" pad="15"/>
<connect gate="G$1" pin="A3" pad="14"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="12"/>
<connect gate="G$1" pin="A6" pad="11"/>
<connect gate="G$1" pin="A7" pad="10"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="3"/>
<connect gate="G$1" pin="D0" pad="18"/>
<connect gate="G$1" pin="D1" pad="19"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="23"/>
<connect gate="G$1" pin="D5" pad="24"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VPP" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C">
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
<library name="FC LIBR">
<packages>
<package name="FC-60-PIN-CART">
<wire x1="0" y1="11" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="79" y2="0" width="0.127" layer="51"/>
<wire x1="79" y1="0" x2="79" y2="11" width="0.127" layer="51"/>
<smd name="P$1" x="76.2" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$2" x="73.66" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$3" x="71.12" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$4" x="68.58" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$5" x="66.04" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$6" x="63.5" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$7" x="60.96" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$8" x="58.42" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$9" x="55.88" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$10" x="53.34" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$11" x="50.8" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$12" x="48.26" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$13" x="45.72" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$14" x="43.18" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$15" x="40.64" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$16" x="38.1" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$17" x="35.56" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$18" x="33.02" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$19" x="30.48" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$20" x="27.94" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$21" x="25.4" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$22" x="22.86" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$23" x="20.32" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$24" x="17.78" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$25" x="15.24" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$26" x="12.7" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$27" x="10.16" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$28" x="7.62" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$29" x="5.08" y="3.429" dx="1.5" dy="5.25" layer="16" rot="R180"/>
<smd name="P$30" x="2.54" y="3.429" dx="1.5" dy="5.25" layer="16"/>
<smd name="P$31" x="76.2" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$32" x="73.66" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$33" x="71.12" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$34" x="68.58" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$35" x="66.04" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$36" x="63.5" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$37" x="60.96" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$38" x="58.42" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$39" x="55.88" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$40" x="53.34" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$41" x="50.8" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$42" x="48.26" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$43" x="45.72" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$44" x="43.18" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$45" x="40.64" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$46" x="38.1" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$47" x="35.56" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$48" x="33.02" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$49" x="30.48" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$50" x="27.94" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$51" x="25.4" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$52" x="22.86" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$53" x="20.32" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$54" x="17.78" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$55" x="15.24" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$56" x="12.7" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$57" x="10.16" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$58" x="7.62" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$59" x="5.08" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<smd name="P$60" x="2.54" y="3.429" dx="1.5" dy="5.25" layer="1" rot="R180"/>
<text x="1.524" y="6.858" size="1.27" layer="21">60</text>
<text x="14.224" y="6.858" size="1.27" layer="21">55</text>
<text x="26.924" y="6.858" size="1.27" layer="21">50</text>
<text x="39.624" y="6.858" size="1.27" layer="21">45</text>
<text x="52.324" y="6.858" size="1.27" layer="21">40</text>
<text x="65.024" y="6.858" size="1.27" layer="21">35</text>
<text x="75.184" y="6.858" size="1.27" layer="21">31</text>
<text x="3.556" y="6.858" size="1.27" layer="22" rot="MR0">30</text>
<text x="16.256" y="6.858" size="1.27" layer="22" rot="MR0">25</text>
<text x="28.956" y="6.858" size="1.27" layer="22" rot="MR0">20</text>
<text x="41.529" y="6.858" size="1.27" layer="22" rot="MR0">15</text>
<text x="54.356" y="6.858" size="1.27" layer="22" rot="MR0">10</text>
<text x="67.056" y="6.858" size="1.27" layer="22" rot="MR0">5</text>
<text x="76.708" y="6.858" size="1.27" layer="22" rot="MR0">1</text>
<wire x1="0" y1="11" x2="-6" y2="11" width="0.127" layer="51"/>
<wire x1="79" y1="11" x2="85" y2="11" width="0.127" layer="51"/>
<wire x1="-6" y1="11" x2="-6" y2="34.5" width="0.127" layer="51"/>
<wire x1="85" y1="11" x2="85" y2="34.5" width="0.127" layer="51"/>
<wire x1="85" y1="34.5" x2="72" y2="34.5" width="0.127" layer="51"/>
<wire x1="5" y1="35.3" x2="31.5" y2="35.3" width="0.127" layer="51"/>
<wire x1="41.5" y1="35.3" x2="72" y2="35.3" width="0.127" layer="51"/>
<wire x1="5" y1="35.3" x2="5" y2="34.5" width="0.127" layer="51"/>
<wire x1="5" y1="34.5" x2="-6" y2="34.5" width="0.127" layer="51"/>
<wire x1="31.5" y1="35.3" x2="31.5" y2="34.5" width="0.127" layer="51"/>
<wire x1="31.5" y1="34.5" x2="41.5" y2="34.5" width="0.127" layer="51"/>
<wire x1="41.5" y1="34.5" x2="41.5" y2="35.3" width="0.127" layer="51"/>
<wire x1="72" y1="34.5" x2="72" y2="35.3" width="0.127" layer="51"/>
<hole x="45" y="30.5" drill="3"/>
<hole x="39" y="21" drill="5"/>
</package>
</packages>
<symbols>
<symbol name="FC-60-PIN-CART">
<wire x1="-48.26" y1="22.86" x2="-33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-55.88" x2="-48.26" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-48.26" y1="-55.88" x2="-48.26" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="-33.02" y="20.32" length="middle" direction="pwr"/>
<pin name="A11" x="-33.02" y="17.78" length="middle"/>
<pin name="A10" x="-33.02" y="15.24" length="middle"/>
<pin name="A9" x="-33.02" y="12.7" length="middle"/>
<pin name="A8" x="-33.02" y="10.16" length="middle"/>
<pin name="A7" x="-33.02" y="7.62" length="middle"/>
<pin name="A6" x="-33.02" y="5.08" length="middle"/>
<pin name="A5" x="-33.02" y="2.54" length="middle"/>
<pin name="A4" x="-33.02" y="0" length="middle"/>
<pin name="A3" x="-33.02" y="-2.54" length="middle"/>
<pin name="A2" x="-33.02" y="-5.08" length="middle"/>
<pin name="A1" x="-33.02" y="-7.62" length="middle"/>
<pin name="A0" x="-33.02" y="-10.16" length="middle"/>
<pin name="/RW" x="-33.02" y="-12.7" length="middle"/>
<pin name="/IRQ" x="-33.02" y="-15.24" length="middle"/>
<pin name="GNDA" x="-33.02" y="-17.78" length="middle" direction="pwr"/>
<pin name="/RD" x="-33.02" y="-20.32" length="middle"/>
<pin name="VRAMA10" x="-33.02" y="-22.86" length="middle"/>
<pin name="PA6" x="-33.02" y="-25.4" length="middle"/>
<pin name="PA5" x="-33.02" y="-27.94" length="middle"/>
<pin name="PA4" x="-33.02" y="-30.48" length="middle"/>
<pin name="PA3" x="-33.02" y="-33.02" length="middle"/>
<pin name="PA2" x="-33.02" y="-35.56" length="middle"/>
<pin name="PA1" x="-33.02" y="-38.1" length="middle"/>
<pin name="PA0" x="-33.02" y="-40.64" length="middle"/>
<pin name="PD0" x="-33.02" y="-43.18" length="middle"/>
<pin name="PD1" x="-33.02" y="-45.72" length="middle"/>
<pin name="PD2" x="-33.02" y="-48.26" length="middle"/>
<pin name="PD3" x="-33.02" y="-50.8" length="middle"/>
<pin name="+5V" x="-33.02" y="-53.34" length="middle" direction="pwr"/>
<pin name="VCCB" x="-48.26" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="O2" x="-48.26" y="17.78" length="middle" rot="R180"/>
<pin name="A12" x="-48.26" y="15.24" length="middle" rot="R180"/>
<pin name="A13" x="-48.26" y="12.7" length="middle" rot="R180"/>
<pin name="A14" x="-48.26" y="10.16" length="middle" rot="R180"/>
<pin name="D7" x="-48.26" y="7.62" length="middle" rot="R180"/>
<pin name="D6" x="-48.26" y="5.08" length="middle" rot="R180"/>
<pin name="D5" x="-48.26" y="2.54" length="middle" rot="R180"/>
<pin name="D4" x="-48.26" y="0" length="middle" rot="R180"/>
<pin name="D3" x="-48.26" y="-2.54" length="middle" rot="R180"/>
<pin name="D2" x="-48.26" y="-5.08" length="middle" rot="R180"/>
<pin name="D1" x="-48.26" y="-7.62" length="middle" rot="R180"/>
<pin name="D0" x="-48.26" y="-10.16" length="middle" rot="R180"/>
<pin name="/ROMSEL" x="-48.26" y="-12.7" length="middle" rot="R180"/>
<pin name="SOUND-I" x="-48.26" y="-15.24" length="middle" rot="R180"/>
<pin name="SOUND-O" x="-48.26" y="-17.78" length="middle" rot="R180"/>
<pin name="/WE" x="-48.26" y="-20.32" length="middle" rot="R180"/>
<pin name="/VRAMCS" x="-48.26" y="-22.86" length="middle" rot="R180"/>
<pin name="/PA13" x="-48.26" y="-25.4" length="middle" rot="R180"/>
<pin name="PA7" x="-48.26" y="-27.94" length="middle" rot="R180"/>
<pin name="PA8" x="-48.26" y="-30.48" length="middle" rot="R180"/>
<pin name="PA9" x="-48.26" y="-33.02" length="middle" rot="R180"/>
<pin name="PA10" x="-48.26" y="-35.56" length="middle" rot="R180"/>
<pin name="PA11" x="-48.26" y="-38.1" length="middle" rot="R180"/>
<pin name="PA12" x="-48.26" y="-40.64" length="middle" rot="R180"/>
<pin name="PA13" x="-48.26" y="-43.18" length="middle" rot="R180"/>
<pin name="PD7" x="-48.26" y="-45.72" length="middle" rot="R180"/>
<pin name="PD6" x="-48.26" y="-48.26" length="middle" rot="R180"/>
<pin name="PD5" x="-48.26" y="-50.8" length="middle" rot="R180"/>
<pin name="PD4" x="-48.26" y="-53.34" length="middle" rot="R180"/>
<text x="-39.624" y="-46.736" size="2.54" layer="95" rot="R90">FAMICOM CARTRIDGE CONNECTOR</text>
<text x="-43.18" y="-25.4" size="1.778" layer="95" rot="R90">COMPONENT SIDE</text>
<text x="-35.56" y="-22.86" size="1.778" layer="95" rot="R90">SOLDER SIDE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FC-60-CART-PIN">
<description>FAMICOM Cart Connector - W/NROM</description>
<gates>
<gate name="G$1" symbol="FC-60-PIN-CART" x="40.64" y="15.24"/>
</gates>
<devices>
<device name="" package="FC-60-PIN-CART">
<connects>
<connect gate="G$1" pin="+5V" pad="P$30"/>
<connect gate="G$1" pin="/IRQ" pad="P$15"/>
<connect gate="G$1" pin="/PA13" pad="P$49"/>
<connect gate="G$1" pin="/RD" pad="P$17"/>
<connect gate="G$1" pin="/ROMSEL" pad="P$44"/>
<connect gate="G$1" pin="/RW" pad="P$14"/>
<connect gate="G$1" pin="/VRAMCS" pad="P$48"/>
<connect gate="G$1" pin="/WE" pad="P$47"/>
<connect gate="G$1" pin="A0" pad="P$13"/>
<connect gate="G$1" pin="A1" pad="P$12"/>
<connect gate="G$1" pin="A10" pad="P$3"/>
<connect gate="G$1" pin="A11" pad="P$2"/>
<connect gate="G$1" pin="A12" pad="P$33"/>
<connect gate="G$1" pin="A13" pad="P$34"/>
<connect gate="G$1" pin="A14" pad="P$35"/>
<connect gate="G$1" pin="A2" pad="P$11"/>
<connect gate="G$1" pin="A3" pad="P$10"/>
<connect gate="G$1" pin="A4" pad="P$9"/>
<connect gate="G$1" pin="A5" pad="P$8"/>
<connect gate="G$1" pin="A6" pad="P$7"/>
<connect gate="G$1" pin="A7" pad="P$6"/>
<connect gate="G$1" pin="A8" pad="P$5"/>
<connect gate="G$1" pin="A9" pad="P$4"/>
<connect gate="G$1" pin="D0" pad="P$43"/>
<connect gate="G$1" pin="D1" pad="P$42"/>
<connect gate="G$1" pin="D2" pad="P$41"/>
<connect gate="G$1" pin="D3" pad="P$40"/>
<connect gate="G$1" pin="D4" pad="P$39"/>
<connect gate="G$1" pin="D5" pad="P$38"/>
<connect gate="G$1" pin="D6" pad="P$37"/>
<connect gate="G$1" pin="D7" pad="P$36"/>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="GNDA" pad="P$16"/>
<connect gate="G$1" pin="O2" pad="P$32"/>
<connect gate="G$1" pin="PA0" pad="P$25"/>
<connect gate="G$1" pin="PA1" pad="P$24"/>
<connect gate="G$1" pin="PA10" pad="P$53"/>
<connect gate="G$1" pin="PA11" pad="P$54"/>
<connect gate="G$1" pin="PA12" pad="P$55"/>
<connect gate="G$1" pin="PA13" pad="P$56"/>
<connect gate="G$1" pin="PA2" pad="P$23"/>
<connect gate="G$1" pin="PA3" pad="P$22"/>
<connect gate="G$1" pin="PA4" pad="P$21"/>
<connect gate="G$1" pin="PA5" pad="P$20"/>
<connect gate="G$1" pin="PA6" pad="P$19"/>
<connect gate="G$1" pin="PA7" pad="P$50"/>
<connect gate="G$1" pin="PA8" pad="P$51"/>
<connect gate="G$1" pin="PA9" pad="P$52"/>
<connect gate="G$1" pin="PD0" pad="P$26"/>
<connect gate="G$1" pin="PD1" pad="P$27"/>
<connect gate="G$1" pin="PD2" pad="P$28"/>
<connect gate="G$1" pin="PD3" pad="P$29"/>
<connect gate="G$1" pin="PD4" pad="P$60"/>
<connect gate="G$1" pin="PD5" pad="P$59"/>
<connect gate="G$1" pin="PD6" pad="P$58"/>
<connect gate="G$1" pin="PD7" pad="P$57"/>
<connect gate="G$1" pin="SOUND-I" pad="P$45"/>
<connect gate="G$1" pin="SOUND-O" pad="P$46"/>
<connect gate="G$1" pin="VCCB" pad="P$31"/>
<connect gate="G$1" pin="VRAMA10" pad="P$18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="jump-0r-smd" urn="urn:adsk.eagle:library:251">
<description>Soldering jumper and bridges</description>
<packages>
<package name="A0R-JMP" urn="urn:adsk.eagle:footprint:15382/1" library_version="1">
<description>&lt;b&gt;0R Jumper Variant A&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="0.635" y1="1.26" x2="0.635" y2="0.44" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.26" x2="-0.635" y2="0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.5814" x2="0.3265" y2="0.8186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.8918" x2="0.3265" y2="2.2918" layer="51" rot="R270"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="B0R-JMP" urn="urn:adsk.eagle:footprint:15383/1" library_version="1">
<description>&lt;b&gt;0R Jumper Variant B&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="-0.635" y1="-0.44" x2="-0.635" y2="-1.26" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.26" x2="0.635" y2="-0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-2.2814" x2="0.3265" y2="-0.8814" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.8082" x2="0.3265" y2="0.5918" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP" urn="urn:adsk.eagle:footprint:15384/1" library_version="1">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="0.66" x2="0.61" y2="0.34" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="0.66" x2="-0.61" y2="0.34" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.6814" x2="0.3265" y2="0.7186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.2338" x2="0.3265" y2="1.6338" layer="51" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="A0R-JMP" urn="urn:adsk.eagle:package:15385/1" type="box" library_version="1">
<description>0R Jumper Variant A
chip 0805</description>
<packageinstances>
<packageinstance name="A0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="B0R-JMP" urn="urn:adsk.eagle:package:15387/1" type="box" library_version="1">
<description>0R Jumper Variant B
chip 0805</description>
<packageinstances>
<packageinstance name="B0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="C0R-JMP" urn="urn:adsk.eagle:package:15386/1" type="box" library_version="1">
<description>0R Jumper Variant C
Solder type</description>
<packageinstances>
<packageinstance name="C0R-JMP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0RJM" urn="urn:adsk.eagle:symbol:15380/1" library_version="1">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="JMP" urn="urn:adsk.eagle:symbol:15381/1" library_version="1">
<wire x1="0.762" y1="-0.254" x2="0.508" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-1.016" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.778" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-1.524" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.762" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<rectangle x1="-0.508" y1="-2.032" x2="0.508" y2="-0.508" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0R-JUMP" urn="urn:adsk.eagle:component:15388/1" prefix="JMP" library_version="1">
<description>&lt;b&gt;SMD 0R 0805 Jumper&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-0R" symbol="0RJM" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="JMP" x="-2.54" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="A" package="A0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15385/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="B0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15387/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="C0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15386/1"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="CHR" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="27*256" device="P" package3d_urn="urn:adsk.eagle:package:20790/1" technology="C"/>
<part name="PRG" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="27*256" device="P" package3d_urn="urn:adsk.eagle:package:20790/1" technology="C"/>
<part name="U$1" library="FC LIBR" deviceset="FC-60-CART-PIN" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="JMP1" library="jump-0r-smd" library_urn="urn:adsk.eagle:library:251" deviceset="0R-JUMP" device="A" package3d_urn="urn:adsk.eagle:package:15385/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="162.56" y1="35.56" x2="162.56" y2="104.14" width="0.0762" layer="94"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="180.34" width="0.0762" layer="94"/>
<wire x1="162.56" y1="104.14" x2="0" y2="104.14" width="0.0762" layer="94"/>
<text x="200.66" y="38.1" size="2.54" layer="94">PROGRAM ROM</text>
<text x="30.48" y="5.08" size="1.778" layer="94">CHARACTER ROM</text>
<text x="60.96" y="106.68" size="2.54" layer="94">CARTRIDGE CONNECTOR</text>
</plain>
<instances>
<instance part="CHR" gate="G$1" x="40.64" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="16.51" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.26" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PRG" gate="G$1" x="215.9" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="223.52" y="80.01" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="223.52" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="96.52" y="101.6" smashed="yes" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="JMP1" gate="-0R" x="127" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="119.38" y="95.25" size="1.778" layer="95"/>
</instance>
<instance part="JMP1" gate="G$2" x="127" y="91.44" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="VCC"/>
<wire x1="226.06" y1="83.82" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<label x="241.3" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PRG" gate="G$1" pin="VPP"/>
<wire x1="226.06" y1="86.36" x2="246.38" y2="86.36" width="0.1524" layer="91"/>
<label x="241.3" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PRG" gate="G$1" pin="A14"/>
<wire x1="226.06" y1="134.62" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<label x="241.3" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CHR" gate="G$1" pin="A14"/>
<wire x1="50.8" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="66.04" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CHR" gate="G$1" pin="VPP"/>
<wire x1="50.8" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CHR" gate="G$1" pin="VCC"/>
<wire x1="50.8" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCCB"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<label x="116.84" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="/ROMSEL" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="!OE"/>
<wire x1="226.06" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="/ROMSEL"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<label x="83.82" y="157.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="!CE"/>
<wire x1="226.06" y1="93.98" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<label x="241.3" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PRG" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="139.7" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<label x="241.3" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CHR" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CHR" gate="G$1" pin="A13"/>
<wire x1="50.8" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GNDA"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A0"/>
<wire x1="226.06" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<label x="243.84" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A1"/>
<wire x1="226.06" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="243.84" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<label x="88.9" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A2"/>
<wire x1="226.06" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<label x="243.84" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A3"/>
<wire x1="226.06" y1="106.68" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="93.98" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A4"/>
<wire x1="226.06" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<label x="243.84" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="96.52" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A5"/>
<wire x1="226.06" y1="111.76" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A6"/>
<wire x1="226.06" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<label x="243.84" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A7"/>
<wire x1="226.06" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<label x="243.84" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A8"/>
<wire x1="226.06" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<label x="243.84" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="106.68" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A9"/>
<wire x1="226.06" y1="121.92" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<label x="243.84" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="109.22" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A10"/>
<wire x1="226.06" y1="124.46" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<label x="243.84" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="111.76" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A11"/>
<wire x1="226.06" y1="127" x2="246.38" y2="127" width="0.1524" layer="91"/>
<label x="243.84" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A12"/>
<wire x1="226.06" y1="129.54" x2="246.38" y2="129.54" width="0.1524" layer="91"/>
<label x="243.84" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<label x="111.76" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="A13"/>
<wire x1="226.06" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<label x="243.84" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D7"/>
<wire x1="203.2" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<label x="182.88" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="104.14" y1="149.86" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<label x="104.14" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D6"/>
<wire x1="203.2" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<label x="182.88" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<label x="101.6" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D5"/>
<wire x1="203.2" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<label x="182.88" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<label x="99.06" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D4"/>
<wire x1="203.2" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<label x="182.88" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<label x="96.52" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D3"/>
<wire x1="203.2" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<label x="182.88" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<label x="93.98" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D2"/>
<wire x1="203.2" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<label x="182.88" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="91.44" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D1"/>
<wire x1="203.2" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<label x="182.88" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="PRG" gate="G$1" pin="D0"/>
<wire x1="203.2" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<label x="182.88" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="86.36" y1="149.86" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="86.36" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="JMP1" gate="-0R" pin="1"/>
<wire x1="129.54" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<label x="137.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CHR" gate="G$1" pin="A10"/>
<wire x1="50.8" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA10"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<label x="60.96" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="JMP1" gate="-0R" pin="3"/>
<wire x1="124.46" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CHR" gate="G$1" pin="A11"/>
<wire x1="50.8" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA11"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<label x="58.42" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VRAMA10" class="0">
<segment>
<pinref part="JMP1" gate="-0R" pin="2"/>
<wire x1="127" y1="86.36" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VRAMA10"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<label x="73.66" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D0"/>
<wire x1="27.94" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD0"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D1"/>
<wire x1="27.94" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD1"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D2"/>
<wire x1="27.94" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD2"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D3"/>
<wire x1="27.94" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="7.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD3"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D4"/>
<wire x1="27.94" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="7.62" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD4"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<label x="43.18" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D5"/>
<wire x1="27.94" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="7.62" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD5"/>
<wire x1="45.72" y1="149.86" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<label x="45.72" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D6"/>
<wire x1="27.94" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD6"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<label x="48.26" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="D7"/>
<wire x1="27.94" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD7"/>
<wire x1="50.8" y1="149.86" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<label x="50.8" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="/RD" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="!OE"/>
<wire x1="50.8" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="/RD"/>
<wire x1="76.2" y1="134.62" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="!CE"/>
<wire x1="50.8" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA13"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<label x="53.34" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A1"/>
<wire x1="50.8" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A2"/>
<wire x1="50.8" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A3"/>
<wire x1="50.8" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="63.5" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A4"/>
<wire x1="50.8" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A5"/>
<wire x1="50.8" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A6"/>
<wire x1="50.8" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A7"/>
<wire x1="50.8" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="68.58" y1="149.86" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="68.58" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A8"/>
<wire x1="50.8" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA8"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<label x="66.04" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A9"/>
<wire x1="50.8" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA9"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A12"/>
<wire x1="50.8" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA12"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<label x="55.88" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="CHR" gate="G$1" pin="A0"/>
<wire x1="50.8" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOUND-O"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SOUND-I"/>
<wire x1="81.28" y1="160.02" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/VRAMCS"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="/PA13"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<label x="106.68" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="/IRQ" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/IRQ"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="/RW" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/RW"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="111.76" size="1.778" layer="95" rot="R90"/>
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
