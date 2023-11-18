<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="frames-custom" urn="urn:adsk.eagle:library:11820551">
<description>&lt;b&gt;Circuit Monkey Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:11820575/1" library_version="2">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD-CIRCUITMONKEY" urn="urn:adsk.eagle:symbol:11820552/1" library_version="2">
<description>Document Block, Circuit Monkey</description>
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
<wire x1="0" y1="0" x2="-71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="-71.12" y1="0" x2="-71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="-71.12" y1="5.08" x2="-71.12" y2="15.24" width="0.1016" layer="94"/>
<wire x1="-71.12" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="-71.12" y2="5.08" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.938" size="2.54" layer="94" font="vector">REV:</text>
<text x="-69.85" y="1.27" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.938" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="-55.88" y="1.27" size="2.54" layer="94" font="vector" ratio="15">&gt;DRAWING_NAME</text>
<text x="-66.04" y="8.89" size="4.572" layer="94" ratio="15">Circuit Monkey</text>
<text x="-66.04" y="6.35" size="1.778" layer="94">CircuitMonkey.com</text>
<text x="12.7" y="6.096" size="3.81" layer="94" ratio="15">&gt;DOCUMENT_NUMBER</text>
<text x="94.488" y="8.382" size="3.81" layer="94" ratio="15" align="center">&gt;REV</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L-CIRCUITMONKEY" urn="urn:adsk.eagle:component:11820670/2" prefix="SHEET" library_version="2">
<description>Circuit Monkey Letter Frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD-CIRCUITMONKEY" x="147.32" y="0"/>
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
<library name="switch-smd" urn="urn:adsk.eagle:library:5542824">
<description>Switches SMD</description>
<packages>
<package name="B3FS" urn="urn:adsk.eagle:footprint:5542831/2" library_version="23">
<description>B3FS 6x6mm</description>
<smd name="4" x="-3.9" y="2.25" dx="1" dy="1.4" layer="1" roundness="30" rot="R90"/>
<smd name="2" x="-3.9" y="-2.25" dx="1" dy="1.4" layer="1" roundness="30" rot="R90"/>
<smd name="1" x="3.9" y="-2.25" dx="1" dy="1.4" layer="1" roundness="30" rot="R90"/>
<smd name="3" x="3.9" y="2.25" dx="1" dy="1.4" layer="1" roundness="30" rot="R90"/>
<wire x1="-3" y1="3.15" x2="3" y2="3.15" width="0.127" layer="21"/>
<wire x1="3" y1="3.15" x2="3" y2="-3.15" width="0.127" layer="21"/>
<wire x1="3" y1="-3.15" x2="-3" y2="-3.15" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.15" x2="-3" y2="3.15" width="0.127" layer="21"/>
<wire x1="3" y1="3.15" x2="3" y2="-3.15" width="0.05" layer="51"/>
<wire x1="-3" y1="-3.15" x2="-3" y2="3.15" width="0.05" layer="51"/>
<wire x1="3" y1="-3.15" x2="-3" y2="-3.15" width="0.05" layer="51"/>
<wire x1="-3" y1="3.15" x2="3" y2="3.15" width="0.05" layer="51"/>
<rectangle x1="-4" y1="1.9" x2="-3" y2="2.6" layer="51"/>
<rectangle x1="3" y1="1.85" x2="4" y2="2.55" layer="51"/>
<rectangle x1="3" y1="-2.55" x2="4" y2="-1.85" layer="51"/>
<rectangle x1="-4" y1="-2.6" x2="-3" y2="-1.9" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.05" layer="51"/>
<text x="0" y="3.7" size="0.8128" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="-2.811" size="0.3" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="KMR" urn="urn:adsk.eagle:footprint:5542826/2" library_version="23">
<description>C&amp;K KMR Push Button Miniature Switch</description>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0" layer="51"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="0.2" x2="-2.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="2.1" y1="0.2" x2="2.1" y2="-0.2" width="0.127" layer="21"/>
<polygon width="0.1524" layer="51">
<vertex x="-1.05" y="-0.8"/>
<vertex x="1" y="-0.8"/>
<vertex x="1" y="0.8"/>
<vertex x="-1.05" y="0.8"/>
</polygon>
<polygon width="0.1524" layer="51">
<vertex x="-2.3" y="0.5"/>
<vertex x="-1.7" y="0.5"/>
<vertex x="-1.7" y="1.1"/>
<vertex x="-2.3" y="1.1"/>
</polygon>
<polygon width="0.1524" layer="51">
<vertex x="-2.3" y="-1.1"/>
<vertex x="-1.7" y="-1.1"/>
<vertex x="-1.7" y="-0.5"/>
<vertex x="-2.3" y="-0.5"/>
</polygon>
<polygon width="0.1524" layer="51">
<vertex x="1.7" y="-1.1"/>
<vertex x="2.3" y="-1.1"/>
<vertex x="2.3" y="-0.5"/>
<vertex x="1.7" y="-0.5"/>
</polygon>
<polygon width="0.1524" layer="51">
<vertex x="1.7" y="0.5"/>
<vertex x="2.3" y="0.5"/>
<vertex x="2.3" y="1.1"/>
<vertex x="1.7" y="1.1"/>
</polygon>
<smd name="1" x="-2.1" y="0.8" dx="0.9" dy="0.7" layer="1" roundness="40"/>
<smd name="2" x="-2.1" y="-0.8" dx="0.9" dy="0.7" layer="1" roundness="40"/>
<smd name="3" x="2.1" y="-0.8" dx="0.9" dy="0.7" layer="1" roundness="40"/>
<smd name="4" x="2.1" y="0.8" dx="0.9" dy="0.7" layer="1" roundness="40"/>
<text x="0" y="2.1" size="0.8128" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="-1.1" size="0.4064" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="B3SN" urn="urn:adsk.eagle:footprint:5542837/2" library_version="23">
<description>SMD Switch, B3SN Style, J-Lead</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.4064" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.4064" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.4064" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.4064" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-2.9" width="0.4064" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-2.9" width="0.4064" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="2.9" width="0.4064" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="2.9" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="1.65" width="0.4064" layer="51"/>
<smd name="4" x="-3.1" y="2" dx="1.6" dy="1" layer="1" roundness="50"/>
<smd name="2" x="-3.1" y="-2" dx="1.6" dy="1" layer="1" roundness="50"/>
<smd name="3" x="3.1" y="2" dx="1.6" dy="1" layer="1" roundness="50"/>
<smd name="1" x="3.1" y="-2" dx="1.6" dy="1" layer="1" roundness="50"/>
<text x="-2.9" y="3.4" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.1" y="-2.6" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TS-1212-SMD" urn="urn:adsk.eagle:footprint:36924547/1" library_version="23">
<description>12x12mm Tactile Switch - SMD&lt;br&gt;
Tayda: A-4813, A-4814, A-4819, A-4815, A-4818, A-4816, A-4817</description>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.02" layer="51"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.02" layer="51"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.02" layer="51"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.02" layer="51"/>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.02" layer="51"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.9" width="0.02" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="-1.9" y2="-1.9" width="0.02" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="1.9" width="0.02" layer="51"/>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.3" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.3" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.3" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.3" layer="21"/>
<hole x="-4.5" y="0" drill="1.6"/>
<hole x="4.5" y="0" drill="1.6"/>
<rectangle x1="-3.3" y1="-8" x2="-1.9" y2="-6" layer="51"/>
<rectangle x1="1.9" y1="-8" x2="3.3" y2="-6" layer="51"/>
<rectangle x1="1.9" y1="6" x2="3.3" y2="8" layer="51"/>
<rectangle x1="-3.3" y1="6" x2="-1.9" y2="8" layer="51"/>
<circle x="0" y="0" radius="3.60555" width="0.01" layer="51"/>
<smd name="1" x="-2.6" y="-7.5" dx="2.4" dy="2" layer="1" roundness="60" rot="R90"/>
<smd name="2" x="2.6" y="-7.5" dx="2.4" dy="2" layer="1" roundness="60" rot="R90"/>
<smd name="3" x="2.6" y="7.5" dx="2.4" dy="2" layer="1" roundness="60" rot="R90"/>
<smd name="4" x="-2.6" y="7.5" dx="2.4" dy="2" layer="1" roundness="60" rot="R90"/>
<text x="-7" y="0" size="1.27" layer="25" ratio="15" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.5" size="0.7" layer="27" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="B3FS-BACKMOUNT" urn="urn:adsk.eagle:footprint:41392462/2" locally_modified="yes" library_version="23" library_locally_modified="yes">
<description>B3FS 6x6 Tact Switch blind mounted through PCB</description>
<smd name="1" x="4.2" y="-2.25" dx="1.7" dy="1.7" layer="16" roundness="60" rot="R90"/>
<smd name="3" x="4.2" y="2.25" dx="1.7" dy="1.7" layer="16" roundness="60" rot="R90"/>
<smd name="MT1" x="-2" y="3.4" dx="2" dy="1" layer="16" roundness="20"/>
<smd name="MT2" x="2" y="3.4" dx="2" dy="1" layer="16" roundness="20"/>
<smd name="MT3" x="-2" y="-3.4" dx="2" dy="1" layer="16" roundness="20" rot="R180"/>
<smd name="MT4" x="2" y="-3.4" dx="2" dy="1" layer="16" roundness="20" rot="R180"/>
<wire x1="3.2" y1="3" x2="3.2" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.2" y1="-3" x2="-3.2" y2="3" width="0.127" layer="22"/>
<wire x1="3" y1="3.15" x2="3" y2="-3.15" width="0.05" layer="51"/>
<wire x1="-3" y1="-3.15" x2="-3" y2="3.15" width="0.05" layer="51"/>
<wire x1="3" y1="-3.15" x2="-3" y2="-3.15" width="0.05" layer="51"/>
<wire x1="-3" y1="3.15" x2="3" y2="3.15" width="0.05" layer="51"/>
<wire x1="-0.8" y1="3.2" x2="0.8" y2="3.2" width="0.2" layer="22"/>
<wire x1="-0.8" y1="-3.2" x2="0.8" y2="-3.2" width="0.2" layer="22"/>
<rectangle x1="-4" y1="1.9" x2="-3" y2="2.6" layer="51"/>
<rectangle x1="3" y1="1.85" x2="4" y2="2.55" layer="51"/>
<rectangle x1="3" y1="-2.55" x2="4" y2="-1.85" layer="51"/>
<rectangle x1="-4" y1="-2.6" x2="-3" y2="-1.9" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.05" layer="51"/>
<text x="0" y="3.7" size="2" layer="25" font="vector" ratio="15" rot="SR0" align="center">&gt;NAME</text>
<text x="0" y="-2.811" size="0.3" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="4.083" y="0.047" size="0.7" layer="26" font="vector" ratio="15" rot="SMR90" align="center">&gt;NAME</text>
<hole x="0" y="0" drill="3.7"/>
<polygon width="0.127" layer="40">
<vertex x="-3.1" y="3.3"/>
<vertex x="3.1" y="3.3"/>
<vertex x="3.1" y="-3.3"/>
<vertex x="-3.1" y="-3.3"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="B3FS" urn="urn:adsk.eagle:package:5542857/3" type="model" library_version="23">
<description>B3FS 6x6mm</description>
<packageinstances>
<packageinstance name="B3FS"/>
</packageinstances>
</package3d>
<package3d name="KMR" urn="urn:adsk.eagle:package:5542852/2" type="box" library_version="23">
<description>C&amp;K KMR Push Button Miniature Switch</description>
<packageinstances>
<packageinstance name="KMR"/>
</packageinstances>
</package3d>
<package3d name="B3SN" urn="urn:adsk.eagle:package:5542863/3" type="model" library_version="23">
<description>SMD Switch, B3SN Style, J-Lead</description>
<packageinstances>
<packageinstance name="B3SN"/>
</packageinstances>
</package3d>
<package3d name="TS-1212-SMD" urn="urn:adsk.eagle:package:36924548/2" type="model" library_version="23">
<description>12x12mm Tactile Switch - SMD&lt;br&gt;
Tayda: A-4813, A-4814, A-4819, A-4815, A-4818, A-4816, A-4817</description>
<packageinstances>
<packageinstance name="TS-1212-SMD"/>
</packageinstances>
</package3d>
<package3d name="B3FS-BACKMOUNT" urn="urn:adsk.eagle:package:41392463/3" type="model" library_version="23" library_locally_modified="yes">
<description>B3FS 6x6 Tact Switch blind mounted through PCB</description>
<packageinstances>
<packageinstance name="B3FS-BACKMOUNT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PUSH_SPST" urn="urn:adsk.eagle:symbol:5542842/1" library_version="23">
<description>Pushbutton Switch</description>
<wire x1="-1.524" y1="1.27" x2="0" y2="1.27" width="0.3048" layer="94"/>
<wire x1="0" y1="1.27" x2="1.524" y2="1.27" width="0.3048" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0.508" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-0.508" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="-1.27" y="0" radius="0.381" width="0.2032" layer="94"/>
<circle x="1.27" y="0" radius="0.381" width="0.2032" layer="94"/>
<text x="0" y="2.794" size="1.27" layer="95" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.016" size="0.6096" layer="96" align="top-center">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PUSHBTN-MOM" urn="urn:adsk.eagle:component:41392464/4" locally_modified="yes" prefix="SW" uservalue="yes" library_version="23" library_locally_modified="yes">
<description>Pushbutton Switch</description>
<gates>
<gate name="G$1" symbol="PUSH_SPST" x="0" y="0"/>
</gates>
<devices>
<device name="B3FS" package="B3FS">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5542857/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFR" value="Omron" constant="no"/>
<attribute name="MPN" value="B3FS-10*" constant="no"/>
<attribute name="VALUE" value="Tact. Sw." constant="no"/>
</technology>
</technologies>
</device>
<device name="-KMR" package="KMR">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="2 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5542852/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="VALUE" value="CK_KMR6xxNG" constant="no"/>
</technology>
</technologies>
</device>
<device name="B3SN" package="B3SN">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5542863/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="1.05" constant="no"/>
<attribute name="COST10" value="0.95" constant="no"/>
<attribute name="COST100" value="0.75" constant="no"/>
<attribute name="MFR" value="Omron" constant="no"/>
<attribute name="MPN" value="B3SN" constant="no"/>
<attribute name="VALUE" value="Push Switch" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1212_SMD" package="TS-1212-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="2 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36924548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ALT" value="A-4814, A-4819, A-4815, A-4818, A-4816, A-4817" constant="no"/>
<attribute name="ALT2" value="CK PTS125" constant="no"/>
<attribute name="COST01" value="0.20" constant="no"/>
<attribute name="COST10" value="0.15" constant="no"/>
<attribute name="COST100" value="0.10" constant="no"/>
<attribute name="MFR" value="Tayda" constant="no"/>
<attribute name="MPN" value="A-4813" constant="no"/>
<attribute name="VALUE" value="TACT SW" constant="no"/>
</technology>
</technologies>
</device>
<device name="B3FS-BLIND" package="B3FS-BACKMOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41392463/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="0.15" constant="no"/>
<attribute name="COST10" value="0.12" constant="no"/>
<attribute name="COST100" value="0.09" constant="no"/>
<attribute name="MFR" value="CK" constant="no"/>
<attribute name="MPN" value="B3FS" constant="no"/>
<attribute name="MPN2" value="Tayda A-3961(2.3mm), A-5134(3.14mm,RA)" constant="no"/>
<attribute name="VALUE" value="SPST, TACT, MOM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst" urn="urn:adsk.eagle:library:7191852">
<description>JST Connectors</description>
<packages>
<package name="BM06B-SRSS-TB" urn="urn:adsk.eagle:footprint:41517272/2" library_version="28">
<description>JST SM Series - SMD - Top Entry</description>
<wire x1="-4" y1="2.9" x2="4" y2="2.9" width="0.01" layer="51"/>
<wire x1="4" y1="2.9" x2="4" y2="0" width="0.01" layer="51"/>
<wire x1="4" y1="0" x2="-4" y2="0" width="0.01" layer="51"/>
<wire x1="-4" y1="0" x2="-4" y2="2.9" width="0.01" layer="51"/>
<wire x1="-3.1" y1="2.9" x2="3.1" y2="2.9" width="0.2" layer="21"/>
<wire x1="-3.2" y1="0" x2="-3" y2="0" width="0.2" layer="21"/>
<wire x1="3" y1="0" x2="3.2" y2="0" width="0.2" layer="21"/>
<rectangle x1="-1.75" y1="-0.7" x2="-1.25" y2="0.3" layer="51"/>
<rectangle x1="-0.75" y1="-0.7" x2="-0.25" y2="0.3" layer="51"/>
<rectangle x1="-2.75" y1="-0.7" x2="-2.25" y2="0.3" layer="51"/>
<rectangle x1="3.95" y1="0" x2="4.05" y2="2.9" layer="51"/>
<rectangle x1="-4.05" y1="0" x2="-3.95" y2="2.9" layer="51"/>
<rectangle x1="0.25" y1="-0.7" x2="0.75" y2="0.3" layer="51"/>
<rectangle x1="2.25" y1="-0.7" x2="2.75" y2="0.3" layer="51"/>
<rectangle x1="1.25" y1="-0.7" x2="1.75" y2="0.3" layer="51"/>
<smd name="1" x="-2.5" y="-0.3" dx="1.6" dy="0.6" layer="1" roundness="60" rot="R90"/>
<smd name="2" x="-1.5" y="-0.3" dx="1.6" dy="0.6" layer="1" roundness="60" rot="R90"/>
<smd name="3" x="-0.5" y="-0.3" dx="1.6" dy="0.6" layer="1" roundness="60" rot="R90"/>
<smd name="MTG1" x="3.9" y="1.4" dx="3.2" dy="1" layer="1" roundness="60" rot="R90"/>
<smd name="MTG2" x="-3.9" y="1.4" dx="3.2" dy="1" layer="1" roundness="60" rot="R90"/>
<smd name="4" x="0.5" y="-0.3" dx="1.6" dy="0.6" layer="1" roundness="60" rot="R90"/>
<smd name="5" x="1.5" y="-0.3" dx="1.6" dy="0.6" layer="1" roundness="60" rot="R90"/>
<smd name="6" x="2.5" y="-0.3" dx="1.6" dy="0.6" layer="1" roundness="60" rot="R90"/>
<text x="0" y="-2" size="0.8128" layer="25" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="1.5" size="0.4064" layer="27" font="vector" align="center">&gt;VALUE</text>
<circle x="-3.5" y="-1" radius="0.3" width="0" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="BM06B-SRSS-TB" urn="urn:adsk.eagle:package:41517274/3" type="model" library_version="28">
<description>JST SM Series - SMD - Top Entry</description>
<packageinstances>
<packageinstance name="BM06B-SRSS-TB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="06P" urn="urn:adsk.eagle:symbol:41517273/2" library_version="28">
<description>Connector, 8 Pin</description>
<wire x1="1.27" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<text x="-2.54" y="-1.27" size="1.016" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-1.27" y="8.89" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="06P" urn="urn:adsk.eagle:component:41517275/4" prefix="J" uservalue="yes" library_version="28">
<description>Connector, 6P</description>
<gates>
<gate name="G$1" symbol="06P" x="0" y="-5.08"/>
</gates>
<devices>
<device name="-SM-VT-SMT" package="BM06B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41517274/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="0.60" constant="no"/>
<attribute name="COST10" value="0.52" constant="no"/>
<attribute name="COST100" value="0.49" constant="no"/>
<attribute name="MFR" value="JST" constant="no"/>
<attribute name="MPN" value="BM06-SRSS-TB" constant="no"/>
<attribute name="VALUE" value="Connector, 6P, SM, VT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply" urn="urn:adsk.eagle:library:10485988">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:10486015/1" library_version="3">
<description>GND Symbol</description>
<wire x1="-0.762" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.016" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="-0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<text x="0" y="-2.667" size="0.6096" layer="96" font="vector" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:10486061/1" prefix="SUPPLY" library_version="3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="SHEET1" library="frames-custom" library_urn="urn:adsk.eagle:library:11820551" deviceset="LETTER_L-CIRCUITMONKEY" device=""/>
<part name="SW1" library="switch-smd" library_urn="urn:adsk.eagle:library:5542824" deviceset="PUSHBTN-MOM" device="B3FS-BLIND" package3d_urn="urn:adsk.eagle:package:41392463/3" value="SPST, TACT, MOM"/>
<part name="SW2" library="switch-smd" library_urn="urn:adsk.eagle:library:5542824" deviceset="PUSHBTN-MOM" device="B3FS-BLIND" package3d_urn="urn:adsk.eagle:package:41392463/3" value="SPST, TACT, MOM"/>
<part name="SW3" library="switch-smd" library_urn="urn:adsk.eagle:library:5542824" deviceset="PUSHBTN-MOM" device="B3FS-BLIND" package3d_urn="urn:adsk.eagle:package:41392463/3" value="SPST, TACT, MOM"/>
<part name="J1" library="con-jst" library_urn="urn:adsk.eagle:library:7191852" deviceset="06P" device="-SM-VT-SMT" package3d_urn="urn:adsk.eagle:package:41517274/3" value="Connector, 6P, SM, VT"/>
<part name="SW4" library="switch-smd" library_urn="urn:adsk.eagle:library:5542824" deviceset="PUSHBTN-MOM" device="B3FS-BLIND" package3d_urn="urn:adsk.eagle:package:41392463/3" value="SPST, TACT, MOM"/>
<part name="SW5" library="switch-smd" library_urn="urn:adsk.eagle:library:5542824" deviceset="PUSHBTN-MOM" device="B3FS-BLIND" package3d_urn="urn:adsk.eagle:package:41392463/3" value="SPST, TACT, MOM"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SHEET1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="SHEET1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="91.44" y="1.27" size="2.54" layer="94" font="vector" ratio="15"/>
</instance>
<instance part="SW1" gate="G$1" x="68.58" y="154.94" smashed="yes">
<attribute name="NAME" x="68.58" y="157.734" size="1.27" layer="95" ratio="15" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="153.924" size="0.6096" layer="96" align="top-center"/>
</instance>
<instance part="SW2" gate="G$1" x="68.58" y="147.32" smashed="yes">
<attribute name="NAME" x="68.58" y="150.114" size="1.27" layer="95" ratio="15" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="146.304" size="0.6096" layer="96" align="top-center"/>
</instance>
<instance part="SW3" gate="G$1" x="68.58" y="139.7" smashed="yes">
<attribute name="NAME" x="68.58" y="142.494" size="1.27" layer="95" ratio="15" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="138.684" size="0.6096" layer="96" align="top-center"/>
</instance>
<instance part="J1" gate="G$1" x="27.94" y="142.24" smashed="yes">
<attribute name="VALUE" x="25.4" y="140.97" size="1.016" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="26.67" y="151.13" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
</instance>
<instance part="SW4" gate="G$1" x="68.58" y="132.08" smashed="yes">
<attribute name="NAME" x="68.58" y="134.874" size="1.27" layer="95" ratio="15" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="131.064" size="0.6096" layer="96" align="top-center"/>
</instance>
<instance part="SW5" gate="G$1" x="68.58" y="127" smashed="yes">
<attribute name="NAME" x="68.58" y="129.794" size="1.27" layer="95" ratio="15" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="125.984" size="0.6096" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="76.2" y="124.46" smashed="yes">
<attribute name="VALUE" x="76.2" y="121.793" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="35.56" y="124.46" smashed="yes">
<attribute name="VALUE" x="35.56" y="121.793" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="147.32"/>
<pinref part="SW3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
<pinref part="SW4" gate="G$1" pin="2"/>
<wire x1="71.12" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
<pinref part="SW5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="33.02" y1="134.62" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="33.02" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="50.8" y2="127" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="154.94" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
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
