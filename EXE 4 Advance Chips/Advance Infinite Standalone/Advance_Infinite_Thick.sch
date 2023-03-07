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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="157.48" y="53.34" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="76.2" y="68.58"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="127" y1="43.18" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
