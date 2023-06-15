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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LaunchController1">
<packages>
<package name="D6R40F2LFS">
<pad name="P$1" x="0" y="0" drill="1.2"/>
<pad name="P$2" x="0" y="-5" drill="1.2"/>
<pad name="P$3" x="5" y="0" drill="1.2"/>
<pad name="P$4" x="5" y="-5" drill="1.2"/>
<circle x="2.5" y="-2.5" radius="6" width="0.127" layer="21"/>
<wire x1="0" y1="-7.5" x2="5" y2="-7.5" width="0.127" layer="21"/>
<text x="-1.27" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-" urn="urn:adsk.eagle:footprint:17395/1" locally_modified="yes">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-129.583345"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.1524" layer="51" curve="27.937554"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.1524" layer="51" curve="22.478763"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.1524" layer="21" curve="13.038528"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.1524" layer="51" curve="22.478763"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="27.937554"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.1524" layer="21" curve="13.609443"/>
<pad name="C" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CONN2_710002_WRE">
<pad name="1" x="0" y="0" drill="1.2954" diameter="1.8034"/>
<pad name="2" x="5.0038" y="0" drill="1.2954" diameter="1.8034"/>
<wire x1="-2.6416" y1="-4.2164" x2="7.62" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.2164" x2="7.62" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="7.62" y1="3.6322" x2="-2.6416" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="3.6322" x2="-2.6416" y2="-4.2164" width="0.1524" layer="21"/>
<text x="3.302" y="4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.5146" y1="-4.0894" x2="7.493" y2="-4.0894" width="0.1524" layer="51"/>
<wire x1="7.493" y1="-4.0894" x2="7.493" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="7.493" y1="3.5052" x2="-2.5146" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="3.5052" x2="-2.5146" y2="-4.0894" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<text x="-2.032" y="4.445" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="ANT11SF1CQE">
<pad name="P$1" x="0" y="4.7" drill="1.5" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.5"/>
<pad name="P$3" x="0" y="-4.7" drill="1.5"/>
<wire x1="-3.81" y1="6.985" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<text x="-3.81" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="0ZRG">
<wire x1="-4.5" y1="2.0475" x2="4.5" y2="2.0475" width="0.127" layer="51"/>
<wire x1="4.5" y1="2.0475" x2="4.5" y2="-2.0475" width="0.127" layer="51"/>
<wire x1="4.5" y1="-2.0475" x2="-4.5" y2="-2.0475" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.0475" x2="-4.5" y2="2.0475" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.0475" x2="4.5" y2="2.0475" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.0475" x2="-4.5" y2="-2.0475" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.0475" x2="-4.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-0.6" x2="-4.5" y2="-2.0475" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.0475" x2="4.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="0.6" x2="4.5" y2="2.0475" width="0.127" layer="21"/>
<wire x1="-4.75" y1="2.2975" x2="4.75" y2="2.2975" width="0.05" layer="39"/>
<wire x1="4.75" y1="2.2975" x2="4.75" y2="-2.2975" width="0.05" layer="39"/>
<wire x1="4.75" y1="-2.2975" x2="-4.75" y2="-2.2975" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-2.2975" x2="-4.75" y2="2.2975" width="0.05" layer="39"/>
<text x="-4.50235" y="3.40176875" size="1.270659375" layer="25">&gt;NAME</text>
<text x="-4.500240625" y="-4.70025" size="1.27006875" layer="27">&gt;VALUE</text>
<pad name="1" x="-3.75" y="0" drill="0.85"/>
<pad name="2" x="3.75" y="0" drill="0.85"/>
</package>
</packages>
<packages3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SWITCH_SPST_NO">
<pin name="1" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="3" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="9.525" y2="3.4925" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.3175" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.3175" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="BJT-PNP">
<description>Bipolar PNP Transistor</description>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.302" x2="7.62" y2="-2.032" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.032" x2="7.62" y2="2.286" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.286" x2="7.62" y2="3.302" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.032" x2="10.16" y2="-4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="-4.064" x2="10.16" y2="-5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.286" x2="10.16" y2="4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="4.064" x2="10.16" y2="5.334" width="0.254" layer="94"/>
<wire x1="8.382" y1="2.794" x2="8.382" y2="3.556" width="0.254" layer="94"/>
<wire x1="8.382" y1="2.794" x2="9.144" y2="2.794" width="0.254" layer="94"/>
<pin name="B" x="0" y="0" length="middle"/>
<pin name="C" x="10.16" y="-10.16" length="middle" rot="R90"/>
<pin name="E" x="10.16" y="10.16" length="middle" rot="R270"/>
<circle x="8.636" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="15.24" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CONN2_710002">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="SWITCH_SPDT">
<pin name="1" x="-2.54" y="-5.08" visible="pin" length="middle" rot="R90"/>
<pin name="2" x="0" y="10.16" visible="pin" length="middle" rot="R270"/>
<pin name="3" x="2.54" y="-5.08" visible="pin" length="middle" rot="R90"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.3175" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.3175" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.3175" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="PTC">
<wire x1="-1.016" y1="0" x2="0" y2="-1.016" width="0.254" layer="94" curve="-300.51"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.254" layer="94" curve="-300.51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-3.81681875" y="2.54455" size="1.27226875" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81263125" y="-2.541759375" size="1.27088125" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D6R40F2LFS">
<gates>
<gate name="G$1" symbol="SWITCH_SPST_NO" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="D6R40F2LFS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0.5W_TH">
<gates>
<gate name="A" symbol="R-US" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="0309/12">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BJT_PNP">
<gates>
<gate name="A" symbol="BJT-PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="A" pin="B" pad="B"/>
<connect gate="A" pin="C" pad="C"/>
<connect gate="A" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="691137710002" prefix="J">
<gates>
<gate name="A" symbol="CONN2_710002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN2_710002_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="691137710002" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANT11SF1CQE">
<gates>
<gate name="G$1" symbol="SWITCH_SPDT" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="ANT11SF1CQE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2477_4XAA_BATT">
<gates>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0ZRG0120FF2E">
<gates>
<gate name="A" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0ZRG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<library name="2477">
<packages>
<package name="BAT_2477">
<text x="-28.78" y="31.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-28.78" y="-33.065" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-28.995" y1="31.495" x2="28.995" y2="31.495" width="0.127" layer="51"/>
<wire x1="28.995" y1="31.495" x2="28.995" y2="-31.495" width="0.127" layer="51"/>
<wire x1="28.995" y1="-31.495" x2="-28.995" y2="-31.495" width="0.127" layer="51"/>
<wire x1="-28.995" y1="-31.495" x2="-28.995" y2="31.495" width="0.127" layer="51"/>
<wire x1="-28.995" y1="-31.495" x2="-28.995" y2="31.495" width="0.127" layer="21"/>
<wire x1="28.995" y1="31.495" x2="28.995" y2="-31.495" width="0.127" layer="21"/>
<wire x1="-29.245" y1="31.745" x2="29.245" y2="31.745" width="0.05" layer="39"/>
<wire x1="29.245" y1="31.745" x2="29.245" y2="-31.745" width="0.05" layer="39"/>
<wire x1="29.245" y1="-31.745" x2="-29.245" y2="-31.745" width="0.05" layer="39"/>
<wire x1="-29.245" y1="-31.745" x2="-29.245" y2="31.745" width="0.05" layer="39"/>
<wire x1="-28.995" y1="31.495" x2="28.995" y2="31.495" width="0.127" layer="21"/>
<wire x1="28.995" y1="-31.495" x2="-28.995" y2="-31.495" width="0.127" layer="21"/>
<wire x1="29.495" y1="-22.35" x2="30.495" y2="-22.35" width="0.127" layer="21"/>
<wire x1="29.995" y1="-21.85" x2="29.995" y2="-22.85" width="0.127" layer="21"/>
<wire x1="29.495" y1="-22.35" x2="30.495" y2="-22.35" width="0.127" layer="51"/>
<wire x1="29.995" y1="-21.85" x2="29.995" y2="-22.85" width="0.127" layer="51"/>
<wire x1="29.495" y1="-9.65" x2="30.495" y2="-9.65" width="0.127" layer="21"/>
<wire x1="29.495" y1="-9.65" x2="30.495" y2="-9.65" width="0.127" layer="51"/>
<wire x1="29.495" y1="9.65" x2="30.495" y2="9.65" width="0.127" layer="21"/>
<wire x1="29.995" y1="9.15" x2="29.995" y2="10.15" width="0.127" layer="21"/>
<wire x1="29.495" y1="9.65" x2="30.495" y2="9.65" width="0.127" layer="51"/>
<wire x1="29.995" y1="9.15" x2="29.995" y2="10.15" width="0.127" layer="51"/>
<wire x1="29.495" y1="22.35" x2="30.495" y2="22.35" width="0.127" layer="21"/>
<wire x1="29.495" y1="22.35" x2="30.495" y2="22.35" width="0.127" layer="51"/>
<pad name="P" x="26.405" y="-22.35" drill="1.02"/>
<pad name="N" x="26.405" y="-9.65" drill="1.02"/>
<circle x="-0.015" y="28.7" radius="1.5875" width="0.127" layer="21"/>
<circle x="-0.015" y="-28.7" radius="1.5875" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2477">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="POS" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="NEG" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2477" prefix="BT">
<description> &lt;a href="https://pricing.snapeda.com/parts/2477/Keystone%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2477" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_2477">
<connects>
<connect gate="G$1" pin="NEG" pad="N"/>
<connect gate="G$1" pin="POS" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Holder For 4 AA Cells-in Series-Plastic "/>
<attribute name="MF" value="Keystone Electronics"/>
<attribute name="MP" value="2477"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/2477/?ref=eda"/>
</technology>
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
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="P6KE75CA">
<packages>
<package name="DIOAD1300W80L670D310">
<wire x1="-3.35" y1="1.55" x2="-3.35" y2="0" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0" x2="-3.35" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.55" x2="3.35" y2="-1.55" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.55" x2="3.35" y2="0" width="0.127" layer="51"/>
<wire x1="3.35" y1="0" x2="3.35" y2="1.55" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.55" x2="-3.35" y2="1.55" width="0.127" layer="51"/>
<wire x1="-3.35" y1="1.55" x2="-3.35" y2="0" width="0.127" layer="21"/>
<wire x1="-3.35" y1="0" x2="-3.35" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.55" x2="3.35" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.55" x2="3.35" y2="0" width="0.127" layer="21"/>
<wire x1="3.35" y1="0" x2="3.35" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.55" x2="-3.35" y2="1.55" width="0.127" layer="21"/>
<wire x1="-7.575" y1="1.8" x2="-7.575" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-7.575" y1="-1.8" x2="7.575" y2="-1.8" width="0.05" layer="39"/>
<wire x1="7.575" y1="-1.8" x2="7.575" y2="1.8" width="0.05" layer="39"/>
<wire x1="7.575" y1="1.8" x2="-7.575" y2="1.8" width="0.05" layer="39"/>
<text x="-7.575" y="2.425" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.575" y="-2.425" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-3.35" y1="0" x2="-6.5" y2="0" width="0.127" layer="51"/>
<wire x1="3.35" y1="0" x2="6.5" y2="0" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0" x2="-5.32" y2="0" width="0.127" layer="21"/>
<wire x1="3.35" y1="0" x2="5.32" y2="0" width="0.127" layer="21"/>
<circle x="-8" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-8" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="C" x="-6.5" y="0" drill="1.1" shape="square"/>
<pad name="A" x="6.5" y="0" drill="1.1"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="P6KE75CA">
<wire x1="1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08351875" y="2.41593125" size="1.78073125" layer="95">&gt;NAME</text>
<text x="-5.085390625" y="-4.961090625" size="1.7822" layer="96">&gt;VALUE</text>
<pin name="A" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="C" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="P6KE75CA" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/P6KE75CA/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="P6KE75CA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1300W80L670D310">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 103V Clamp 5.9A Ipp Tvs Diode Through Hole DO-204AC (DO-15) "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="P6KE75CA"/>
<attribute name="PACKAGE" value="SURMETIC 40-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/P6KE75CA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="COMPANY" value="WILKUS ELEKTRONIKS"/>
<attribute name="DOCUMENT_NUMBER" value="2050N-23-1"/>
<attribute name="REVISION" value="B"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="SW2" library="LaunchController1" deviceset="D6R40F2LFS" device="">
<attribute name="SW2" value=""/>
</part>
<part name="R1" library="LaunchController1" deviceset="RES_0.5W_TH" device="" value="300"/>
<part name="LED1" library="LaunchController1" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="Q1" library="LaunchController1" deviceset="BJT_PNP" device="" value="BJT_PNP"/>
<part name="R2" library="LaunchController1" deviceset="RES_0.5W_TH" device="" value="4.7K"/>
<part name="R3" library="LaunchController1" deviceset="RES_0.5W_TH" device="" value="4.7K"/>
<part name="R4" library="LaunchController1" deviceset="RES_0.5W_TH" device="" value="300"/>
<part name="LED2" library="LaunchController1" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="J1" library="LaunchController1" deviceset="691137710002" device=""/>
<part name="SW1" library="LaunchController1" deviceset="ANT11SF1CQE" device="">
<attribute name="SW1" value=""/>
</part>
<part name="Q2" library="LaunchController1" deviceset="BJT_PNP" device="" value="BJT_PNP"/>
<part name="R5" library="LaunchController1" deviceset="RES_0.5W_TH" device="" value="300"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="BT1" library="2477" deviceset="2477" device="" value="6V"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="D1" library="P6KE75CA" deviceset="P6KE75CA" device=""/>
<part name="PTC1" library="LaunchController1" deviceset="0ZRG0120FF2E" device=""/>
<part name="D2" library="P6KE75CA" deviceset="P6KE75CA" device=""/>
<part name="R6" library="LaunchController1" deviceset="RES_0.5W_TH" device="" value="4.7K"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="135.89" y="88.9" size="1.778" layer="97">Ready</text>
<text x="104.14" y="95.25" size="1.778" layer="97">Armed</text>
<text x="130.81" y="157.48" size="1.778" layer="97">Launch</text>
<text x="209.55" y="127" size="1.778" layer="95">Ignitor
(Reversable)</text>
<text x="265.43" y="6.35" size="2.54" layer="94">&gt;REVISION</text>
<text x="207.01" y="11.43" size="2.54" layer="94">&gt;DOCUMENT_NUMBER</text>
<text x="185.42" y="26.67" size="5.08" layer="94">&gt;COMPANY</text>
</plain>
<instances>
<instance part="SW2" gate="G$1" x="128.27" y="152.4" smashed="yes">
<attribute name="SW2" x="132.08" y="146.05" size="1.778" layer="96" display="name"/>
</instance>
<instance part="R1" gate="A" x="115.57" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="114.0714" y="111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.872" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="115.57" y="97.79" smashed="yes">
<attribute name="NAME" x="119.126" y="93.218" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.285" y="93.218" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="A" x="140.97" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="138.43" y="124.46" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="R2" gate="A" x="156.21" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="154.7114" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.512" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="A" x="148.59" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="A" x="130.81" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="132.3086" y="104.14" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="127.508" y="104.14" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED2" gate="G$1" x="130.81" y="91.44" smashed="yes">
<attribute name="NAME" x="134.366" y="86.868" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.525" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="A" x="195.58" y="129.54" smashed="yes">
<attribute name="NAME" x="199.7456" y="134.8486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="SW1" gate="G$1" x="73.66" y="129.54" smashed="yes" rot="MR90">
<attribute name="SW1" x="78.74" y="123.19" size="1.778" layer="96" rot="MR0" display="name"/>
</instance>
<instance part="Q2" gate="A" x="166.37" y="139.7" smashed="yes" rot="MR270">
<attribute name="NAME" x="168.91" y="139.7" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="R5" gate="A" x="166.37" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="167.8686" y="146.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="163.068" y="146.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="130.81" y="78.74" smashed="yes">
<attribute name="VALUE" x="128.905" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="BT1" gate="G$1" x="64.77" y="105.41" smashed="yes" rot="R270">
<attribute name="NAME" x="68.58" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="D1" gate="G$1" x="100.33" y="113.03" smashed="yes" rot="R270">
<attribute name="NAME" x="102.74593125" y="114.30351875" size="1.78073125" layer="95" rot="R270"/>
</instance>
<instance part="PTC1" gate="A" x="91.44" y="129.54" smashed="yes">
<attribute name="NAME" x="88.89318125" y="132.08455" size="1.27226875" layer="95" ratio="10"/>
</instance>
<instance part="D2" gate="G$1" x="184.15" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="186.56593125" y="115.57351875" size="1.78073125" layer="95" rot="R270"/>
</instance>
<instance part="R6" gate="A" x="161.29" y="139.7" smashed="yes">
<attribute name="NAME" x="161.29" y="143.2814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="137.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="115.57" y="147.32" smashed="yes">
<attribute name="VALUE" x="113.665" y="144.145" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="A" pin="B"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="143.51" y1="119.38" x2="140.97" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IGNTR_HOT" class="0">
<segment>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="156.21" y1="119.38" x2="176.53" y2="119.38" width="0.1524" layer="91"/>
<junction x="156.21" y="119.38"/>
<pinref part="Q2" gate="A" pin="C"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="195.58" y1="129.54" x2="184.15" y2="129.54" width="0.1524" layer="91"/>
<wire x1="184.15" y1="129.54" x2="176.53" y2="129.54" width="0.1524" layer="91"/>
<wire x1="176.53" y1="119.38" x2="176.53" y2="129.54" width="0.1524" layer="91"/>
<junction x="176.53" y="129.54"/>
<wire x1="156.21" y1="119.38" x2="153.67" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="184.15" y1="119.38" x2="184.15" y2="129.54" width="0.1524" layer="91"/>
<junction x="184.15" y="129.54"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="A" pin="B"/>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="R6" gate="A" pin="2"/>
<junction x="166.37" y="139.7"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="115.57" y1="109.22" x2="115.57" y2="100.33" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="115.57" y1="92.71" x2="115.57" y2="81.28" width="0.1524" layer="91"/>
<wire x1="115.57" y1="81.28" x2="130.81" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="130.81" y1="81.28" x2="130.81" y2="86.36" width="0.1524" layer="91"/>
<wire x1="130.81" y1="81.28" x2="184.15" y2="81.28" width="0.1524" layer="91"/>
<junction x="130.81" y="81.28"/>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="184.15" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="193.04" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="64.77" y1="97.79" x2="64.77" y2="81.28" width="0.1524" layer="91"/>
<wire x1="64.77" y1="81.28" x2="100.33" y2="81.28" width="0.1524" layer="91"/>
<junction x="115.57" y="81.28"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="BT1" gate="G$1" pin="NEG"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="100.33" y1="81.28" x2="115.57" y2="81.28" width="0.1524" layer="91"/>
<wire x1="100.33" y1="107.95" x2="100.33" y2="81.28" width="0.1524" layer="91"/>
<junction x="100.33" y="81.28"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="184.15" y1="109.22" x2="184.15" y2="81.28" width="0.1524" layer="91"/>
<junction x="184.15" y="81.28"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="120.65" y1="149.86" x2="123.19" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="123.19" y1="152.4" x2="120.65" y2="152.4" width="0.1524" layer="91"/>
<wire x1="120.65" y1="152.4" x2="120.65" y2="149.86" width="0.1524" layer="91"/>
<junction x="120.65" y="152.4"/>
<wire x1="120.65" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="115.57" y1="149.86" x2="115.57" y2="152.4" width="0.1524" layer="91"/>
<wire x1="115.57" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="4"/>
<wire x1="146.05" y1="149.86" x2="148.59" y2="149.86" width="0.1524" layer="91"/>
<wire x1="148.59" y1="149.86" x2="148.59" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="3"/>
<wire x1="148.59" y1="152.4" x2="146.05" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="166.37" y1="149.86" x2="166.37" y2="152.4" width="0.1524" layer="91"/>
<wire x1="166.37" y1="152.4" x2="148.59" y2="152.4" width="0.1524" layer="91"/>
<junction x="148.59" y="152.4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="100.33" y1="129.54" x2="115.57" y2="129.54" width="0.1524" layer="91"/>
<wire x1="115.57" y1="129.54" x2="115.57" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="E"/>
<wire x1="115.57" y1="129.54" x2="130.81" y2="129.54" width="0.1524" layer="91"/>
<junction x="115.57" y="129.54"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="130.81" y1="129.54" x2="156.21" y2="129.54" width="0.1524" layer="91"/>
<junction x="130.81" y="129.54"/>
<pinref part="Q2" gate="A" pin="E"/>
<junction x="156.21" y="129.54"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="100.33" y1="118.11" x2="100.33" y2="129.54" width="0.1524" layer="91"/>
<pinref part="PTC1" gate="A" pin="2"/>
<wire x1="96.52" y1="129.54" x2="100.33" y2="129.54" width="0.1524" layer="91"/>
<junction x="100.33" y="129.54"/>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="156.21" y1="129.54" x2="156.21" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="130.81" y1="93.98" x2="130.81" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="Q1" gate="A" pin="C"/>
<wire x1="130.81" y1="106.68" x2="130.81" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PTC1" gate="A" pin="1"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="129.54" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
<junction x="83.82" y="129.54"/>
<wire x1="83.82" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<wire x1="66.04" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="127" x2="64.77" y2="127" width="0.1524" layer="91"/>
<pinref part="BT1" gate="G$1" pin="POS"/>
<wire x1="64.77" y1="127" x2="64.77" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
