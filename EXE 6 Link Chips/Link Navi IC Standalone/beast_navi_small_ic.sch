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
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOIC8" urn="urn:adsk.eagle:footprint:4165/1" library_version="5">
<description>&lt;B&gt;Wide Plastic Gull Wing Small Outline Package&lt;/B&gt;</description>
<wire x1="-2.6" y1="2.25" x2="-2.35" y2="2.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="2.5" x2="2.6" y2="2.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="-2.5" x2="2.6" y2="-2.25" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.6" y1="-2.25" x2="-2.35" y2="-2.5" width="0.1524" layer="21" curve="90"/>
<wire x1="2.36" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.5" x2="-2.34" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.5" x2="-0.95" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.5" x2="0.32" y2="2.5" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.5" x2="1.59" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.21" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="2.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.5" x2="0.94" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.5" x2="-0.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.5" x2="-1.59" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.25" x2="-2.6" y2="-2.24" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-2.25" x2="2.6" y2="2.25" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="2" x="-0.645" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="3" x="0.625" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="4" x="1.895" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<rectangle x1="-0.81" y1="2.5" x2="-0.46" y2="3.4" layer="51"/>
<rectangle x1="0.46" y1="2.5" x2="0.81" y2="3.4" layer="51"/>
<rectangle x1="1.73" y1="2.5" x2="2.08" y2="3.4" layer="51"/>
<rectangle x1="1.72" y1="-3.4" x2="2.07" y2="-2.5" layer="51"/>
<rectangle x1="0.45" y1="-3.4" x2="0.8" y2="-2.5" layer="51"/>
<rectangle x1="-0.82" y1="-3.4" x2="-0.47" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="-3.4" x2="-1.73" y2="-2.5" layer="51"/>
</package>
<package name="DIL08" urn="urn:adsk.eagle:footprint:4164/1" library_version="5">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOIC8" urn="urn:adsk.eagle:package:4326/1" type="box" library_version="5">
<description>Wide Plastic Gull Wing Small Outline Package</description>
<packageinstances>
<packageinstance name="SOIC8"/>
</packageinstances>
</package3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:4324/1" type="box" library_version="5">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="5-I/O-1" urn="urn:adsk.eagle:symbol:4166/1" library_version="5">
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="RESET" x="-17.78" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="PB4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(CLOCK)PB3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(SCK)PB2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(MISO)PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(MOSI)PB0" x="17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT90*2343" urn="urn:adsk.eagle:component:4405/2" prefix="IC" library_version="5">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
2 Kbytes FLASH&lt;p&gt;
128 bytes SRAM&lt;p&gt;
128 bytes EEPROM</description>
<gates>
<gate name="G$1" symbol="5-I/O-1" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SOIC8">
<connects>
<connect gate="G$1" pin="(CLOCK)PB3" pad="2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="5"/>
<connect gate="G$1" pin="(SCK)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4326/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="(CLOCK)PB3" pad="2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="5"/>
<connect gate="G$1" pin="(SCK)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4324/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U$1" library="beastpins" deviceset="BEAST" device=""/>
<part name="IC1" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="AT90*2343" device="S" package3d_urn="urn:adsk.eagle:package:4326/1" technology="S"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="53.34" y="7.62" smashed="yes"/>
<instance part="IC1" gate="G$1" x="50.8" y="38.1" smashed="yes">
<attribute name="VALUE" x="38.1" y="27.94" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="55.88" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<junction x="71.12" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB0"/>
<wire x1="71.12" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB4"/>
<wire x1="53.34" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SCK)PB2"/>
<wire x1="73.66" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MISO)PB1"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,53.34,40.64,IC1,A1,,,,"/>
<approved hash="202,1,53.34,38.1,IC1,A0,,,,"/>
<approved hash="104,1,33.02,27.94,IC1,GND,N$17,,,"/>
<approved hash="104,1,33.02,43.18,IC1,VCC,N$14,,,"/>
</errors>
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
