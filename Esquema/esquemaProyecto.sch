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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<wire x1="-22.5" y1="9.8" x2="22.5" y2="9.8" width="0.127" layer="21"/>
<wire x1="22.5" y1="9.8" x2="22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="22.5" y1="-10.2" x2="-22.5" y2="-10.2" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-10.2" x2="-22.5" y2="9.8" width="0.127" layer="21"/>
<hole x="-21.1" y="8.4" drill="1.8"/>
<hole x="-21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="-8.8" drill="1.8"/>
<hole x="21.1" y="8.4" drill="1.8"/>
<circle x="-13" y="0" radius="8" width="0.127" layer="21"/>
<circle x="13" y="0" radius="8" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="-8.89" drill="1" shape="square"/>
<pad name="2" x="-1.27" y="-8.89" drill="1"/>
<pad name="3" x="1.27" y="-8.89" drill="1"/>
<pad name="4" x="3.81" y="-8.89" drill="1"/>
<wire x1="-5.08" y1="-8.255" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="0" y2="-8.255" width="0.127" layer="21"/>
<wire x1="0" y1="-8.255" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="-7.62" x2="5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="5.08" y1="-9.525" x2="4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.16" x2="3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.16" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="0" y2="-9.525" width="0.127" layer="21"/>
<wire x1="0" y1="-9.525" x2="-0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<text x="0" y="10.795" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="ULTRASONIC-HC-SR04#V">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt; vertically mounted</description>
<wire x1="-22.5" y1="-4.064" x2="22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="22.5" y1="-4.064" x2="22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="22.5" y1="-5.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="21" y1="-5.7" x2="5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-5.7" x2="-21" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-22.5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-5.7" x2="-22.5" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="square" rot="R180"/>
<pad name="2" x="-1.27" y="0" drill="1" rot="R180"/>
<pad name="3" x="1.27" y="0" drill="1" rot="R180"/>
<pad name="4" x="3.81" y="0" drill="1" rot="R180"/>
<text x="0" y="1.905" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-18.415" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="0.889" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="4.191" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-1.524" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-21" y1="-5.7" x2="-21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-21" y1="-17.7" x2="-5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="-5" y1="-17.7" x2="-5" y2="-5.7" width="0.127" layer="21"/>
<wire x1="5" y1="-5.7" x2="5" y2="-17.7" width="0.127" layer="21"/>
<wire x1="5" y1="-17.7" x2="21" y2="-17.7" width="0.127" layer="21"/>
<wire x1="21" y1="-17.7" x2="21" y2="-5.7" width="0.127" layer="21"/>
</package>
<package name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<wire x1="-16.256" y1="10.16" x2="16.256" y2="10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="10.16" x2="16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="-10.16" x2="-16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.256" y1="-10.16" x2="-16.256" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="-14.605" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-14.605" y="1.27" drill="1"/>
<pad name="3" x="-14.605" y="-1.27" drill="1"/>
<circle x="3.81" y="0" radius="9.779" width="0.127" layer="21"/>
<wire x1="-15.875" y1="4.445" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-13.335" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="4.445" x2="-13.335" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="3.175" x2="-13.97" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.54" x2="-13.335" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.905" x2="-13.335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0.635" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-0.635" x2="-13.335" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.905" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.905" x2="-15.875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-0.635" x2="-15.24" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-15.875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0.635" x2="-15.875" y2="1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.905" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.875" y2="3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="3.175" x2="-15.875" y2="4.445" width="0.127" layer="21"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="4" x="-14.605" y="-3.81" drill="1"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-3.175" x2="-15.875" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-4.445" x2="-15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.08" x2="-13.335" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-4.445" x2="-13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.175" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<hole x="-13.589" y="7.62" drill="2.8"/>
<hole x="-13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="7.62" drill="2.8"/>
<text x="3.81" y="0" size="1.778" layer="21" align="center">SENSOR</text>
</package>
</packages>
<symbols>
<symbol name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;</description>
<pin name="VCC" x="-2.54" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="TRIG" x="0" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="ECHO" x="2.54" y="-15.24" length="middle" direction="out" rot="R90"/>
<pin name="GND" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="7.62" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="3.81845625" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="3.81845625" width="0.254" layer="94"/>
<text x="-22.86" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<pin name="VCC" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="DO" x="-20.32" y="-2.54" length="middle" direction="out"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="5.08" y="-1.27" radius="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AO" x="-20.32" y="-5.08" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULTRASONIC-HC-SR04">
<description>&lt;b&gt;Ultrasonic Ranging Module HC-SR04&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/"&gt;
http://randomnerdtutorials.com/complete-guide-for-ultrasonic-sensor-hc-sr04/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/hc+sr04+ultrasonic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ULTRASONIC-HC-SR04"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ULTRASONIC-HC-SR04" x="-60.96" y="-10.16"/>
</gates>
<devices>
<device name="" package="ULTRASONIC-HC-SR04">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="#V" package="ULTRASONIC-HC-SR04#V">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device
&lt;p&gt;Guide describing how to use &lt;b&gt;MQ-2&lt;/b&gt; sensor with Arduino is available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/"&gt;http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;MQ-2&lt;/b&gt; sensor datasheet is available here:&lt;br /&gt;
&lt;a href="http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf"&gt;http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/mq2+sensor+module+smoke"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=GAS-SENSOR-MQ2"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GAS-SENSOR-MQ2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GAS-SENSOR-MQ2">
<connects>
<connect gate="G$1" pin="AO" pad="4"/>
<connect gate="G$1" pin="DO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:20710/1" library_version="5">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.78104"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.318477"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DPACK" urn="urn:adsk.eagle:footprint:30314/1" library_version="5">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:20831/2" type="model" library_version="5">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="DPACK" urn="urn:adsk.eagle:package:30369/1" type="box" library_version="5">
<description>DPAK
PLASTIC PACKAGE CASE 369C-01
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<packageinstances>
<packageinstance name="DPACK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:30277/1" library_version="5">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP2950?*" urn="urn:adsk.eagle:component:30414/4" prefix="IC" library_version="5">
<description>Source: http://cache.national.com/ds/LP/LP2950.pdf</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="CZ" package="TO92">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20831/2"/>
</package3dinstances>
<technologies>
<technology name="-3.0">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-5.0">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="CDT" package="DPACK">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="-3.0">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-5.0">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
<technology name="X-3.0">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="X-3.3">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="ACZ" package="TO92">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20831/2"/>
</package3dinstances>
<technologies>
<technology name="-3.0">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-5.0">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="ARDUINO">
<description>&lt;b&gt;Arduino Uno&lt;/b&gt;
&lt;p&gt;
Make a shield with ease, this package has all the named pins as well as the two mounting drill holes and an outline of the USB and DC power connector. The outline is on the DIMENSION layer, so if your board house uses it they will cut the outline to match.</description>
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="20"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="20"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="20"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="20"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="20"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="20"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="20"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="20"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="52"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="52"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="52"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="20"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="52"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="52"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="52"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="52"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO-BPLACE">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="22"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="22"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="22"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="22"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="22"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="22"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="22"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="22"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="22"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="22"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="22"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="22"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="22"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="22"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="22"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="22"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="22"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO-NOHOLE">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="22"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="22"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="22"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="22"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="22"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="22"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="22"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="22"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="22"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="22"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="22"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="22"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="22"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="22"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="22"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="22"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="22"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
</package>
<package name="ARDUINO-NODIM">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="52"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="52"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="52"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="52"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="52"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="52"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="52"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="52"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="52"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="52"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="52"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="52"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="52"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="52"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="52"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="52"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
</package>
<package name="LCD1602">
<wire x1="0" y1="0" x2="80" y2="0" width="0.127" layer="21"/>
<wire x1="80" y1="0" x2="80" y2="36" width="0.127" layer="21"/>
<wire x1="80" y1="36" x2="0" y2="36" width="0.127" layer="21"/>
<wire x1="0" y1="36" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="4" y1="30" x2="76" y2="30" width="0.127" layer="21"/>
<wire x1="76" y1="30" x2="76" y2="6" width="0.127" layer="21"/>
<wire x1="76" y1="6" x2="4" y2="6" width="0.127" layer="21"/>
<wire x1="4" y1="6" x2="4" y2="30" width="0.127" layer="21"/>
<wire x1="6" y1="28" x2="74" y2="28" width="0.127" layer="21"/>
<wire x1="74" y1="28" x2="74" y2="27" width="0.127" layer="21"/>
<wire x1="74" y1="27" x2="6" y2="27" width="0.127" layer="21"/>
<wire x1="6" y1="27" x2="6" y2="28" width="0.127" layer="21"/>
<wire x1="6" y1="8" x2="74" y2="8" width="0.127" layer="21"/>
<wire x1="74" y1="8" x2="74" y2="9" width="0.127" layer="21"/>
<wire x1="74" y1="9" x2="6" y2="9" width="0.127" layer="21"/>
<wire x1="6" y1="9" x2="6" y2="8" width="0.127" layer="21"/>
<wire x1="11" y1="25" x2="8" y2="22" width="0.127" layer="21" curve="90"/>
<wire x1="8" y1="22" x2="8" y2="14" width="0.127" layer="21"/>
<wire x1="8" y1="14" x2="11" y2="11" width="0.127" layer="21" curve="90"/>
<wire x1="11" y1="11" x2="69" y2="11" width="0.127" layer="21"/>
<wire x1="69" y1="11" x2="72" y2="14" width="0.127" layer="21" curve="90"/>
<wire x1="72" y1="14" x2="72" y2="22" width="0.127" layer="21"/>
<wire x1="72" y1="22" x2="69" y2="25" width="0.127" layer="21" curve="90"/>
<wire x1="69" y1="25" x2="11" y2="25" width="0.127" layer="21"/>
<pad name="1" x="8" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="10.54" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="13.08" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="15.62" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="18.16" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="20.7" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="23.24" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="25.78" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="28.32" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="30.86" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="33.4" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="35.94" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="38.48" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="41.02" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="43.56" y="33.46" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="46.1" y="33.46" drill="0.8" shape="long" rot="R90"/>
<hole x="2.54" y="2.54" drill="2.8"/>
<hole x="2.54" y="33.46" drill="2.8"/>
<hole x="77.46" y="33.46" drill="2.8"/>
<hole x="77.46" y="2.54" drill="2.8"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO">
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-27.94" x2="35.56" y2="-27.94" width="0.254" layer="94"/>
<wire x1="35.56" y1="-27.94" x2="35.56" y2="-25.4" width="0.254" layer="94"/>
<wire x1="35.56" y1="-25.4" x2="40.64" y2="-20.32" width="0.254" layer="94"/>
<wire x1="40.64" y1="-20.32" x2="40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="40.64" y1="5.08" x2="35.56" y2="10.16" width="0.254" layer="94"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="20.32" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="0" size="5.08" layer="94">ARDUINO</text>
<text x="-20.32" y="-5.08" size="2.54" layer="94">Duemilanove</text>
<text x="2.54" y="-5.08" size="2.54" layer="94">Diecimila</text>
<text x="20.32" y="-5.08" size="2.54" layer="94">UNO R1/R2</text>
<pin name="D0" x="30.48" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D1" x="27.94" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D2" x="25.4" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D3" x="22.86" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D4" x="20.32" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D5" x="17.78" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D6" x="15.24" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D7" x="12.7" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D8" x="7.62" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D9" x="5.08" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D10" x="2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D11" x="0" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D12" x="-2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D13" x="-5.08" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="GND" x="-7.62" y="27.94" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="AREF" x="-10.16" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="A5" x="33.02" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A4" x="30.48" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A3" x="27.94" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A2" x="25.4" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A1" x="22.86" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A0" x="20.32" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="VIN" x="15.24" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND1" x="12.7" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="10.16" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="5V" x="7.62" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="3V" x="5.08" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="/RESET" x="2.54" y="-33.02" visible="pin" length="middle" rot="R90"/>
</symbol>
<symbol name="CLCD">
<wire x1="25.4" y1="12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-0.46" x2="-17.32" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-17.32" y1="2.54" x2="17.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.32" y1="2.54" x2="20.32" y2="-0.46" width="0.254" layer="94" curve="-90"/>
<wire x1="20.32" y1="-0.46" x2="20.32" y2="-4.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-4.62" x2="17.32" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="17.32" y1="-7.62" x2="-17.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.32" y1="-7.62" x2="-20.32" y2="-4.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-20.32" y1="-4.62" x2="-20.32" y2="-0.46" width="0.254" layer="94"/>
<text x="-17.78" y="-2.54" size="2.1844" layer="94" font="vector" ratio="24">HELLO WORLD!</text>
<text x="-17.78" y="-5.08" size="2.1844" layer="94" font="vector" ratio="24">HD44780 LCD </text>
<text x="-25.4" y="-12.7" size="2.1844" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="2.1844" layer="96" font="vector">&gt;VALUE</text>
<pin name="K" x="15.24" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="A" x="12.7" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="DB7" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="DB6" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="DB5" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="DB4" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="DB3" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="DB2" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="DB1" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="DB0" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="E" x="-10.16" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="RW" x="-12.7" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="RS" x="-15.24" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="VO" x="-17.78" y="17.78" length="middle" direction="in" rot="R270"/>
<pin name="VDD" x="-20.32" y="17.78" length="middle" direction="sup" rot="R270"/>
<pin name="VSS" x="-22.86" y="17.78" length="middle" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO">
<description>&lt;b&gt;Arduino Diecimila/Duemilanove&lt;/b&gt;
&lt;p&gt;
Make a shield with ease, this package has all the named pins as well as the two mounting drill holes and an outline of the USB and DC power connector. The outline is on the DIMENSION layer, so if your board house uses it they will cut the outline to match.
&lt;p&gt;
http://www.ladyada.net/library/pcb/eaglelibrary.html</description>
<gates>
<gate name="G$1" symbol="ARDUINO" x="-7.62" y="2.54"/>
</gates>
<devices>
<device name="UNO" package="ARDUINO">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BPLACE" package="ARDUINO-BPLACE">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NOHOLE" package="ARDUINO-NOHOLE">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NODIM" package="ARDUINO-NODIM">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HD44780LCD" prefix="X">
<description>&lt;b&gt;HD44780 LCD&lt;/b&gt;
&lt;p&gt;
Standard character type LCDs, available in sizes from 8x1 to 40x4!</description>
<gates>
<gate name="G$1" symbol="CLCD" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="-1602" package="LCD1602">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="RW" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
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
<part name="U$1" library="diy-modules" deviceset="ULTRASONIC-HC-SR04" device=""/>
<part name="U$2" library="diy-modules" deviceset="GAS-SENSOR-MQ2" device=""/>
<part name="IC2" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LP2950?*" device="CZ" package3d_urn="urn:adsk.eagle:package:20831/2" technology="-3.0"/>
<part name="U$3" library="adafruit" deviceset="ARDUINO" device="-BPLACE"/>
<part name="X1" library="adafruit" deviceset="HD44780LCD" device="-1602"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="81.28" y="149.86" smashed="yes">
<attribute name="NAME" x="58.42" y="165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="162.56" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="213.36" y="93.98" smashed="yes">
<attribute name="NAME" x="198.12" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="200.66" y="187.96" smashed="yes">
<attribute name="NAME" x="203.2" y="180.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="144.78" y="154.94" smashed="yes"/>
<instance part="X1" gate="G$1" x="83.82" y="185.42" smashed="yes">
<attribute name="NAME" x="58.42" y="172.72" size="2.1844" layer="95" font="vector"/>
<attribute name="VALUE" x="73.66" y="172.72" size="2.1844" layer="96" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D12"/>
<wire x1="142.24" y1="182.88" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="208.28" x2="68.58" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="RS"/>
<wire x1="68.58" y1="208.28" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="E"/>
<wire x1="73.66" y1="203.2" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="D7"/>
<wire x1="73.66" y1="218.44" x2="157.48" y2="218.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="218.44" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB4"/>
<wire x1="86.36" y1="203.2" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="D11"/>
<wire x1="86.36" y1="215.9" x2="144.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="215.9" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB5"/>
<wire x1="88.9" y1="203.2" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="213.36" x2="147.32" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="D10"/>
<wire x1="147.32" y1="213.36" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB6"/>
<wire x1="91.44" y1="203.2" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="D9"/>
<wire x1="91.44" y1="210.82" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB7"/>
<wire x1="93.98" y1="203.2" x2="93.98" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="D8"/>
<wire x1="93.98" y1="223.52" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="223.52" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D6"/>
<wire x1="160.02" y1="182.88" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TRIG"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D5"/>
<wire x1="162.56" y1="182.88" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ECHO"/>
<wire x1="83.82" y1="121.92" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="208.28" y1="187.96" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AO"/>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="193.04" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VSS"/>
<wire x1="60.96" y1="203.2" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="210.82" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="210.82" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="78.74" y="111.76"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="193.04" y1="187.96" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<junction x="152.4" y="114.3"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="193.04" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VDD"/>
<wire x1="63.5" y1="203.2" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="RW"/>
<wire x1="63.5" y1="210.82" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<junction x="71.12" y="210.82"/>
<wire x1="81.28" y1="210.82" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="205.74" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="A"/>
<wire x1="96.52" y1="205.74" x2="96.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="180.34" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND1"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="157.48" y="116.84"/>
<wire x1="71.12" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="157.48" y="121.92"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<wire x1="193.04" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
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
