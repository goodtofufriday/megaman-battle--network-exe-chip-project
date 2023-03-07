<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinedge">
<packages>
<package name="PINEDGE">
<smd name="P$1" x="0.75" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$2" x="3.168" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$3" x="5.568" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$4" x="7.968" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$5" x="10.368" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$6" x="12.768" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$7" x="15.168" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$8" x="17.604" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$9" x="20.05" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$10" x="22.5" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
<smd name="P$11" x="24.95" y="0.5" dx="9" dy="1.45" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="PINEDGE">
<pin name="P$1" x="-144.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="-132.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P$3" x="-119.38" y="-5.08" length="middle" rot="R90"/>
<pin name="P$4" x="-106.68" y="-5.08" length="middle" rot="R90"/>
<pin name="P$5" x="-93.98" y="-5.08" length="middle" rot="R90"/>
<pin name="P$6" x="-81.28" y="-5.08" length="middle" rot="R90"/>
<pin name="P$7" x="-68.58" y="-5.08" length="middle" rot="R90"/>
<pin name="P$8" x="-55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="P$9" x="-43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="P$10" x="-30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P$11" x="-17.78" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINEDGE">
<gates>
<gate name="G$1" symbol="PINEDGE" x="144.78" y="5.08"/>
</gates>
<devices>
<device name="" package="PINEDGE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EDG-12" urn="urn:adsk.eagle:footprint:26581/1" library_version="2">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-16.002" y1="-4.953" x2="16.002" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="16.002" y1="4.953" x2="-16.002" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="4.953" x2="-16.002" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-1.651" x2="-15.494" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-1.651" x2="-15.494" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="1.651" x2="-16.002" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-1.651" x2="-16.002" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="1.651" x2="-16.002" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-4.953" x2="16.002" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="16.002" y1="1.651" x2="15.494" y2="1.651" width="0.1524" layer="21"/>
<wire x1="15.494" y1="1.651" x2="15.494" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-1.651" x2="16.002" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="16.002" y1="1.651" x2="16.002" y2="4.953" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-1.651" x2="16.002" y2="1.651" width="0.1524" layer="21"/>
<wire x1="13.208" y1="1.905" x2="13.208" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.208" y1="1.905" x2="14.732" y2="1.905" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-1.905" x2="14.732" y2="1.905" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-1.905" x2="13.208" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.668" y1="1.905" x2="10.668" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.668" y1="1.905" x2="12.192" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.905" x2="12.192" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.905" x2="10.668" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="9.652" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="8.128" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="7.112" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="5.588" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-5.588" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-7.112" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-8.128" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-9.652" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.905" x2="-12.192" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.905" x2="-10.668" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-1.905" x2="-10.668" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-1.905" x2="-12.192" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="1.905" x2="-14.732" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="1.905" x2="-13.208" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-1.905" x2="-13.208" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-1.905" x2="-14.732" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-14.224" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-15.24" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-11.938" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-9.398" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="-6.858" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="-4.318" y="-4.191" size="1.524" layer="51" ratio="10">5</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">6</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">7</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">8</text>
<text x="5.842" y="-4.191" size="1.524" layer="51" ratio="10">9</text>
<text x="7.747" y="-4.191" size="1.524" layer="51" ratio="10">10</text>
<text x="10.668" y="-4.191" size="1.524" layer="51" ratio="10">11</text>
<text x="12.827" y="-4.191" size="1.524" layer="51" ratio="10">12</text>
<text x="11.43" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-7.62" y="5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.002" y="5.461" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="13.462" y1="-0.381" x2="14.478" y2="0" layer="21"/>
<rectangle x1="13.462" y1="-1.016" x2="14.478" y2="-0.635" layer="21"/>
<rectangle x1="13.462" y1="-1.651" x2="14.478" y2="-1.27" layer="21"/>
<rectangle x1="10.922" y1="-0.381" x2="11.938" y2="0" layer="21"/>
<rectangle x1="10.922" y1="-1.016" x2="11.938" y2="-0.635" layer="21"/>
<rectangle x1="10.922" y1="-1.651" x2="11.938" y2="-1.27" layer="21"/>
<rectangle x1="8.382" y1="-0.381" x2="9.398" y2="0" layer="21"/>
<rectangle x1="8.382" y1="-1.016" x2="9.398" y2="-0.635" layer="21"/>
<rectangle x1="8.382" y1="-1.651" x2="9.398" y2="-1.27" layer="21"/>
<rectangle x1="5.842" y1="-0.381" x2="6.858" y2="0" layer="21"/>
<rectangle x1="5.842" y1="-1.016" x2="6.858" y2="-0.635" layer="21"/>
<rectangle x1="5.842" y1="-1.651" x2="6.858" y2="-1.27" layer="21"/>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
<rectangle x1="-6.858" y1="-0.381" x2="-5.842" y2="0" layer="21"/>
<rectangle x1="-6.858" y1="-1.016" x2="-5.842" y2="-0.635" layer="21"/>
<rectangle x1="-6.858" y1="-1.651" x2="-5.842" y2="-1.27" layer="21"/>
<rectangle x1="-9.398" y1="-0.381" x2="-8.382" y2="0" layer="21"/>
<rectangle x1="-9.398" y1="-1.016" x2="-8.382" y2="-0.635" layer="21"/>
<rectangle x1="-9.398" y1="-1.651" x2="-8.382" y2="-1.27" layer="21"/>
<rectangle x1="-11.938" y1="-0.381" x2="-10.922" y2="0" layer="21"/>
<rectangle x1="-11.938" y1="-1.016" x2="-10.922" y2="-0.635" layer="21"/>
<rectangle x1="-11.938" y1="-1.651" x2="-10.922" y2="-1.27" layer="21"/>
<rectangle x1="-14.478" y1="-0.381" x2="-13.462" y2="0" layer="21"/>
<rectangle x1="-14.478" y1="-1.016" x2="-13.462" y2="-0.635" layer="21"/>
<rectangle x1="-14.478" y1="-1.651" x2="-13.462" y2="-1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EDG-12" urn="urn:adsk.eagle:package:26664/1" type="box" library_version="2">
<description>DIP SWITCH</description>
<packageinstances>
<packageinstance name="EDG-12"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SW_DIP12" urn="urn:adsk.eagle:symbol:26580/1" library_version="2">
<wire x1="-3.302" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.588" x2="3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="4.572" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="4.572" x2="-3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-7.112" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-7.112" x2="3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.128" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-8.128" x2="-3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.128" x2="-3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-9.652" x2="0" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-9.652" x2="3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-10.668" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-10.668" x2="-3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.668" x2="-3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-12.192" x2="0" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-12.192" x2="3.302" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-13.208" x2="0" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-13.208" x2="-3.302" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.192" x2="0" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.192" x2="3.302" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="0" y1="-13.208" x2="-3.302" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-14.732" x2="0" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-14.732" x2="3.302" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-15.748" x2="0" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-15.748" x2="-3.302" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="0" y1="-14.732" x2="0" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="0" y1="-14.732" x2="3.302" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="0" y1="-15.748" x2="-3.302" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="5.08" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="15.24" width="0.4064" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-5.08" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="5.334" x2="1.905" y2="5.334" width="0" layer="94"/>
<wire x1="1.397" y1="4.826" x2="1.905" y2="4.826" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<wire x1="1.397" y1="-7.366" x2="1.905" y2="-7.366" width="0" layer="94"/>
<wire x1="1.397" y1="-7.874" x2="1.905" y2="-7.874" width="0" layer="94"/>
<wire x1="1.397" y1="-9.906" x2="1.905" y2="-9.906" width="0" layer="94"/>
<wire x1="1.397" y1="-10.414" x2="1.905" y2="-10.414" width="0" layer="94"/>
<wire x1="1.397" y1="-12.446" x2="1.905" y2="-12.446" width="0" layer="94"/>
<wire x1="1.397" y1="-12.954" x2="1.905" y2="-12.954" width="0" layer="94"/>
<wire x1="1.397" y1="-14.986" x2="1.905" y2="-14.986" width="0" layer="94"/>
<wire x1="1.397" y1="-15.494" x2="1.905" y2="-15.494" width="0" layer="94"/>
<wire x1="-3.302" y1="8.128" x2="0" y2="8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.128" x2="3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="7.112" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="7.112" x2="-3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="1.397" y1="7.874" x2="1.905" y2="7.874" width="0" layer="94"/>
<wire x1="1.397" y1="7.366" x2="1.905" y2="7.366" width="0" layer="94"/>
<wire x1="-3.302" y1="10.668" x2="0" y2="10.668" width="0.1524" layer="94"/>
<wire x1="3.302" y1="10.668" x2="3.302" y2="9.652" width="0.1524" layer="94"/>
<wire x1="3.302" y1="9.652" x2="0" y2="9.652" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="9.652" x2="-3.302" y2="10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="10.668" x2="3.302" y2="10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="9.652" x2="-3.302" y2="9.652" width="0.1524" layer="94"/>
<wire x1="1.397" y1="10.414" x2="1.905" y2="10.414" width="0" layer="94"/>
<wire x1="1.397" y1="9.906" x2="1.905" y2="9.906" width="0" layer="94"/>
<wire x1="-3.302" y1="13.208" x2="0" y2="13.208" width="0.1524" layer="94"/>
<wire x1="3.302" y1="13.208" x2="3.302" y2="12.192" width="0.1524" layer="94"/>
<wire x1="3.302" y1="12.192" x2="0" y2="12.192" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="12.192" x2="-3.302" y2="13.208" width="0.1524" layer="94"/>
<wire x1="0" y1="13.208" x2="0" y2="12.192" width="0.1524" layer="94"/>
<wire x1="0" y1="13.208" x2="3.302" y2="13.208" width="0.1524" layer="94"/>
<wire x1="0" y1="12.192" x2="-3.302" y2="12.192" width="0.1524" layer="94"/>
<wire x1="1.397" y1="12.954" x2="1.905" y2="12.954" width="0" layer="94"/>
<wire x1="1.397" y1="12.446" x2="1.905" y2="12.446" width="0" layer="94"/>
<text x="-5.08" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-15.494" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-13.208" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-10.668" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="-8.128" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="4.826" y="-5.461" size="1.27" layer="94" ratio="10" rot="R90">5</text>
<text x="4.826" y="-2.921" size="1.27" layer="94" ratio="10" rot="R90">6</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">7</text>
<text x="4.826" y="2.032" size="1.27" layer="94" ratio="10" rot="R90">8</text>
<text x="4.826" y="4.572" size="1.27" layer="94" ratio="10" rot="R90">9</text>
<text x="-3.556" y="-17.399" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<text x="3.556" y="9.017" size="1.27" layer="94" ratio="10" rot="R270">10</text>
<text x="4.826" y="9.398" size="1.27" layer="94" ratio="10" rot="R90">11</text>
<text x="4.826" y="11.811" size="1.27" layer="94" ratio="10" rot="R90">12</text>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="4.826" x2="1.397" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<rectangle x1="0.381" y1="-7.874" x2="1.397" y2="-7.366" layer="94"/>
<rectangle x1="1.905" y1="-7.874" x2="2.921" y2="-7.366" layer="94"/>
<rectangle x1="0.381" y1="-10.414" x2="1.397" y2="-9.906" layer="94"/>
<rectangle x1="1.905" y1="-10.414" x2="2.921" y2="-9.906" layer="94"/>
<rectangle x1="0.381" y1="-12.954" x2="1.397" y2="-12.446" layer="94"/>
<rectangle x1="1.905" y1="-12.954" x2="2.921" y2="-12.446" layer="94"/>
<rectangle x1="0.381" y1="-15.494" x2="1.397" y2="-14.986" layer="94"/>
<rectangle x1="1.905" y1="-15.494" x2="2.921" y2="-14.986" layer="94"/>
<rectangle x1="0.381" y1="7.366" x2="1.397" y2="7.874" layer="94"/>
<rectangle x1="1.905" y1="7.366" x2="2.921" y2="7.874" layer="94"/>
<rectangle x1="0.381" y1="9.906" x2="1.397" y2="10.414" layer="94"/>
<rectangle x1="1.905" y1="9.906" x2="2.921" y2="10.414" layer="94"/>
<rectangle x1="0.381" y1="12.446" x2="1.397" y2="12.954" layer="94"/>
<rectangle x1="1.905" y1="12.446" x2="2.921" y2="12.954" layer="94"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="9"/>
<pin name="17" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="8"/>
<pin name="18" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="7"/>
<pin name="19" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="6"/>
<pin name="20" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="5"/>
<pin name="21" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="22" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="23" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="24" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="5" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="6" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="7" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="8" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="9" rot="R180"/>
<pin name="10" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="10" rot="R180"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="10"/>
<pin name="11" x="7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="11" rot="R180"/>
<pin name="12" x="7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="12" rot="R180"/>
<pin name="13" x="-7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="12"/>
<pin name="14" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="11"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-12" urn="urn:adsk.eagle:component:26687/2" prefix="SW" uservalue="yes" library_version="3">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SW_DIP12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U$1" library="pinedge" deviceset="PINEDGE" device=""/>
<part name="SW1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="SW_DIP-12" device="" package3d_urn="urn:adsk.eagle:package:26664/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="157.48" y="53.34" smashed="yes"/>
<instance part="SW1" gate="G$1" x="73.66" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="89.535" y="81.28" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="53.34" y="81.28" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="13"/>
<pinref part="SW1" gate="G$1" pin="24"/>
<wire x1="86.36" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="16"/>
<wire x1="83.82" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="78.74" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="17"/>
<wire x1="76.2" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="76.2" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="18"/>
<wire x1="73.66" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="19"/>
<wire x1="71.12" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="20"/>
<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="21"/>
<wire x1="66.04" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="22"/>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="63.5" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="23"/>
<wire x1="60.96" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="15"/>
<junction x="81.28" y="83.82"/>
<pinref part="SW1" gate="G$1" pin="14"/>
<junction x="83.82" y="83.82"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="4"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="5"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="6"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="7"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="8"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="9"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="10"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="127" y1="43.18" x2="127" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="11"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
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
