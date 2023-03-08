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
<library name="beastpins">
<packages>
<package name="BEAST">
<smd name="P$1" x="-27.61" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$2" x="-25.1" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$3" x="-22.59" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$4" x="-20.08" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$5" x="-17.57" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$6" x="-15.06" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$7" x="-12.55" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$8" x="-10.04" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$9" x="-7.53" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$10" x="-5.02" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$11" x="-2.51" y="5.02" dx="1.4" dy="9.7" layer="1"/>
<smd name="P$12" x="0.03" y="5.02" dx="1.4" dy="9.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BEAST">
<pin name="P$1" x="-50.8" y="2.54" length="middle" rot="R270"/>
<pin name="P$2" x="-43.18" y="2.54" length="middle" rot="R270"/>
<pin name="P$3" x="-35.56" y="2.54" length="middle" rot="R270"/>
<pin name="P$4" x="-27.94" y="2.54" length="middle" rot="R270"/>
<pin name="P$5" x="-20.32" y="2.54" length="middle" rot="R270"/>
<pin name="P$6" x="-12.7" y="2.54" length="middle" rot="R270"/>
<pin name="P$7" x="-5.08" y="2.54" length="middle" rot="R270"/>
<pin name="P$8" x="2.54" y="2.54" length="middle" rot="R270"/>
<pin name="P$9" x="10.16" y="2.54" length="middle" rot="R270"/>
<pin name="P$10" x="17.78" y="2.54" length="middle" rot="R270"/>
<pin name="P$11" x="25.4" y="2.54" length="middle" rot="R270"/>
<pin name="P$12" x="33.02" y="2.54" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BEAST">
<gates>
<gate name="G$1" symbol="BEAST" x="-35.56" y="17.78"/>
</gates>
<devices>
<device name="" package="BEAST">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
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
<part name="U$1" library="beastpins" deviceset="BEAST" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="53.34" y="7.62" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="10.16" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
