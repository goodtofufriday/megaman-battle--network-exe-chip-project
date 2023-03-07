<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EDG-05" urn="urn:adsk.eagle:footprint:26567/1" library_version="3">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-7.112" y1="-4.953" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.953" x2="-7.112" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.953" x2="-7.112" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.651" x2="-6.604" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.651" x2="-6.604" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.651" x2="-7.112" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.651" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.651" x2="-7.112" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="7.112" y1="1.651" x2="6.604" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.651" x2="6.604" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.651" x2="7.112" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="7.112" y1="1.651" x2="7.112" y2="4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.651" x2="7.112" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="5.842" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.905" x2="5.842" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="3.302" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="1.778" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.905" x2="-3.302" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.905" x2="-5.842" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-5.842" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-6.35" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-3.048" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-0.508" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="2.032" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="4.572" y="-4.191" size="1.524" layer="51" ratio="10">5</text>
<text x="2.54" y="2.54" size="1.524" layer="51" ratio="10">EDG</text>
<text x="-0.762" y="5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.112" y="5.461" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="4.572" y1="-0.381" x2="5.588" y2="0" layer="21"/>
<rectangle x1="4.572" y1="-1.016" x2="5.588" y2="-0.635" layer="21"/>
<rectangle x1="4.572" y1="-1.651" x2="5.588" y2="-1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.048" y2="0" layer="21"/>
<rectangle x1="2.032" y1="-1.016" x2="3.048" y2="-0.635" layer="21"/>
<rectangle x1="2.032" y1="-1.651" x2="3.048" y2="-1.27" layer="21"/>
<rectangle x1="-0.508" y1="-0.381" x2="0.508" y2="0" layer="21"/>
<rectangle x1="-0.508" y1="-1.016" x2="0.508" y2="-0.635" layer="21"/>
<rectangle x1="-0.508" y1="-1.651" x2="0.508" y2="-1.27" layer="21"/>
<rectangle x1="-3.048" y1="-0.381" x2="-2.032" y2="0" layer="21"/>
<rectangle x1="-3.048" y1="-1.016" x2="-2.032" y2="-0.635" layer="21"/>
<rectangle x1="-3.048" y1="-1.651" x2="-2.032" y2="-1.27" layer="21"/>
<rectangle x1="-5.588" y1="-0.381" x2="-4.572" y2="0" layer="21"/>
<rectangle x1="-5.588" y1="-1.016" x2="-4.572" y2="-0.635" layer="21"/>
<rectangle x1="-5.588" y1="-1.651" x2="-4.572" y2="-1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EDG-05" urn="urn:adsk.eagle:package:26656/2" type="model" library_version="3">
<description>DIP SWITCH</description>
<packageinstances>
<packageinstance name="EDG-05"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SW_DIP-5" urn="urn:adsk.eagle:symbol:26566/1" library_version="3">
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
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.397" y1="5.334" x2="1.905" y2="5.334" width="0" layer="94"/>
<wire x1="1.397" y1="4.826" x2="1.905" y2="4.826" width="0" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.826" y="-5.334" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-3.048" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-0.508" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="2.032" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="4.826" y="4.699" size="1.27" layer="94" ratio="10" rot="R90">5</text>
<text x="-3.556" y="-7.239" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<rectangle x1="0.381" y1="4.826" x2="1.397" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<pin name="6" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="5"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="9" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="10" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="5" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_DIP-5" urn="urn:adsk.eagle:component:26679/3" prefix="SW" uservalue="yes" library_version="3">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDG-05">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26656/2"/>
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
<library name="Plug-In Pet">
<packages>
<package name="PLUGINPET">
<smd name="P$1" x="0" y="0" dx="2.1" dy="8.45" layer="1"/>
<smd name="P$2" x="3.4" y="0" dx="2.1" dy="8.45" layer="1"/>
<smd name="P$3" x="6.8" y="0" dx="2.1" dy="8.45" layer="1"/>
<smd name="P$4" x="10.2" y="0" dx="2.1" dy="8.45" layer="1"/>
<smd name="P$5" x="13.6" y="0" dx="2.1" dy="8.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PLUGINPET">
<pin name="P$1" x="-50.8" y="2.54" length="middle" rot="R270"/>
<pin name="P$2" x="-43.18" y="2.54" length="middle" rot="R270"/>
<pin name="P$3" x="-35.56" y="2.54" length="middle" rot="R270"/>
<pin name="P$4" x="-27.94" y="2.54" length="middle" rot="R270"/>
<pin name="P$5" x="-20.32" y="2.54" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PLUGINPET">
<gates>
<gate name="G$1" symbol="PLUGINPET" x="-35.56" y="17.78"/>
</gates>
<devices>
<device name="" package="PLUGINPET">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
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
<part name="SW2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="SW_DIP-5" device="" package3d_urn="urn:adsk.eagle:package:26656/2"/>
<part name="U$1" library="Plug-In Pet" deviceset="PLUGINPET" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SW2" gate="A" x="63.5" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="53.34" y="81.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="99.06" y="55.88" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SW2" gate="A" pin="10"/>
<pinref part="SW2" gate="A" pin="9"/>
<wire x1="58.42" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="8"/>
<wire x1="60.96" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<pinref part="SW2" gate="A" pin="7"/>
<wire x1="63.5" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="63.5" y="83.82"/>
<pinref part="SW2" gate="A" pin="6"/>
<wire x1="66.04" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SW2" gate="A" pin="1"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SW2" gate="A" pin="2"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SW2" gate="A" pin="3"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW2" gate="A" pin="4"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW2" gate="A" pin="5"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
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
