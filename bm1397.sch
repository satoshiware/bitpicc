<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="100" name="Slots" color="16" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="resistors">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="0" y1="0.3556" x2="0" y2="-0.3556" width="0.3048" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
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
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supplies">
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+1V5">
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="+1V5" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+0V8">
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="+0V8" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+1V8">
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="+1V8" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="+5V">
<description>&lt;b&gt;+5V SUPPLY&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground Supply&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+1.5V" prefix="+1V5">
<description>&lt;b&gt;+3.3V SUPPLY&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="+1V5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+0.8V" prefix="+0V8">
<description>&lt;b&gt;+3.3V SUPPLY&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="+0V8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+1.8V" prefix="+1V8">
<description>&lt;b&gt;+3.3V SUPPLY&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="+1V8" x="0" y="0"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
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
<library name="USB4105-GF-A">
<packages>
<package name="GCT_USB4105-GF-A">
<wire x1="-4.32" y1="0.7" x2="-4.02" y2="0.4" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.02" y1="0.4" x2="-4.02" y2="-0.4" width="0.0001" layer="100"/>
<wire x1="-4.02" y1="-0.4" x2="-4.32" y2="-0.7" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.32" y1="-0.7" x2="-4.62" y2="-0.4" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.62" y1="-0.4" x2="-4.62" y2="0.4" width="0.0001" layer="100"/>
<wire x1="-4.62" y1="0.4" x2="-4.32" y2="0.7" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.32" y1="0.7" x2="4.62" y2="0.4" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.62" y1="0.4" x2="4.62" y2="-0.4" width="0.0001" layer="100"/>
<wire x1="4.62" y1="-0.4" x2="4.32" y2="-0.7" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.32" y1="-0.7" x2="4.02" y2="-0.4" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.02" y1="-0.4" x2="4.02" y2="0.4" width="0.0001" layer="100"/>
<wire x1="4.02" y1="0.4" x2="4.32" y2="0.7" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.32" y1="5.03" x2="-4.02" y2="4.73" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.02" y1="4.73" x2="-4.02" y2="3.63" width="0.0001" layer="100"/>
<wire x1="-4.02" y1="3.63" x2="-4.32" y2="3.33" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.32" y1="3.33" x2="-4.62" y2="3.63" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.62" y1="3.63" x2="-4.62" y2="4.73" width="0.0001" layer="100"/>
<wire x1="-4.62" y1="4.73" x2="-4.32" y2="5.03" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.32" y1="5.03" x2="4.62" y2="4.73" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.62" y1="4.73" x2="4.62" y2="3.63" width="0.0001" layer="100"/>
<wire x1="4.62" y1="3.63" x2="4.32" y2="3.33" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.32" y1="3.33" x2="4.02" y2="3.63" width="0.0001" layer="100" curve="-90"/>
<wire x1="4.02" y1="3.63" x2="4.02" y2="4.73" width="0.0001" layer="100"/>
<wire x1="4.02" y1="4.73" x2="4.32" y2="5.03" width="0.0001" layer="100" curve="-90"/>
<wire x1="-4.79" y1="4.93" x2="4.79" y2="4.93" width="0.1" layer="51"/>
<wire x1="4.79" y1="4.93" x2="4.79" y2="-2.6" width="0.1" layer="51"/>
<wire x1="4.79" y1="-2.6" x2="-4.79" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-4.79" y1="-2.6" x2="-4.79" y2="4.93" width="0.1" layer="51"/>
<wire x1="-4.79" y1="-1.32" x2="-4.79" y2="-2.3" width="0.2" layer="21"/>
<wire x1="4.79" y1="-2.3" x2="4.79" y2="-1.32" width="0.2" layer="21"/>
<wire x1="-5.1" y1="5.58" x2="-5.1" y2="-2.85" width="0.05" layer="39"/>
<wire x1="-5.1" y1="-2.85" x2="5.1" y2="-2.85" width="0.05" layer="39"/>
<wire x1="5.1" y1="-2.85" x2="5.1" y2="5.58" width="0.05" layer="39"/>
<wire x1="5.1" y1="5.58" x2="-5.1" y2="5.58" width="0.05" layer="39"/>
<text x="-5" y="7.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="6" size="1.27" layer="27">&gt;VALUE</text>
<text x="5.4" y="-2.5" size="0.4064" layer="51">PCB EDGE</text>
<wire x1="4.8" y1="-2.6" x2="8.4" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-4.79" y1="2.65" x2="-4.79" y2="1.4" width="0.2" layer="21"/>
<wire x1="4.79" y1="2.65" x2="4.79" y2="1.4" width="0.2" layer="21"/>
<pad name="S2" x="-4.32" y="0" drill="0.6" diameter="1" shape="long" rot="R90"/>
<pad name="S3" x="4.32" y="0" drill="0.6" diameter="1" shape="long" rot="R90"/>
<pad name="S1" x="-4.32" y="4.18" drill="0.6" diameter="1.05" shape="long" rot="R90"/>
<pad name="S4" x="4.32" y="4.18" drill="0.6" diameter="1.05" shape="long" rot="R90"/>
<hole x="2.89" y="3.68" drill="0.65"/>
<hole x="-2.89" y="3.68" drill="0.65"/>
<smd name="A1_B12" x="-3.2" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="B1_A12" x="3.2" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="B4_A9" x="2.4" y="4.755" dx="0.6" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="A6" x="-0.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.755" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.755" dx="0.3" dy="1.15" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="USB4105-GF-A">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CC1" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="DP1" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="DN1" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="SBU1" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="VBUS" x="17.78" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="CC2" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="DP2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="SHELL_GND" x="17.78" y="-10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB4105-GF-A" prefix="J">
<description>USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Surface Mount, Right Angle; Through Hole  &lt;a href="https://pricing.snapeda.com/parts/USB4105-GF-A/GCT/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G" symbol="USB4105-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB4105-GF-A">
<connects>
<connect gate="G" pin="CC1" pad="A5"/>
<connect gate="G" pin="CC2" pad="B5"/>
<connect gate="G" pin="DN1" pad="A7"/>
<connect gate="G" pin="DN2" pad="B7"/>
<connect gate="G" pin="DP1" pad="A6"/>
<connect gate="G" pin="DP2" pad="B6"/>
<connect gate="G" pin="GND" pad="A1_B12 B1_A12"/>
<connect gate="G" pin="SBU1" pad="A8"/>
<connect gate="G" pin="SBU2" pad="B8"/>
<connect gate="G" pin="SHELL_GND" pad="S1 S2 S3 S4"/>
<connect gate="G" pin="VBUS" pad="A4_B9 B4_A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Surface Mount, Right Angle; Through Hole "/>
<attribute name="MF" value="GCT"/>
<attribute name="MP" value="USB4105-GF-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=USB4105-GF-A&amp;ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FT231XQ-R">
<packages>
<package name="QFN50P400X400X80-21N">
<rectangle x1="-0.63" y1="-0.63" x2="0.63" y2="0.63" layer="31"/>
<text x="-2.84" y="-3.605" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.84" y="3.605" size="1.27" layer="25">&gt;NAME</text>
<circle x="-2.975" y="1" radius="0.2" width="0" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="1.455" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.455" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.455" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-1.455" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.455" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.455" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.455" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.455" width="0.127" layer="21"/>
<wire x1="-2.605" y1="-2.605" x2="2.605" y2="-2.605" width="0.05" layer="39"/>
<wire x1="-2.605" y1="2.605" x2="2.605" y2="2.605" width="0.05" layer="39"/>
<wire x1="-2.605" y1="-2.605" x2="-2.605" y2="2.605" width="0.05" layer="39"/>
<wire x1="2.605" y1="-2.605" x2="2.605" y2="2.605" width="0.05" layer="39"/>
<smd name="6" x="-1" y="-1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="7" x="-0.5" y="-1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="8" x="0" y="-1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="9" x="0.5" y="-1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="1" y="-1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="16" x="1" y="1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="17" x="0.5" y="1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="18" x="0" y="1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="19" x="-0.5" y="1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="20" x="-1" y="1.935" dx="0.84" dy="0.27" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-1.935" y="1" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-1.935" y="0.5" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-1.935" y="0" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-1.935" y="-0.5" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="-1.935" y="-1" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="11" x="1.935" y="-1" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="12" x="1.935" y="-0.5" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="13" x="1.935" y="0" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="14" x="1.935" y="0.5" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="15" x="1.935" y="1" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="21" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="FT231XQ-R">
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="17.78" y="20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCIO" x="17.78" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3OUT" x="17.78" y="12.7" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="USBDM" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="USBDP" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="RESET#" x="-17.78" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="TXD" x="17.78" y="7.62" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="17.78" y="5.08" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="RTS#" x="17.78" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="CTS#" x="17.78" y="0" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="DTR#" x="17.78" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="DCD#" x="17.78" y="-7.62" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="DSR#" x="17.78" y="-5.08" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="RI#" x="17.78" y="-10.16" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="CBUS0" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="CBUS1" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="CBUS2" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="CBUS3" x="-17.78" y="-12.7" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT231XQ-R" prefix="U">
<description>USB2.0 Full Speed IC offers a compact bridge to full handshake UART Interface &lt;a href="https://pricing.snapeda.com/parts/FT231XQ-R/FTDI%2C%20Future/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FT231XQ-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X80-21N">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="10"/>
<connect gate="G$1" pin="CBUS0" pad="15"/>
<connect gate="G$1" pin="CBUS1" pad="14"/>
<connect gate="G$1" pin="CBUS2" pad="7"/>
<connect gate="G$1" pin="CBUS3" pad="16"/>
<connect gate="G$1" pin="CTS#" pad="6"/>
<connect gate="G$1" pin="DCD#" pad="5"/>
<connect gate="G$1" pin="DSR#" pad="4"/>
<connect gate="G$1" pin="DTR#" pad="18"/>
<connect gate="G$1" pin="GND" pad="3 13 21"/>
<connect gate="G$1" pin="RESET#" pad="11"/>
<connect gate="G$1" pin="RI#" pad="2"/>
<connect gate="G$1" pin="RTS#" pad="19"/>
<connect gate="G$1" pin="RXD" pad="1"/>
<connect gate="G$1" pin="TXD" pad="17"/>
<connect gate="G$1" pin="USBDM" pad="9"/>
<connect gate="G$1" pin="USBDP" pad="8"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VCCIO" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB Bridge, USB to UART USB 2.0 UART Interface 20-QFN (4x4) "/>
<attribute name="MF" value="FTDI, Future"/>
<attribute name="MP" value="FT231XQ-R"/>
<attribute name="PACKAGE" value="QFN-20 FTDI"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search?q=FT231XQ-R&amp;ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitors">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.127" layer="21"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.2" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="0" y1="0.6" x2="0" y2="-0.6" width="0.7" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="0" y1="1.2" x2="0" y2="-1.2" width="0.6" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="TANT_7.3MMX4.3MM">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-4.56" y1="2.55" x2="4.56" y2="2.55" width="0.0508" layer="39"/>
<wire x1="4.56" y1="-2.55" x2="-4.56" y2="-2.55" width="0.0508" layer="39"/>
<wire x1="-4.56" y1="-2.55" x2="-4.56" y2="2.55" width="0.0508" layer="39"/>
<wire x1="4.56" y1="2.55" x2="4.56" y2="-2.55" width="0.0508" layer="39"/>
<wire x1="-3.65" y1="2.15" x2="-3.55" y2="2.15" width="0.1016" layer="21"/>
<smd name="A" x="-3.12" y="0" dx="2.37" dy="2.43" layer="1"/>
<smd name="C" x="3.12" y="0" dx="2.37" dy="2.43" layer="1"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="-3" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="-3.55" y1="2.15" x2="-3.45" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.45" y1="2.15" x2="-3.35" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.35" y1="2.15" x2="-3.25" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="2.15" x2="-3.15" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.15" y1="2.15" x2="3.65" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.65" y1="-2.15" x2="-3.55" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.55" y1="-2.15" x2="-3.45" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.45" y1="-2.15" x2="-3.35" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.35" y1="-2.15" x2="-3.25" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-2.15" x2="-3.15" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.15" y1="-2.15" x2="3.65" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.65" y1="1.45" x2="-3.65" y2="2.15" width="0.1016" layer="21"/>
<wire x1="3.65" y1="-1.45" x2="3.65" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="3.65" y1="1.45" x2="3.65" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.65" y1="-1.45" x2="-3.65" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.55" y1="1.45" x2="-3.55" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.45" y1="1.45" x2="-3.45" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.35" y1="1.45" x2="-3.35" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="1.45" x2="-3.25" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.15" y1="1.45" x2="-3.15" y2="2.15" width="0.1016" layer="21"/>
<wire x1="-3.55" y1="-1.45" x2="-3.55" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.45" y1="-1.45" x2="-3.45" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.35" y1="-1.45" x2="-3.35" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-1.45" x2="-3.25" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-3.15" y1="-1.45" x2="-3.15" y2="-2.15" width="0.1016" layer="21"/>
</package>
<package name="TANT_3.5MMX2.8MM">
<wire x1="-2.62" y1="1.75" x2="2.62" y2="1.75" width="0.0508" layer="39"/>
<wire x1="2.62" y1="-1.75" x2="-2.62" y2="-1.75" width="0.0508" layer="39"/>
<wire x1="-2.62" y1="-1.75" x2="-2.62" y2="1.75" width="0.0508" layer="39"/>
<wire x1="2.62" y1="1.75" x2="2.62" y2="-1.75" width="0.0508" layer="39"/>
<smd name="A" x="-1.46" y="0" dx="1.8" dy="2.23" layer="1"/>
<smd name="C" x="1.46" y="0" dx="1.8" dy="2.23" layer="1"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="-2" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="-1.75" y1="1.4" x2="-1.675" y2="1.4" width="0.1016" layer="21"/>
<wire x1="-1.25" y1="1.4" x2="1.75" y2="1.4" width="0.1016" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="-1.675" y2="-1.4" width="0.1016" layer="21"/>
<wire x1="-1.25" y1="-1.4" x2="1.75" y2="-1.4" width="0.1016" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="-1.75" y2="1.4" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.4" x2="1.75" y2="1.4" width="0.1016" layer="51"/>
<wire x1="-1.675" y1="1.4" x2="-1.25" y2="1.4" width="0.3" layer="21"/>
<wire x1="-1.675" y1="-1.4" x2="-1.25" y2="-1.4" width="0.3" layer="21"/>
<wire x1="1.75" y1="1.28" x2="1.75" y2="1.4" width="0.1016" layer="21"/>
<wire x1="1.75" y1="-1.28" x2="1.75" y2="-1.4" width="0.1016" layer="21"/>
</package>
<package name="C1210-!SILK">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="TANT_3.5MMX2.8MM-!SILK">
<wire x1="-2.62" y1="1.75" x2="2.62" y2="1.75" width="0.0508" layer="39"/>
<wire x1="2.62" y1="-1.75" x2="-2.62" y2="-1.75" width="0.0508" layer="39"/>
<wire x1="-2.62" y1="-1.75" x2="-2.62" y2="1.75" width="0.0508" layer="39"/>
<wire x1="2.62" y1="1.75" x2="2.62" y2="-1.75" width="0.0508" layer="39"/>
<smd name="A" x="-1.46" y="0" dx="1.8" dy="2.23" layer="1"/>
<smd name="C" x="1.46" y="0" dx="1.8" dy="2.23" layer="1"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="-2" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="-1.75" y1="-1.4" x2="-1.75" y2="1.4" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.4" x2="1.75" y2="1.4" width="0.1016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPOL_CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="POL_CAPACITOR">
<wire x1="0" y1="3.81" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-0.9157" y2="-0.4579" width="0.254" layer="94"/>
<wire x1="-0.9157" y1="-0.4579" x2="0.9157" y2="-0.4579" width="0.254" layer="94" curve="-53.1276"/>
<wire x1="0.9157" y1="-0.4579" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="0" y2="-3.302" width="0.1524" layer="94"/>
<text x="5.08" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.048" y="-4.318" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPOL_CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G" symbol="NPOL_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210!SLK" package="C1210-!SILK">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POL_CAPACITOR" prefix="C">
<gates>
<gate name="G" symbol="POL_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TANT_7.3MMX4.3MM">
<connects>
<connect gate="G" pin="+" pad="A"/>
<connect gate="G" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TANT_3.5MMX2.8MM" package="TANT_3.5MMX2.8MM">
<connects>
<connect gate="G" pin="+" pad="A"/>
<connect gate="G" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TANT_3.5MMX2.8MM!SLK" package="TANT_3.5MMX2.8MM-!SILK">
<connects>
<connect gate="G" pin="+" pad="A"/>
<connect gate="G" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ferrite_beads">
<packages>
<package name="F0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="F0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="F0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.4" x2="0" y2="-0.4" width="0.4" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="F0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="F1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="0" y1="0.6" x2="0" y2="-0.6" width="0.7" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="F1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="0" y1="1" x2="0" y2="-1" width="0.8" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="F1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="F1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="F1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="F1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="F2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="F3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="F3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="F0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FERRITE">
<text x="-2.032" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FERRITE_BEAD" prefix="FB" uservalue="yes">
<gates>
<gate name="G" symbol="FERRITE" x="0" y="0"/>
</gates>
<devices>
<device name="F0402" package="F0402">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F0504" package="F0504">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F0603" package="F0603">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F0805" package="F0805">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F1206" package="F1206">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F1210" package="F1210">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F1310" package="F1310">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F1608" package="F1608">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F1812" package="F1812">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F1825" package="F1825">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F2012" package="F2012">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F3216" package="F3216">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F3225" package="F3225">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F0201" package="F0201">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS40305">
<description>&lt;3-20V Synchronous Buck Controller VSON10&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TPS40305">
<description>&lt;b&gt;TPS40305DRCT-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="1" dx="0.6" dy="0.24" layer="1"/>
<smd name="2" x="-1.4" y="0.5" dx="0.6" dy="0.24" layer="1"/>
<smd name="3" x="-1.4" y="0" dx="0.6" dy="0.24" layer="1"/>
<smd name="4" x="-1.4" y="-0.5" dx="0.6" dy="0.24" layer="1"/>
<smd name="5" x="-1.4" y="-1" dx="0.6" dy="0.24" layer="1"/>
<smd name="6" x="1.4" y="-1" dx="0.6" dy="0.24" layer="1"/>
<smd name="7" x="1.4" y="-0.5" dx="0.6" dy="0.24" layer="1"/>
<smd name="8" x="1.4" y="0" dx="0.6" dy="0.24" layer="1"/>
<smd name="9" x="1.4" y="0.5" dx="0.6" dy="0.24" layer="1"/>
<smd name="10" x="1.4" y="1" dx="0.6" dy="0.24" layer="1"/>
<smd name="11" x="-0.25" y="1.45" dx="0.5" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.5" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="-1.45" dx="0.5" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="0.25" y="-1.45" dx="0.5" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="0" y="0" dx="2.4" dy="1.65" layer="1" rot="R90"/>
<text x="-3" y="-4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.05" layer="39"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.05" layer="39"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.05" layer="39"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.05" layer="39"/>
<wire x1="-0.5" y1="1.5" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="0.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="0.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-0.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.262" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.262" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.262" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.262" width="0.1" layer="21"/>
<circle x="-1.952" y="1.7526" radius="0.2" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TPS40305">
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-17.78" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="SS" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="PGOOD" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="COMP" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="FB" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="BOOT" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="HDRV" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SW" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="LDRV" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="BP" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-20.32" visible="pin" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS40305" prefix="U">
<description>&lt;b&gt;3-20V Synchronous Buck Controller VSON10&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/tps40305?HQS=ti-null-null-sf-df-pf-sep-wwe&amp;DCM=yes?hkey=EF798316E3902B6ED9A73243A3159BB0"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G" symbol="TPS40305" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPS40305">
<connects>
<connect gate="G" pin="BOOT" pad="6"/>
<connect gate="G" pin="BP" pad="10"/>
<connect gate="G" pin="COMP" pad="4"/>
<connect gate="G" pin="FB" pad="5"/>
<connect gate="G" pin="GND" pad="11 12 13 14 15"/>
<connect gate="G" pin="HDRV" pad="7"/>
<connect gate="G" pin="LDRV" pad="9"/>
<connect gate="G" pin="PGOOD" pad="3"/>
<connect gate="G" pin="SS" pad="2"/>
<connect gate="G" pin="SW" pad="8"/>
<connect gate="G" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3-20V Synchronous Buck Controller VSON10" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS40305DRCT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS40305DRCT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS40305DRCT?qs=%2Fqzd9s%252BcLd6HGzrp6N31Wg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CSD17311Q5">
<description>&lt;30V, N ch NexFET MOSFET, single SON5x6, 2.3mOhm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CSD17311Q5">
<description>&lt;b&gt;CSD17311Q5-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.776" y="1.918" dx="0.75" dy="0.675" layer="1"/>
<smd name="2" x="-2.776" y="0.66" dx="0.75" dy="0.675" layer="1"/>
<smd name="3" x="-2.776" y="-0.66" dx="0.75" dy="0.675" layer="1"/>
<smd name="4" x="-2.776" y="-1.917" dx="0.75" dy="0.675" layer="1"/>
<smd name="5" x="2.776" y="-1.917" dx="0.675" dy="0.655" layer="1" rot="R90"/>
<smd name="6" x="2.776" y="-0.66" dx="0.675" dy="0.655" layer="1" rot="R90"/>
<smd name="7" x="2.776" y="0.66" dx="0.675" dy="0.655" layer="1" rot="R90"/>
<smd name="8" x="2.776" y="1.918" dx="0.675" dy="0.655" layer="1" rot="R90"/>
<smd name="9" x="0.301" y="0" dx="4.51" dy="4.295" layer="1" rot="R90"/>
<text x="-3.219" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.473" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.2" layer="51"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.2" layer="51"/>
<wire x1="3" y1="-2.5" x2="3" y2="2.5" width="0.2" layer="51"/>
<wire x1="3.604" y1="3" x2="-4.2" y2="3" width="0.05" layer="39"/>
<wire x1="-4.2" y1="3" x2="-4.2" y2="-3" width="0.05" layer="39"/>
<wire x1="-4.2" y1="-3" x2="3.604" y2="-3" width="0.05" layer="39"/>
<wire x1="3.604" y1="-3" x2="3.604" y2="3" width="0.05" layer="39"/>
<wire x1="-3" y1="0.1" x2="-3" y2="-0.1" width="0.1" layer="21"/>
<wire x1="3" y1="0.1" x2="3" y2="-0.1" width="0.1" layer="21"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.1" layer="21"/>
<wire x1="3" y1="-2.5" x2="-3" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-3" y1="1.37" x2="-3" y2="1.17" width="0.1" layer="21"/>
<wire x1="-3" y1="-1.17" x2="-3" y2="-1.37" width="0.1" layer="21"/>
<wire x1="3" y1="-1.17" x2="3" y2="-1.37" width="0.1" layer="21"/>
<wire x1="3" y1="1.37" x2="3" y2="1.17" width="0.1" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="2.44" width="0.1" layer="21"/>
<wire x1="-3" y1="-2.44" x2="-3" y2="-2.5" width="0.1" layer="21"/>
<wire x1="3" y1="-2.44" x2="3" y2="-2.5" width="0.1" layer="21"/>
<wire x1="3" y1="2.5" x2="3" y2="2.44" width="0.1" layer="21"/>
<circle x="-3.5814" y="1.905" radius="0.2" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CSD17311Q5">
<wire x1="-7.112" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-2.54" x2="-4.064" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-3.81" x2="-4.064" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-4.064" y1="1.27" x2="-4.064" y2="0" width="0.254" layer="94"/>
<wire x1="-4.064" y1="0" x2="-4.064" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.064" y1="3.81" x2="-4.064" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-4.064" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-4.064" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-4.064" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.254" x2="-2.286" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-0.762" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.286" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-2.286" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-0.762" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-2.794" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.254" x2="-2.794" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.508" x2="-2.794" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.254" x2="-2.286" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-2.794" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="4.572" y2="6.35" width="0.254" layer="94"/>
<wire x1="4.572" y1="6.35" x2="4.572" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.508" x2="4.572" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.254" x2="4.572" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.254" x2="4.572" y2="0.762" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.572" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.508" x2="4.572" y2="-6.35" width="0.254" layer="94"/>
<wire x1="4.572" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="6.096" y1="1.778" x2="4.572" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.048" y1="1.778" x2="4.572" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.778" x2="3.556" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.254" x2="3.048" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.27" x2="4.064" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.096" y1="-1.27" x2="4.572" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.778" x2="3.556" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="4.064" y2="-0.762" width="0.254" layer="94"/>
<wire x1="4.064" y1="-0.762" x2="5.588" y2="-0.762" width="0.254" layer="94"/>
<wire x1="5.588" y1="-0.762" x2="4.572" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="4.318" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.254" x2="4.064" y2="-0.762" width="0.254" layer="94"/>
<wire x1="4.064" y1="-0.762" x2="4.572" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.508" x2="5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="4.572" y2="0.762" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.254" x2="4.064" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="-1.27" x2="3.556" y2="-0.762" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.762" x2="3.302" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.016" x2="5.842" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.016" x2="5.334" y2="-0.508" width="0.254" layer="94"/>
<wire x1="5.334" y1="-0.508" x2="4.572" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.254" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="5.334" y2="-0.508" width="0.254" layer="94"/>
<wire x1="5.334" y1="-0.508" x2="4.572" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.254" x2="4.318" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.254" x2="4.572" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.508" x2="3.556" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.254" x2="4.318" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.254" x2="5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.508" x2="4.318" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="9.1581" width="0.254" layer="94"/>
<circle x="0" y="-6.35" radius="0.254" width="0.508" layer="94"/>
<circle x="0" y="-3.81" radius="0.254" width="0.508" layer="94"/>
<circle x="0" y="6.35" radius="0.254" width="0.508" layer="94"/>
<text x="0.508" y="9.398" size="1.778" layer="95">&gt;NAME</text>
<text x="0.508" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="6.35" size="1.778" layer="94">D</text>
<text x="-2.286" y="-8.382" size="1.778" layer="94">S</text>
<text x="-7.62" y="-4.318" size="1.778" layer="94">G</text>
<pin name="D" x="0" y="15.24" visible="off" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-15.24" visible="off" direction="pas" rot="R90"/>
<pin name="G" x="-12.7" y="-5.08" visible="off" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSD17311Q5" prefix="Q">
<description>&lt;b&gt;30V, N ch NexFET MOSFET, single SON5x6, 2.3mOhm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/csd17311q5"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G" symbol="CSD17311Q5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSD17311Q5">
<connects>
<connect gate="G" pin="D" pad="5 6 7 8 9"/>
<connect gate="G" pin="G" pad="4"/>
<connect gate="G" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="30V, N ch NexFET MOSFET, single SON5x6, 2.3mOhm" constant="no"/>
<attribute name="HEIGHT" value="1.05mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CSD17311Q5" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-CSD17311Q5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD17311Q5?qs=5EfgEbZ17BBQ%252BOeglApYpg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="regulators">
<packages>
<package name="TSOP-5">
<wire x1="-0.346" y1="0.75" x2="0.346" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="-2" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<smd name="3" x="0.95" y="-1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="-0.95" y="1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="REGULATOR-EN">
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="7.62" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="IN" x="-12.7" y="2.54" visible="pin" length="short" direction="pwr" swaplevel="1"/>
<pin name="OUT" x="12.7" y="2.54" visible="pin" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<wire x1="-8.382" y1="5.08" x2="-8.382" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.382" y1="2.54" x2="-8.382" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-2.54" x2="-8.382" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-5.08" x2="8.382" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.382" y1="-5.08" x2="8.382" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.382" y1="2.54" x2="8.382" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.382" y1="5.08" x2="-8.382" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="EN" x="-12.7" y="-2.54" visible="pin" length="short" direction="in" swaplevel="1"/>
<text x="-2.286" y="-4.318" size="1.524" layer="95">GND</text>
<wire x1="-10.16" y1="2.54" x2="-8.382" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-8.382" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="8.382" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REGULATOR-EN" prefix="VR" uservalue="yes">
<gates>
<gate name="G" symbol="REGULATOR-EN" x="0" y="0"/>
</gates>
<devices>
<device name="TSOP-5" package="TSOP-5">
<connects>
<connect gate="G" pin="EN" pad="3"/>
<connect gate="G" pin="GND" pad="2"/>
<connect gate="G" pin="IN" pad="1"/>
<connect gate="G" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex_fan">
<packages>
<package name="3PIN_LOCK_HEADER">
<wire x1="-3.7338" y1="3.175" x2="3.7338" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.7338" y1="3.175" x2="3.7338" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.7338" y1="3.048" x2="3.7338" y2="2.921" width="0.127" layer="21"/>
<wire x1="3.7338" y1="2.921" x2="3.7338" y2="2.794" width="0.127" layer="21"/>
<wire x1="3.7338" y1="2.794" x2="3.7338" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.7338" y1="2.667" x2="3.7338" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.7338" y1="-3.175" x2="-3.7338" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="-3.175" x2="-3.7338" y2="2.667" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.02" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.02" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.02" rot="R90"/>
<text x="-3.683" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.7338" y1="2.667" x2="-3.7338" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="2.794" x2="-3.7338" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="2.921" x2="-3.7338" y2="3.048" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="3.048" x2="-3.7338" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="3.048" x2="3.7338" y2="3.048" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="2.921" x2="3.7338" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="2.794" x2="3.7338" y2="2.794" width="0.127" layer="21"/>
<wire x1="-3.7338" y1="2.667" x2="3.7338" y2="2.667" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="3PIN_FAN">
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="7.62" y="2.54" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="+V" x="7.62" y="0" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TACH" x="7.62" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PIN_FAN" prefix="J" uservalue="yes">
<description>&lt;b&gt;4 PIN MALE CPU FAN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="3PIN_FAN" x="0" y="0"/>
</gates>
<devices>
<device name="3PIN_FAN" package="3PIN_LOCK_HEADER">
<connects>
<connect gate="G" pin="+V" pad="2"/>
<connect gate="G" pin="GND" pad="1"/>
<connect gate="G" pin="TACH" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="leds">
<packages>
<package name="0805_SD_MNT">
<description>&lt;b&gt;Lite-On 0805 Side Mount LEDs&lt;/b&gt;&lt;p&gt;</description>
<smd name="A" x="0" y="1.05" dx="0.9" dy="1" layer="1" rot="R180"/>
<smd name="C" x="0" y="-1.05" dx="0.9" dy="1" layer="1" rot="R180"/>
<text x="0.8" y="2.6" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="-2.4" y="3.1" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<wire x1="-0.25" y1="1.05" x2="0.25" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.25" y1="1.05" x2="-0.25" y2="0.85" width="0.127" layer="51"/>
<wire x1="-0.25" y1="0.85" x2="-0.25" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-0.25" y1="-1.05" x2="0.25" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0.25" y1="1.05" x2="0.25" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0.35" x2="-0.75" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.85" x2="-0.75" y2="-0.35" width="0.127" layer="51" curve="-100"/>
<wire x1="-0.75" y1="0.35" x2="-0.25" y2="0.85" width="0.127" layer="51" curve="-100"/>
<wire x1="-0.75" y1="0.35" x2="-0.5" y2="0.8" width="0.127" layer="21" curve="-70"/>
<wire x1="-0.5" y1="-0.8" x2="-0.75" y2="-0.35" width="0.127" layer="21" curve="-70"/>
<wire x1="-0.25" y1="-0.396" x2="0.25" y2="-0.396" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.269" x2="0.25" y2="-0.269" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.38" x2="0.25" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.38" x2="-0.25" y2="-0.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_SD_MNT">
<connects>
<connect gate="G" pin="A" pad="A"/>
<connect gate="G" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="-2" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="-1.4224" y1="-0.2794" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.2794" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6096" y2="0.6604" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G" pin="B" pad="1"/>
<connect gate="G" pin="C" pad="3"/>
<connect gate="G" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BM1397">
<description>&lt;3-20V Synchronous Buck Controller VSON10&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BM1397">
<smd name="1" x="-3.9346" y="3.6" dx="0.86" dy="0.27" layer="1"/>
<smd name="2" x="-3.9346" y="3.12" dx="0.86" dy="0.27" layer="1"/>
<text x="-4" y="-6" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="4.05" y1="4.05" x2="4.05" y2="-4.05" width="0.1" layer="51"/>
<smd name="17" x="3.9346" y="-3.6" dx="0.86" dy="0.27" layer="1"/>
<smd name="33" x="0" y="3" dx="1.85" dy="6.3" layer="1" rot="R90" thermals="no"/>
<smd name="34" x="0" y="-1.2" dx="5.55" dy="6.3" layer="1" rot="R90" thermals="no"/>
<smd name="3" x="-3.9346" y="2.64" dx="0.86" dy="0.27" layer="1"/>
<smd name="4" x="-3.9346" y="2.16" dx="0.86" dy="0.27" layer="1"/>
<smd name="5" x="-3.9346" y="1.68" dx="0.86" dy="0.27" layer="1"/>
<smd name="6" x="-3.9346" y="1.2" dx="0.86" dy="0.27" layer="1"/>
<smd name="7" x="-3.9346" y="0.72" dx="0.86" dy="0.27" layer="1"/>
<smd name="8" x="-3.9346" y="0.24" dx="0.86" dy="0.27" layer="1"/>
<smd name="9" x="-3.9346" y="-0.24" dx="0.86" dy="0.27" layer="1"/>
<smd name="10" x="-3.9346" y="-0.72" dx="0.86" dy="0.27" layer="1"/>
<smd name="11" x="-3.9346" y="-1.2" dx="0.86" dy="0.27" layer="1"/>
<smd name="12" x="-3.9346" y="-1.68" dx="0.86" dy="0.27" layer="1"/>
<smd name="13" x="-3.9346" y="-2.16" dx="0.86" dy="0.27" layer="1"/>
<smd name="14" x="-3.9346" y="-2.64" dx="0.86" dy="0.27" layer="1"/>
<smd name="15" x="-3.9346" y="-3.12" dx="0.86" dy="0.27" layer="1"/>
<smd name="16" x="-3.9346" y="-3.6" dx="0.86" dy="0.27" layer="1"/>
<smd name="18" x="3.9346" y="-3.12" dx="0.86" dy="0.27" layer="1"/>
<smd name="19" x="3.9346" y="-2.64" dx="0.86" dy="0.27" layer="1"/>
<smd name="20" x="3.9346" y="-2.16" dx="0.86" dy="0.27" layer="1"/>
<smd name="21" x="3.9346" y="-1.68" dx="0.86" dy="0.27" layer="1"/>
<smd name="22" x="3.9346" y="-1.2" dx="0.86" dy="0.27" layer="1"/>
<smd name="23" x="3.9346" y="-0.72" dx="0.86" dy="0.27" layer="1"/>
<smd name="24" x="3.9346" y="-0.24" dx="0.86" dy="0.27" layer="1"/>
<smd name="25" x="3.9346" y="0.24" dx="0.86" dy="0.27" layer="1"/>
<smd name="26" x="3.9346" y="0.72" dx="0.86" dy="0.27" layer="1"/>
<smd name="27" x="3.9346" y="1.2" dx="0.86" dy="0.27" layer="1"/>
<smd name="28" x="3.9346" y="1.68" dx="0.86" dy="0.27" layer="1"/>
<smd name="29" x="3.9346" y="2.16" dx="0.86" dy="0.27" layer="1"/>
<smd name="30" x="3.9346" y="2.64" dx="0.86" dy="0.27" layer="1"/>
<smd name="31" x="3.9346" y="3.12" dx="0.86" dy="0.27" layer="1"/>
<smd name="32" x="3.9346" y="3.6" dx="0.86" dy="0.27" layer="1"/>
<wire x1="-4.05" y1="4.05" x2="-4.05" y2="-4.05" width="0.1" layer="51"/>
<wire x1="-4.05" y1="-4.05" x2="4.05" y2="-4.05" width="0.1" layer="51"/>
<wire x1="-4.05" y1="4.05" x2="4.05" y2="4.05" width="0.1" layer="51"/>
<wire x1="-4.05" y1="4.05" x2="-3.331" y2="4.05" width="0.1" layer="21"/>
<wire x1="3.331" y1="4.05" x2="4.05" y2="4.05" width="0.1" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-3.331" y2="-4.05" width="0.1" layer="21"/>
<wire x1="3.331" y1="-4.05" x2="4.05" y2="-4.05" width="0.1" layer="21"/>
<wire x1="-4.05" y1="4.05" x2="-4.05" y2="3.86" width="0.1" layer="21"/>
<wire x1="-4.05" y1="-3.86" x2="-4.05" y2="-4.05" width="0.1" layer="21"/>
<wire x1="4.05" y1="-3.86" x2="4.05" y2="-4.05" width="0.1" layer="21"/>
<wire x1="4.05" y1="4.05" x2="4.05" y2="3.86" width="0.1" layer="21"/>
<circle x="-4.365" y="4.3302" radius="0.2" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BM1397_MODE1">
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<text x="-20.32" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD3_0" x="-22.86" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="VDD2_0" x="-22.86" y="15.24" visible="pin" length="short" direction="pwr"/>
<pin name="VDD1_0" x="-22.86" y="12.7" visible="pin" length="short" direction="pwr"/>
<pin name="VDD3_1" x="22.86" y="17.78" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VDD2_1" x="22.86" y="15.24" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VDD1_1" x="22.86" y="12.7" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ADDR0" x="-22.86" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="ADDR1" x="-22.86" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="ADDR2" x="-22.86" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="TEST" x="-22.86" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="BI" x="-22.86" y="0" visible="pin" length="short" direction="in"/>
<pin name="NRSTI" x="-22.86" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="RO" x="-22.86" y="-5.08" visible="pin" length="short" direction="out"/>
<pin name="CI" x="-22.86" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="CLKI" x="-22.86" y="-10.16" visible="pin" length="short" direction="in"/>
<pin name="PLL_VDD" x="-22.86" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="VDDIO_1V8_0" x="-22.86" y="-20.32" visible="pin" length="short" direction="pwr"/>
<pin name="VDDIO_0V8_0" x="-22.86" y="-17.78" visible="pin" length="short" direction="pwr"/>
<pin name="VDD" x="0" y="22.86" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="VSS_0" x="0" y="-25.4" visible="pin" length="short" direction="pwr" rot="R90"/>
<pin name="PIN_MODE" x="22.86" y="-12.7" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="TEMP_N" x="22.86" y="-10.16" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="TEMP_P" x="22.86" y="-7.62" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="RF" x="22.86" y="-5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="TF" x="22.86" y="-2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="CLKO" x="22.86" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="CO" x="22.86" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="RI" x="22.86" y="5.08" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="NRSTO" x="22.86" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="BO" x="22.86" y="10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="VDDIO_0V8_1" x="22.86" y="-17.78" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VDDIO_1V8_1" x="22.86" y="-20.32" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VSS" x="22.86" y="-15.24" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="PLL_VSS" x="-22.86" y="-12.7" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BM1397_MODE1" prefix="IC" uservalue="yes">
<gates>
<gate name="G" symbol="BM1397_MODE1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BM1397">
<connects>
<connect gate="G" pin="ADDR0" pad="4"/>
<connect gate="G" pin="ADDR1" pad="5"/>
<connect gate="G" pin="ADDR2" pad="6"/>
<connect gate="G" pin="BI" pad="8"/>
<connect gate="G" pin="BO" pad="29"/>
<connect gate="G" pin="CI" pad="11"/>
<connect gate="G" pin="CLKI" pad="12"/>
<connect gate="G" pin="CLKO" pad="25"/>
<connect gate="G" pin="CO" pad="26"/>
<connect gate="G" pin="NRSTI" pad="9"/>
<connect gate="G" pin="NRSTO" pad="28"/>
<connect gate="G" pin="PIN_MODE" pad="20"/>
<connect gate="G" pin="PLL_VDD" pad="14"/>
<connect gate="G" pin="PLL_VSS" pad="13"/>
<connect gate="G" pin="RF" pad="23"/>
<connect gate="G" pin="RI" pad="27"/>
<connect gate="G" pin="RO" pad="10"/>
<connect gate="G" pin="TEMP_N" pad="21"/>
<connect gate="G" pin="TEMP_P" pad="22"/>
<connect gate="G" pin="TEST" pad="7"/>
<connect gate="G" pin="TF" pad="24"/>
<connect gate="G" pin="VDD" pad="33"/>
<connect gate="G" pin="VDD1_0" pad="3"/>
<connect gate="G" pin="VDD1_1" pad="30"/>
<connect gate="G" pin="VDD2_0" pad="2"/>
<connect gate="G" pin="VDD2_1" pad="31"/>
<connect gate="G" pin="VDD3_0" pad="1"/>
<connect gate="G" pin="VDD3_1" pad="32"/>
<connect gate="G" pin="VDDIO_0V8_0" pad="15"/>
<connect gate="G" pin="VDDIO_0V8_1" pad="18"/>
<connect gate="G" pin="VDDIO_1V8_0" pad="16"/>
<connect gate="G" pin="VDDIO_1V8_1" pad="17"/>
<connect gate="G" pin="VSS" pad="19"/>
<connect gate="G" pin="VSS_0" pad="34"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="oscillators">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JO32_3.20MMX2.50MM">
<description>Jauch Quartz Crystal Oscillator JO32 series (3.20mm x 2.50mm)</description>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.1524" layer="51"/>
<smd name="3" x="1.1" y="-0.95" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="-1.1" y="-0.95" dx="1.4" dy="1.2" layer="1"/>
<smd name="1" x="-1.1" y="0.95" dx="1.4" dy="1.2" layer="1"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="-2" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<smd name="4" x="1.1" y="0.95" dx="1.4" dy="1.2" layer="1"/>
<wire x1="-0.2" y1="1.25" x2="0.2" y2="1.25" width="0.1524" layer="21"/>
<wire x1="0.2" y1="-1.25" x2="-0.2" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="1.6" y1="0.17" x2="1.6" y2="-0.17" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-0.17" x2="-1.6" y2="0.17" width="0.1524" layer="21"/>
<circle x="-2.1326" y="1.873" radius="0.2" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OSCILLATOR">
<text x="-7.62" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="6.096" size="1.778" layer="96">&gt;VALUE</text>
<pin name="EN" x="-10.16" y="-2.54" visible="pin" length="short" direction="in" swaplevel="1"/>
<pin name="VIN" x="-10.16" y="2.54" visible="pin" length="short" direction="pwr" swaplevel="1"/>
<pin name="OUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" swaplevel="1" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="10.16" y="-2.54" visible="pin" length="short" direction="pwr" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JO32_OSCILLATOR" prefix="Y">
<gates>
<gate name="G" symbol="OSCILLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JO32_3.20MMX2.50MM">
<connects>
<connect gate="G" pin="EN" pad="1"/>
<connect gate="G" pin="GND" pad="2"/>
<connect gate="G" pin="OUT" pad="3"/>
<connect gate="G" pin="VIN" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpoints">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0.035">
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<smd name="TP" x="0" y="0" dx="0.889" dy="0.889" layer="1" roundness="100" thermals="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="TESTPOINT">
<text x="-7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="-5.08" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESTPOINT" prefix="TP">
<gates>
<gate name="G" symbol="TESTPOINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0.035">
<connects>
<connect gate="G" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<wire x1="266.7" y1="0" x2="0" y2="0" width="0.1016" layer="94"/>
<wire x1="266.7" y1="0" x2="266.7" y2="203.2" width="0.1016" layer="94"/>
<wire x1="0" y1="203.2" x2="0" y2="0" width="0.1016" layer="94"/>
<wire x1="266.7" y1="203.2" x2="0" y2="203.2" width="0.1016" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
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
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">Rev:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">Title:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Info:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="165.1" y="0" addlevel="always"/>
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
<library name="inductors">
<packages>
<package name="10.2MMX7.0MM">
<wire x1="-5.1" y1="3.5" x2="5.1" y2="3.5" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-3.5" x2="5.1" y2="-3.5" width="0.127" layer="21"/>
<wire x1="5.1" y1="3.5" x2="5.1" y2="1.85" width="0.127" layer="21"/>
<wire x1="-5.1" y1="3.5" x2="-5.1" y2="1.85" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-3.5" x2="-5.1" y2="-1.85" width="0.127" layer="21"/>
<wire x1="5.1" y1="-3.5" x2="5.1" y2="-1.85" width="0.127" layer="21"/>
<smd name="1" x="-4.175" y="0" dx="3.1" dy="2" layer="1" rot="R90"/>
<smd name="2" x="4.175" y="0" dx="3.1" dy="2" layer="1" rot="R90"/>
<text x="-4" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="-4" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="-6.1" y1="4.5" x2="6.1" y2="4.5" width="0.05" layer="39"/>
<wire x1="6.1" y1="4.5" x2="6.1" y2="-4.5" width="0.05" layer="39"/>
<wire x1="-6.1" y1="4.5" x2="-6.1" y2="-4.5" width="0.05" layer="39"/>
<wire x1="-6.1" y1="-4.5" x2="6.1" y2="-4.5" width="0.05" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD_INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="10.2MMX7.0MM" package="10.2MMX7.0MM">
<connects>
<connect gate="G" pin="1" pad="1"/>
<connect gate="G" pin="2" pad="2"/>
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
<part name="SUPPLY1" library="supplies" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supplies" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="J1" library="USB4105-GF-A" deviceset="USB4105-GF-A" device=""/>
<part name="P+8" library="supplies" deviceset="+5V" device=""/>
<part name="SUPPLY7" library="supplies" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supplies" deviceset="GND" device=""/>
<part name="J2" library="USB4105-GF-A" deviceset="USB4105-GF-A" device=""/>
<part name="J3" library="USB4105-GF-A" deviceset="USB4105-GF-A" device=""/>
<part name="P+2" library="supplies" deviceset="+5V" device=""/>
<part name="SUPPLY9" library="supplies" deviceset="GND" device=""/>
<part name="P+3" library="supplies" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="supplies" deviceset="GND" device=""/>
<part name="U1" library="FT231XQ-R" deviceset="FT231XQ-R" device=""/>
<part name="R8" library="resistors" deviceset="RESISTOR" device="R0402" value="27"/>
<part name="R2" library="resistors" deviceset="RESISTOR" device="R0402" value="5.1K"/>
<part name="R1" library="resistors" deviceset="RESISTOR" device="R0402" value="5.1K"/>
<part name="R9" library="resistors" deviceset="RESISTOR" device="R0402" value="27"/>
<part name="R3" library="resistors" deviceset="RESISTOR" device="R0402" value="5.1K"/>
<part name="R7" library="resistors" deviceset="RESISTOR" device="R0402" value="9.1K"/>
<part name="SUPPLY3" library="supplies" deviceset="GND" device=""/>
<part name="C1" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="SUPPLY4" library="supplies" deviceset="GND" device=""/>
<part name="C2" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="C3" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="C30" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="47pF"/>
<part name="C31" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="47pF"/>
<part name="SUPPLY6" library="supplies" deviceset="GND" device=""/>
<part name="FB1" library="ferrite_beads" deviceset="FERRITE_BEAD" device="F0402"/>
<part name="J4" library="molex_fan" deviceset="3PIN_FAN" device="3PIN_FAN" value="+5V FAN"/>
<part name="SUPPLY19" library="supplies" deviceset="GND" device=""/>
<part name="P+7" library="supplies" deviceset="+5V" device=""/>
<part name="+1V3" library="supplies" deviceset="+1.8V" device=""/>
<part name="D1" library="leds" deviceset="LED" device="" value="YLW"/>
<part name="R19" library="resistors" deviceset="RESISTOR" device="R0402" value="300"/>
<part name="P+9" library="supplies" deviceset="+5V" device=""/>
<part name="C39" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="3.3nF"/>
<part name="C41" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="1.5nF"/>
<part name="C40" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="180pF"/>
<part name="R14" library="resistors" deviceset="RESISTOR" device="R0402" value="3.83K"/>
<part name="C6" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="C14" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0805" value="10uF"/>
<part name="U2" library="TPS40305" deviceset="TPS40305" device=""/>
<part name="P+11" library="supplies" deviceset="+5V" device=""/>
<part name="SUPPLY28" library="supplies" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supplies" deviceset="GND" device=""/>
<part name="P+12" library="supplies" deviceset="+5V" device=""/>
<part name="SUPPLY30" library="supplies" deviceset="GND" device=""/>
<part name="Q1" library="CSD17311Q5" deviceset="CSD17311Q5" device="" value="8-PowerTDFN"/>
<part name="Q2" library="CSD17311Q5" deviceset="CSD17311Q5" device="" value="8-PowerTDFN"/>
<part name="SUPPLY31" library="supplies" deviceset="GND" device=""/>
<part name="R15" library="resistors" deviceset="RESISTOR" device="R0402" value="1.33K"/>
<part name="C42" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="470pF"/>
<part name="R10" library="resistors" deviceset="RESISTOR" device="R0402" value="4.99K"/>
<part name="SUPPLY32" library="supplies" deviceset="GND" device=""/>
<part name="C36" library="capacitors" deviceset="NPOL_CAPACITOR" device="C1210" value="100uF"/>
<part name="C33" library="capacitors" deviceset="NPOL_CAPACITOR" device="C1210" value="47uF"/>
<part name="C34" library="capacitors" deviceset="NPOL_CAPACITOR" device="C1210" value="47uF"/>
<part name="C35" library="capacitors" deviceset="NPOL_CAPACITOR" device="C1210" value="47uF"/>
<part name="C37" library="capacitors" deviceset="NPOL_CAPACITOR" device="C1210" value="100uF"/>
<part name="SUPPLY33" library="supplies" deviceset="GND" device=""/>
<part name="+1V10" library="supplies" deviceset="+1.5V" device=""/>
<part name="D2" library="leds" deviceset="LED" device="" value="GRN"/>
<part name="R18" library="resistors" deviceset="RESISTOR" device="R0402" value="300"/>
<part name="P+13" library="supplies" deviceset="+5V" device=""/>
<part name="SUPPLY34" library="supplies" deviceset="GND" device=""/>
<part name="R12" library="resistors" deviceset="RESISTOR" device="R0402" value="4.12K"/>
<part name="R4" library="resistors" deviceset="RESISTOR" device="R0402" value="5.1K"/>
<part name="Q3" library="transistors" deviceset="NPN" device=""/>
<part name="SUPPLY35" library="supplies" deviceset="GND" device=""/>
<part name="C15" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0805" value="10uF"/>
<part name="TP8" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="VR2" library="regulators" deviceset="REGULATOR-EN" device="TSOP-5" value="0.8V"/>
<part name="VR1" library="regulators" deviceset="REGULATOR-EN" device="TSOP-5" value="1.8V"/>
<part name="C4" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="SUPPLY10" library="supplies" deviceset="GND" device=""/>
<part name="+0V4" library="supplies" deviceset="+0.8V" device=""/>
<part name="+1V1" library="supplies" deviceset="+1.8V" device=""/>
<part name="SUPPLY11" library="supplies" deviceset="GND" device=""/>
<part name="P+1" library="supplies" deviceset="+5V" device=""/>
<part name="P+4" library="supplies" deviceset="+5V" device=""/>
<part name="C5" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="C12" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C11" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="IC1" library="BM1397" deviceset="BM1397_MODE1" device="" value="BM1397_MODE1"/>
<part name="C7" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="C21" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C20" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C19" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C18" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="SUPPLY12" library="supplies" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supplies" deviceset="GND" device=""/>
<part name="C22" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C23" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C24" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C25" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="SUPPLY14" library="supplies" deviceset="GND" device=""/>
<part name="+1V2" library="supplies" deviceset="+1.5V" device=""/>
<part name="C8" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="C16" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C17" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="+1V11" library="supplies" deviceset="+1.5V" device=""/>
<part name="SUPPLY15" library="supplies" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supplies" deviceset="GND" device=""/>
<part name="C28" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C29" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C27" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="C26" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0603" value="1uF"/>
<part name="+1V12" library="supplies" deviceset="+1.8V" device=""/>
<part name="+0V1" library="supplies" deviceset="+0.8V" device=""/>
<part name="+1V13" library="supplies" deviceset="+1.8V" device=""/>
<part name="+0V5" library="supplies" deviceset="+0.8V" device=""/>
<part name="R5" library="resistors" deviceset="RESISTOR" device="R0402" value="5.1K"/>
<part name="+1V14" library="supplies" deviceset="+1.8V" device=""/>
<part name="C43" library="capacitors" deviceset="POL_CAPACITOR" device="TANT_3.5MMX2.8MM" value="330uF"/>
<part name="Y1" library="oscillators" deviceset="JO32_OSCILLATOR" device="" value="25MHZ"/>
<part name="SUPPLY17" library="supplies" deviceset="GND" device=""/>
<part name="+1V15" library="supplies" deviceset="+1.8V" device=""/>
<part name="C9" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="SUPPLY18" library="supplies" deviceset="GND" device=""/>
<part name="TP16" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP15" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP13" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP12" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP11" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP10" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP14" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP9" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME4" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME5" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME6" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="L1" library="inductors" deviceset="SMD_INDUCTOR" device="10.2MMX7.0MM" value="150nH"/>
<part name="TP7" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="R16" library="resistors" deviceset="RESISTOR" device="R0402" value="0"/>
<part name="C13" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0805" value="10uF"/>
<part name="TP1" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP2" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP3" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP4" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP5" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TP6" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="R17" library="resistors" deviceset="RESISTOR" device="R0402" value="100K"/>
<part name="C38" library="capacitors" deviceset="NPOL_CAPACITOR" device="C1210" value="100uF"/>
<part name="R6" library="resistors" deviceset="RESISTOR" device="R0402" value="267K"/>
<part name="R11" library="resistors" deviceset="RESISTOR" device="R0402" value="3.32K"/>
<part name="C10" library="capacitors" deviceset="NPOL_CAPACITOR" device="C0402" value="0.1uF"/>
<part name="C32" library="capacitors" deviceset="NPOL_CAPACITOR" device="C1210" value="1210"/>
<part name="TOPFIDUCIAL1" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TOPFIDUCIAL2" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="TOPFIDUCIAL3" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="BOTFIDUCIAL1" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="BOTFIDUCIAL2" library="testpoints" deviceset="TESTPOINT" device=""/>
<part name="BOTFIDUCIAL3" library="testpoints" deviceset="TESTPOINT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-40.64" y="58.42" size="1.778" layer="97" rot="R180">Computer</text>
<text x="43.18" y="-20.32" size="1.778" layer="97" rot="R180">Power In</text>
<text x="133.096" y="-94.488" size="2.54" layer="94">1.0</text>
<text x="53.34" y="-93.98" size="2.54" layer="94">Making Connections</text>
<text x="-25.4" y="-20.32" size="1.778" layer="97" rot="R180">Aux Power</text>
</plain>
<instances>
<instance part="SUPPLY1" gate="G" x="-81.28" y="35.56" smashed="yes"/>
<instance part="SUPPLY2" gate="G" x="-12.7" y="43.18" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="-133.35" y="-101.6" smashed="yes"/>
<instance part="J1" gate="G" x="-53.34" y="43.18" smashed="yes">
<attribute name="NAME" x="-63.5" y="58.42" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-66.04" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="G" x="40.64" y="76.2" smashed="yes">
<attribute name="VALUE" x="42.672" y="78.486" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="G" x="-33.02" y="27.94" smashed="yes"/>
<instance part="SUPPLY8" gate="G" x="58.42" y="5.08" smashed="yes"/>
<instance part="J2" gate="G" x="-38.1" y="-35.56" smashed="yes">
<attribute name="NAME" x="-48.26" y="-20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-50.8" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G" x="30.48" y="-35.56" smashed="yes">
<attribute name="NAME" x="20.32" y="-20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="17.78" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="G" x="50.8" y="-20.32" smashed="yes">
<attribute name="VALUE" x="52.832" y="-18.034" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="G" x="50.8" y="-50.8" smashed="yes"/>
<instance part="P+3" gate="G" x="-17.78" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-15.748" y="-18.034" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY5" gate="G" x="-17.78" y="-50.8" smashed="yes"/>
<instance part="U1" gate="G$1" x="38.1" y="30.48" smashed="yes">
<attribute name="NAME" x="25.4" y="54.102" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G" x="-17.78" y="35.56" smashed="yes">
<attribute name="NAME" x="-19.304" y="37.3126" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.05" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G" x="-20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="-21.844" y="50.0126" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G" x="-81.28" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-83.0326" y="41.656" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-77.978" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G" x="-12.7" y="27.94" smashed="yes">
<attribute name="NAME" x="-14.224" y="29.6926" size="1.778" layer="95"/>
<attribute name="VALUE" x="-13.97" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G" x="0" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.7526" y="16.002" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="15.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G" x="0" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.7526" y="41.656" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="40.894" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="G" x="0" y="10.16" smashed="yes"/>
<instance part="C1" gate="G" x="63.5" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="58.293" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="53.467" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G" x="73.66" y="35.56" smashed="yes"/>
<instance part="C2" gate="G" x="63.5" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="50.673" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="45.847" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G" x="63.5" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="43.18" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="38.227" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G" x="-33.02" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-32.512" y="15.113" size="1.778" layer="95"/>
<attribute name="VALUE" x="-32.512" y="11.049" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G" x="-22.86" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.352" y="15.113" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.352" y="11.049" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G" x="-27.94" y="5.08" smashed="yes"/>
<instance part="FB1" gate="G" x="50.8" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="48.514" y="73.152" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="74.93" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J4" gate="G" x="109.22" y="-35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="104.14" y="-43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="104.14" y="-29.718" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY19" gate="G" x="99.06" y="-43.18" smashed="yes"/>
<instance part="P+7" gate="G" x="99.06" y="-30.48" smashed="yes">
<attribute name="VALUE" x="101.092" y="-28.194" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+1V3" gate="G" x="20.32" y="58.42" smashed="yes">
<attribute name="VALUE" x="17.018" y="58.928" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G" x="10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="6.604" y="51.562" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.668" y="45.847" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G" x="10.16" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="8.6614" y="38.608" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="11.684" y="42.418" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+9" gate="G" x="10.16" y="58.42" smashed="yes">
<attribute name="VALUE" x="12.192" y="60.706" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME4" gate="G$2" x="40.64" y="-101.6" smashed="yes">
<attribute name="LAST_DATE_TIME" x="53.34" y="-100.33" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="127" y="-100.33" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="83.82" y="-85.09" size="5.08" layer="94" font="vector"/>
</instance>
<instance part="R16" gate="G" x="73.66" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="76.9874" y="61.214" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="72.136" y="62.992" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G" x="63.5" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="58.928" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="68.707" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G" x="10.16" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="9.398" y="16.51" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TP2" gate="G" x="76.2" y="27.94" smashed="yes">
<attribute name="NAME" x="73.914" y="29.464" size="1.778" layer="95"/>
</instance>
<instance part="TP3" gate="G" x="55.88" y="-25.4" smashed="yes">
<attribute name="NAME" x="57.15" y="-26.162" size="1.778" layer="95"/>
</instance>
<instance part="TP4" gate="G" x="55.88" y="-43.18" smashed="yes">
<attribute name="NAME" x="57.15" y="-43.942" size="1.778" layer="95"/>
</instance>
<instance part="C10" gate="G" x="88.9" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.408" y="-40.005" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G" x="78.74" y="-35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="78.232" y="-35.56" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="78.232" y="-40.005" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="G" pin="GND"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G" pin="GND"/>
<wire x1="-35.56" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G" pin="SHELL_GND"/>
<wire x1="-35.56" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G" pin="GND"/>
<wire x1="-33.02" y1="33.02" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="-33.02" y="33.02"/>
</segment>
<segment>
<pinref part="J3" gate="G" pin="GND"/>
<pinref part="SUPPLY9" gate="G" pin="GND"/>
<wire x1="50.8" y1="-43.18" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="J3" gate="G" pin="SHELL_GND"/>
<wire x1="50.8" y1="-45.72" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-45.72" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<junction x="50.8" y="-45.72"/>
<pinref part="TP4" gate="G" pin="TP"/>
<junction x="50.8" y="-43.18"/>
<wire x1="50.8" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G" pin="GND"/>
<wire x1="-20.32" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G" pin="GND"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G" pin="SHELL_GND"/>
<wire x1="-17.78" y1="-45.72" x2="-17.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-45.72" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-17.78" y="-45.72"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G" pin="GND"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G" pin="GND"/>
<pinref part="R1" gate="G" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="G" pin="2"/>
<wire x1="68.58" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C2" gate="G" pin="2"/>
<wire x1="68.58" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G" pin="2"/>
<wire x1="68.58" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
<pinref part="SUPPLY4" gate="G" pin="GND"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="40.64"/>
<pinref part="R16" gate="G" pin="1"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
</segment>
<segment>
<pinref part="C30" gate="G" pin="1"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="7.62" x2="-27.94" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C31" gate="G" pin="1"/>
<wire x1="-27.94" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="7.62" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G" pin="GND"/>
<junction x="-27.94" y="7.62"/>
</segment>
<segment>
<pinref part="R3" gate="G" pin="1"/>
<pinref part="SUPPLY3" gate="G" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G" pin="GND"/>
<wire x1="101.6" y1="-38.1" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-38.1" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G" pin="GND"/>
<pinref part="C32" gate="G" pin="2"/>
<pinref part="C10" gate="G" pin="1"/>
<wire x1="78.74" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
<junction x="88.9" y="-40.64"/>
<junction x="99.06" y="-40.64"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J3" gate="G" pin="VBUS"/>
<wire x1="48.26" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="P+2" gate="G" pin="+5V"/>
<wire x1="50.8" y1="-25.4" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G" pin="TP"/>
<junction x="50.8" y="-25.4"/>
</segment>
<segment>
<pinref part="P+3" gate="G" pin="+5V"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G" pin="VBUS"/>
<wire x1="-17.78" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FB1" gate="G" pin="1"/>
<pinref part="P+8" gate="G" pin="+5V"/>
<wire x1="43.18" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G" pin="+V"/>
<wire x1="101.6" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-35.56" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="P+7" gate="G" pin="+5V"/>
<pinref part="C32" gate="G" pin="1"/>
<pinref part="C10" gate="G" pin="2"/>
<wire x1="78.74" y1="-33.02" x2="88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<junction x="88.9" y="-33.02"/>
<junction x="99.06" y="-33.02"/>
</segment>
<segment>
<pinref part="D1" gate="G" pin="A"/>
<pinref part="P+9" gate="G" pin="+5V"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<pinref part="J1" gate="G" pin="CC1"/>
<wire x1="-81.28" y1="48.26" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G" pin="DP1"/>
<wire x1="-71.12" y1="45.72" x2="-76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="45.72" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G" pin="DP2"/>
<wire x1="-25.4" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="20.32" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G" pin="1"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="-25.4" y="35.56"/>
<pinref part="C30" gate="G" pin="2"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="-33.02" y="20.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G" pin="DN1"/>
<wire x1="-71.12" y1="43.18" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="43.18" x2="-73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G" pin="DN2"/>
<wire x1="-27.94" y1="43.18" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="22.86" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R9" gate="G" pin="1"/>
<wire x1="-27.94" y1="27.94" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="-27.94" y="27.94"/>
<pinref part="C31" gate="G" pin="2"/>
<wire x1="-22.86" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="-22.86" y="27.94"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<pinref part="J1" gate="G" pin="CC2"/>
<wire x1="-25.4" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R8" gate="G" pin="2"/>
<wire x1="-12.7" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="USBDP"/>
<wire x1="-5.08" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R9" gate="G" pin="2"/>
<wire x1="-7.62" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="USBDM"/>
<wire x1="-5.08" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS0"/>
<wire x1="20.32" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="G" pin="2"/>
<wire x1="0" y1="22.86" x2="0" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G" pin="1"/>
<wire x1="0" y1="38.1" x2="0" y2="25.4" width="0.1524" layer="91"/>
<junction x="0" y="25.4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G" pin="VBUS"/>
<wire x1="-35.56" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R7" gate="G" pin="2"/>
<wire x1="0" y1="53.34" x2="0" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS1"/>
<wire x1="20.32" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R19" gate="G" pin="2"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G" pin="TP"/>
<junction x="10.16" y="22.86"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3OUT"/>
<pinref part="C3" gate="G" pin="1"/>
<wire x1="55.88" y1="43.18" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G" pin="TP"/>
<wire x1="58.42" y1="40.64" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
</segment>
</net>
<net name="FB+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="55.88" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G" pin="1"/>
<wire x1="60.96" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<pinref part="FB1" gate="G" pin="2"/>
<junction x="58.42" y="71.12"/>
<pinref part="C13" gate="G" pin="1"/>
</segment>
</net>
<net name="BI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS3"/>
<wire x1="20.32" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="17.526" y="18.796" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCCIO"/>
<wire x1="55.88" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RESET#"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G" pin="1"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<pinref part="+1V3" gate="G" pin="+1V8"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G" pin="C"/>
<pinref part="R19" gate="G" pin="1"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS2"/>
<wire x1="17.78" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="21.3995" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<wire x1="55.88" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="76.454" y="22.098" size="1.778" layer="95"/>
<wire x1="71.12" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="76.454" y="24.638" size="1.778" layer="95"/>
<wire x1="71.12" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R16" gate="G" pin="2"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C13" gate="G" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="133.096" y="-94.488" size="2.54" layer="94">1.0</text>
<text x="53.34" y="-93.98" size="2.54" layer="94">Power Management</text>
</plain>
<instances>
<instance part="C39" gate="G" x="-71.12" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="-73.66" y="2.413" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-75.438" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G" x="-76.2" y="-17.78" smashed="yes">
<attribute name="NAME" x="-75.692" y="-17.653" size="1.778" layer="95"/>
<attribute name="VALUE" x="-75.692" y="-22.225" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G" x="-91.44" y="-22.86" smashed="yes">
<attribute name="NAME" x="-90.932" y="-22.733" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.932" y="-27.305" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G" x="-76.2" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.9526" y="-30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.644" y="-31.242" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G" x="-17.78" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-20.32" y="4.953" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-20.32" y="1.905" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="G" x="-71.12" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-73.66" y="10.033" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-71.12" y="5.207" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G" x="-43.18" y="-5.08" smashed="yes">
<attribute name="NAME" x="-58.42" y="10.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="-58.42" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="G" x="-66.04" y="12.7" smashed="yes">
<attribute name="VALUE" x="-64.008" y="14.986" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY28" gate="G" x="-43.18" y="-27.94" smashed="yes"/>
<instance part="SUPPLY29" gate="G" x="-81.28" y="-7.62" smashed="yes"/>
<instance part="P+12" gate="G" x="12.7" y="38.1" smashed="yes">
<attribute name="VALUE" x="14.732" y="40.386" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY30" gate="G" x="-15.24" y="20.32" smashed="yes"/>
<instance part="Q1" gate="G" x="12.7" y="20.32" smashed="yes">
<attribute name="NAME" x="13.208" y="30.226" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G" x="12.7" y="-10.16" smashed="yes">
<attribute name="NAME" x="13.208" y="-0.254" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY31" gate="G" x="12.7" y="-27.94" smashed="yes"/>
<instance part="R15" gate="G" x="35.56" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="34.0614" y="-4.572" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.862" y="-5.842" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C42" gate="G" x="35.56" y="-10.16" smashed="yes">
<attribute name="NAME" x="35.052" y="-8.255" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="35.052" y="-12.827" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G" x="45.72" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="43.9674" y="-12.446" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.022" y="-13.462" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY32" gate="G" x="45.72" y="-33.02" smashed="yes"/>
<instance part="C36" gate="G" x="55.88" y="0" smashed="yes">
<attribute name="NAME" x="56.388" y="0.127" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.388" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G" x="-25.4" y="30.48" smashed="yes">
<attribute name="NAME" x="-24.638" y="30.607" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.638" y="26.035" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G" x="-15.24" y="30.48" smashed="yes">
<attribute name="NAME" x="-14.478" y="30.607" size="1.778" layer="95"/>
<attribute name="VALUE" x="-14.478" y="26.035" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G" x="-5.08" y="30.48" smashed="yes">
<attribute name="NAME" x="-4.318" y="30.607" size="1.778" layer="95"/>
<attribute name="VALUE" x="-4.318" y="26.035" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G" x="68.58" y="0" smashed="yes">
<attribute name="NAME" x="69.088" y="0.127" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.088" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="G" x="68.58" y="-12.7" smashed="yes"/>
<instance part="+1V10" gate="G" x="81.28" y="10.16" smashed="yes">
<attribute name="VALUE" x="84.328" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G" x="12.7" y="-55.88" smashed="yes">
<attribute name="NAME" x="12.192" y="-50.8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.208" y="-58.293" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G" x="12.7" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="11.2014" y="-65.786" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="14.224" y="-61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+13" gate="G" x="12.7" y="-45.72" smashed="yes">
<attribute name="VALUE" x="14.732" y="-43.434" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY34" gate="G" x="-22.86" y="-33.02" smashed="yes"/>
<instance part="R12" gate="G" x="0" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.7526" y="-22.606" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="-23.876" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G" x="2.54" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="1.0414" y="-62.484" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="-63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G" x="10.16" y="-73.66" smashed="yes">
<attribute name="NAME" x="12.192" y="-74.422" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY35" gate="G" x="12.7" y="-81.28" smashed="yes"/>
<instance part="C15" gate="G" x="-22.86" y="-25.4" smashed="yes">
<attribute name="NAME" x="-22.352" y="-25.273" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.352" y="-29.845" size="1.778" layer="96"/>
</instance>
<instance part="TP8" gate="G" x="-15.24" y="-60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.51" y="-60.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VR2" gate="G" x="99.06" y="78.74" smashed="yes">
<attribute name="NAME" x="90.678" y="84.582" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.822" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="VR1" gate="G" x="40.64" y="78.74" smashed="yes">
<attribute name="NAME" x="32.258" y="84.582" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.402" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G" x="25.4" y="71.12" smashed="yes">
<attribute name="NAME" x="25.908" y="71.247" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.908" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G" x="99.06" y="60.96" smashed="yes"/>
<instance part="+0V4" gate="G" x="114.3" y="86.36" smashed="yes">
<attribute name="VALUE" x="110.998" y="86.868" size="1.778" layer="96"/>
</instance>
<instance part="+1V1" gate="G" x="55.88" y="86.36" smashed="yes">
<attribute name="VALUE" x="52.578" y="86.868" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G" x="40.64" y="60.96" smashed="yes"/>
<instance part="P+1" gate="G" x="25.4" y="86.36" smashed="yes">
<attribute name="VALUE" x="27.432" y="88.646" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="G" x="83.82" y="86.36" smashed="yes">
<attribute name="VALUE" x="85.852" y="88.646" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G" x="83.82" y="71.12" smashed="yes">
<attribute name="NAME" x="84.328" y="71.247" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.328" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G" x="114.3" y="71.12" smashed="yes">
<attribute name="NAME" x="114.808" y="71.247" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.808" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G" x="55.88" y="71.12" smashed="yes">
<attribute name="NAME" x="56.388" y="71.247" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.388" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="-133.35" y="-101.6" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="40.64" y="-101.6" smashed="yes">
<attribute name="LAST_DATE_TIME" x="53.34" y="-100.33" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="127" y="-100.33" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="83.82" y="-85.09" size="5.08" layer="94" font="vector"/>
</instance>
<instance part="L1" gate="G" x="25.4" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="7.112" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="TP7" gate="G" x="86.36" y="5.08" smashed="yes">
<attribute name="NAME" x="87.63" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="TP5" gate="G" x="60.96" y="81.28" smashed="yes">
<attribute name="NAME" x="62.23" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="TP6" gate="G" x="119.38" y="81.28" smashed="yes">
<attribute name="NAME" x="120.65" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="R17" gate="G" x="-15.24" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-12.954" y="-19.5326" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-12.446" y="-14.224" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C38" gate="G" x="81.28" y="0" smashed="yes">
<attribute name="NAME" x="81.788" y="0.127" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.788" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G" x="-50.8" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-49.276" y="-6.8326" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-47.752" y="-1.524" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G" x="45.72" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="43.9674" y="-27.432" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.022" y="-28.702" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY29" gate="G" pin="GND"/>
<wire x1="-81.28" y1="-5.08" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="0" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C14" gate="G" pin="2"/>
<wire x1="-76.2" y1="7.62" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C39" gate="G" pin="2"/>
<wire x1="-76.2" y1="0" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<junction x="-81.28" y="0"/>
</segment>
<segment>
<pinref part="U2" gate="G" pin="GND"/>
<pinref part="SUPPLY28" gate="G" pin="GND"/>
</segment>
<segment>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="22.86"/>
<pinref part="SUPPLY30" gate="G" pin="GND"/>
<junction x="-15.24" y="22.86"/>
<pinref part="C33" gate="G" pin="2"/>
<pinref part="C34" gate="G" pin="2"/>
<pinref part="C35" gate="G" pin="2"/>
</segment>
<segment>
<pinref part="Q2" gate="G" pin="S"/>
<wire x1="0" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G" pin="GND"/>
<junction x="12.7" y="-25.4"/>
<pinref part="R12" gate="G" pin="1"/>
</segment>
<segment>
<pinref part="Q3" gate="G" pin="E"/>
<pinref part="SUPPLY35" gate="G" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="G" pin="GND"/>
<pinref part="C15" gate="G" pin="2"/>
</segment>
<segment>
<pinref part="VR2" gate="G" pin="GND"/>
<pinref part="SUPPLY10" gate="G" pin="GND"/>
<pinref part="C5" gate="G" pin="2"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C12" gate="G" pin="2"/>
</segment>
<segment>
<pinref part="VR1" gate="G" pin="GND"/>
<pinref part="SUPPLY11" gate="G" pin="GND"/>
<pinref part="C4" gate="G" pin="2"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C11" gate="G" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="G" pin="GND"/>
<pinref part="R11" gate="G" pin="1"/>
</segment>
<segment>
<pinref part="C36" gate="G" pin="2"/>
<wire x1="55.88" y1="-5.08" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C37" gate="G" pin="2"/>
<wire x1="68.58" y1="-5.08" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G" pin="GND"/>
<junction x="68.58" y="-10.16"/>
<pinref part="C38" gate="G" pin="2"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="35.56"/>
<wire x1="12.7" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="35.56"/>
<pinref part="P+12" gate="G" pin="+5V"/>
<junction x="12.7" y="35.56"/>
<pinref part="Q1" gate="G" pin="D"/>
<wire x1="12.7" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C33" gate="G" pin="1"/>
<pinref part="C34" gate="G" pin="1"/>
<pinref part="C35" gate="G" pin="1"/>
</segment>
<segment>
<pinref part="P+13" gate="G" pin="+5V"/>
<pinref part="D2" gate="G" pin="A"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G" pin="2"/>
<wire x1="2.54" y1="-55.88" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-48.26" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="-48.26"/>
</segment>
<segment>
<pinref part="VR1" gate="G" pin="IN"/>
<wire x1="27.94" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G" pin="EN"/>
<wire x1="27.94" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G" pin="1"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="P+1" gate="G" pin="+5V"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="25.4" y="81.28"/>
</segment>
<segment>
<pinref part="P+4" gate="G" pin="+5V"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G" pin="IN"/>
<wire x1="83.82" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G" pin="EN"/>
<wire x1="86.36" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="81.28"/>
<pinref part="C5" gate="G" pin="1"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="83.82" y="76.2"/>
</segment>
<segment>
<pinref part="C14" gate="G" pin="1"/>
<pinref part="U2" gate="G" pin="VDD"/>
<wire x1="-68.58" y1="7.62" x2="-66.04" y2="7.62" width="0.1524" layer="91"/>
<pinref part="P+11" gate="G" pin="+5V"/>
<wire x1="-66.04" y1="7.62" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="7.62" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
<junction x="-66.04" y="7.62"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="C39" gate="G" pin="1"/>
<wire x1="-68.58" y1="0" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="0" x2="-63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G" pin="SS"/>
<pinref part="R6" gate="G" pin="2"/>
<wire x1="-55.88" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-5.08" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<junction x="-66.04" y="0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C41" gate="G" pin="1"/>
<wire x1="-76.2" y1="-15.24" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-12.7" x2="-63.5" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C40" gate="G" pin="1"/>
<wire x1="-91.44" y1="-20.32" x2="-91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-76.2" y="-12.7"/>
<pinref part="U2" gate="G" pin="COMP"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C41" gate="G" pin="2"/>
<pinref part="R14" gate="G" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G" pin="BOOT"/>
<pinref part="C6" gate="G" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="G" pin="SW"/>
<wire x1="-22.86" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G" pin="1"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGOOD" class="0">
<segment>
<pinref part="U2" gate="G" pin="PGOOD"/>
<wire x1="-10.16" y1="-60.96" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G" pin="1"/>
<wire x1="2.54" y1="-66.04" x2="2.54" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G" pin="B"/>
<wire x1="2.54" y1="-73.66" x2="7.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-60.96" x2="2.54" y2="-73.66" width="0.1524" layer="91"/>
<junction x="2.54" y="-73.66"/>
<pinref part="TP8" gate="G" pin="TP"/>
<junction x="-10.16" y="-60.96"/>
<pinref part="R17" gate="G" pin="1"/>
<junction x="-10.16" y="-17.78"/>
</segment>
</net>
<net name="BP" class="0">
<segment>
<pinref part="U2" gate="G" pin="BP"/>
<wire x1="-22.86" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R17" gate="G" pin="2"/>
<pinref part="C15" gate="G" pin="1"/>
<wire x1="-22.86" y1="-22.86" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-22.86" y="-17.78"/>
<wire x1="-22.86" y1="-17.78" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-15.24" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-12.7" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-7.62" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G" pin="1"/>
</segment>
</net>
<net name="HDRV" class="0">
<segment>
<pinref part="U2" gate="G" pin="HDRV"/>
<wire x1="-22.86" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G" pin="G"/>
</segment>
</net>
<net name="LDRV" class="0">
<segment>
<pinref part="U2" gate="G" pin="LDRV"/>
<wire x1="-22.86" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-7.62" x2="0" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G" pin="G"/>
<pinref part="R12" gate="G" pin="2"/>
<junction x="0" y="-15.24"/>
</segment>
</net>
<net name="LIN" class="0">
<segment>
<pinref part="Q1" gate="G" pin="S"/>
<pinref part="Q2" gate="G" pin="D"/>
<wire x1="17.78" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="5.08"/>
<pinref part="L1" gate="G" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R15" gate="G" pin="1"/>
<pinref part="C42" gate="G" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R14" gate="G" pin="1"/>
<wire x1="-76.2" y1="-33.02" x2="-76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-38.1" x2="-91.44" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C40" gate="G" pin="2"/>
<wire x1="-91.44" y1="-38.1" x2="-91.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-17.78" x2="-63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-38.1" x2="-76.2" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-76.2" y="-38.1"/>
<pinref part="U2" gate="G" pin="FB"/>
<wire x1="-63.5" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-63.5" y="-38.1"/>
<pinref part="C42" gate="G" pin="2"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R10" gate="G" pin="1"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-17.78" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="-17.78"/>
<junction x="45.72" y="-17.78"/>
<pinref part="R11" gate="G" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D2" gate="G" pin="C"/>
<pinref part="R18" gate="G" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R18" gate="G" pin="2"/>
<pinref part="Q3" gate="G" pin="C"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="VR1" gate="G" pin="OUT"/>
<wire x1="53.34" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="+1V1" gate="G" pin="+1V8"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="81.28"/>
<pinref part="C11" gate="G" pin="1"/>
<pinref part="TP5" gate="G" pin="TP"/>
</segment>
</net>
<net name="+0V8" class="0">
<segment>
<pinref part="VR2" gate="G" pin="OUT"/>
<wire x1="111.76" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="+0V4" gate="G" pin="+0V8"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="114.3" y="81.28"/>
<pinref part="C12" gate="G" pin="1"/>
<pinref part="TP6" gate="G" pin="TP"/>
</segment>
</net>
<net name="+1V5" class="0">
<segment>
<wire x1="33.02" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R10" gate="G" pin="2"/>
<wire x1="35.56" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R15" gate="G" pin="2"/>
<wire x1="35.56" y1="2.54" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="5.08"/>
<wire x1="45.72" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="5.08"/>
<pinref part="C36" gate="G" pin="1"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="L1" gate="G" pin="2"/>
<pinref part="C37" gate="G" pin="1"/>
<wire x1="55.88" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="55.88" y="5.08"/>
<pinref part="C38" gate="G" pin="1"/>
<wire x1="68.58" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="5.08"/>
<pinref part="TP7" gate="G" pin="TP"/>
<junction x="81.28" y="5.08"/>
<pinref part="+1V10" gate="G" pin="+1V5"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="133.096" y="-94.488" size="2.54" layer="94">1.0</text>
<text x="53.34" y="-93.98" size="2.54" layer="94">Bitmain's 1397 ASIC</text>
</plain>
<instances>
<instance part="IC1" gate="G" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-20.32" y="21.082" size="1.778" layer="95"/>
<attribute name="VALUE" x="0.508" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G" x="-10.16" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.922" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-9.652" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G" x="-20.32" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.32" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-17.78" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G" x="-33.02" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.02" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-30.48" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G" x="-45.72" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-45.72" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-43.18" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G" x="-58.42" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-58.42" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-55.88" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G" x="-63.5" y="25.4" smashed="yes"/>
<instance part="SUPPLY13" gate="G" x="0" y="-38.1" smashed="yes"/>
<instance part="C22" gate="G" x="20.32" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G" x="33.02" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="30.48" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="33.02" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G" x="45.72" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.72" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G" x="58.42" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="32.893" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G" x="63.5" y="25.4" smashed="yes"/>
<instance part="+1V2" gate="G" x="0" y="33.02" smashed="yes">
<attribute name="VALUE" x="3.048" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G" x="0" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-0.762" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0.508" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G" x="12.7" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="11.938" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.208" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G" x="22.86" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="22.098" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="23.368" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="+1V11" gate="G" x="0" y="78.74" smashed="yes">
<attribute name="VALUE" x="3.048" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="G" x="0" y="55.88" smashed="yes"/>
<instance part="SUPPLY16" gate="G" x="-38.1" y="0" smashed="yes"/>
<instance part="C28" gate="G" x="25.4" y="-27.94" smashed="yes">
<attribute name="NAME" x="25.908" y="-27.813" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.908" y="-32.385" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G" x="35.56" y="-27.94" smashed="yes">
<attribute name="NAME" x="36.068" y="-27.813" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.068" y="-32.385" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G" x="-25.4" y="-27.94" smashed="yes">
<attribute name="NAME" x="-25.908" y="-26.035" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-24.892" y="-32.385" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G" x="-35.56" y="-27.94" smashed="yes">
<attribute name="NAME" x="-36.068" y="-26.035" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-35.052" y="-32.385" size="1.778" layer="96"/>
</instance>
<instance part="+1V12" gate="G" x="30.48" y="-20.32" smashed="yes">
<attribute name="VALUE" x="27.178" y="-19.812" size="1.778" layer="96"/>
</instance>
<instance part="+0V1" gate="G" x="40.64" y="-20.32" smashed="yes">
<attribute name="VALUE" x="37.338" y="-19.812" size="1.778" layer="96"/>
</instance>
<instance part="+1V13" gate="G" x="-30.48" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-33.782" y="-19.812" size="1.778" layer="96"/>
</instance>
<instance part="+0V5" gate="G" x="-40.64" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-43.942" y="-19.812" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G" x="45.72" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="44.196" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="3.556" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+1V14" gate="G" x="53.34" y="10.16" smashed="yes">
<attribute name="VALUE" x="50.038" y="10.668" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G" x="-22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="-27.686" y="70.358" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-18.034" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Y1" gate="G" x="-63.5" y="-12.7" smashed="yes">
<attribute name="NAME" x="-71.12" y="-6.858" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.754" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G" x="-50.8" y="-20.32" smashed="yes"/>
<instance part="+1V15" gate="G" x="-76.2" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-79.502" y="-4.572" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G" x="-76.2" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.708" y="-18.415" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-75.692" y="-24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G" x="-76.2" y="-27.94" smashed="yes"/>
<instance part="TP16" gate="G" x="27.94" y="-10.16" smashed="yes">
<attribute name="NAME" x="29.21" y="-10.922" size="1.778" layer="95"/>
</instance>
<instance part="TP15" gate="G" x="27.94" y="-7.62" smashed="yes">
<attribute name="NAME" x="29.21" y="-8.382" size="1.778" layer="95"/>
</instance>
<instance part="TP13" gate="G" x="27.94" y="0" smashed="yes">
<attribute name="NAME" x="29.21" y="-0.762" size="1.778" layer="95"/>
</instance>
<instance part="TP12" gate="G" x="27.94" y="2.54" smashed="yes">
<attribute name="NAME" x="29.21" y="1.778" size="1.778" layer="95"/>
</instance>
<instance part="TP11" gate="G" x="27.94" y="7.62" smashed="yes">
<attribute name="NAME" x="29.21" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="TP10" gate="G" x="27.94" y="10.16" smashed="yes">
<attribute name="NAME" x="29.21" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="TP14" gate="G" x="43.18" y="-2.54" smashed="yes">
<attribute name="NAME" x="44.45" y="-3.302" size="1.778" layer="95"/>
</instance>
<instance part="TP9" gate="G" x="-50.8" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-50.038" y="-3.81" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="FRAME3" gate="G$1" x="-133.35" y="-101.6" smashed="yes"/>
<instance part="FRAME6" gate="G$2" x="40.64" y="-101.6" smashed="yes">
<attribute name="LAST_DATE_TIME" x="53.34" y="-100.33" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="127" y="-100.33" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="83.82" y="-85.09" size="5.08" layer="94" font="vector"/>
</instance>
<instance part="TOPFIDUCIAL1" gate="G" x="40.64" y="-78.74" smashed="yes" rot="R180"/>
<instance part="TOPFIDUCIAL2" gate="G" x="40.64" y="-78.74" smashed="yes"/>
<instance part="TOPFIDUCIAL3" gate="G" x="40.64" y="-78.74" smashed="yes" rot="R90"/>
<instance part="BOTFIDUCIAL1" gate="G" x="40.64" y="-78.74" smashed="yes" rot="R270"/>
<instance part="BOTFIDUCIAL2" gate="G" x="40.64" y="-78.74" smashed="yes" rot="R180"/>
<instance part="BOTFIDUCIAL3" gate="G" x="40.64" y="-78.74" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C18" gate="G" pin="1"/>
<wire x1="-60.96" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G" pin="GND"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G" pin="VSS_0"/>
<pinref part="SUPPLY13" gate="G" pin="GND"/>
<wire x1="0" y1="-35.56" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C28" gate="G" pin="2"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C29" gate="G" pin="2"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VSS"/>
<wire x1="22.86" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-35.56"/>
<wire x1="25.4" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="-35.56"/>
<junction x="0" y="-35.56"/>
<pinref part="C27" gate="G" pin="2"/>
<wire x1="-25.4" y1="-33.02" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C26" gate="G" pin="2"/>
<wire x1="-35.56" y1="-33.02" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-35.56" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-25.4" y="-35.56"/>
<pinref part="IC1" gate="G" pin="PLL_VSS"/>
<wire x1="-22.86" y1="-12.7" x2="-45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-12.7" x2="-45.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-35.56" x2="-45.72" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-35.56" y="-35.56"/>
</segment>
<segment>
<pinref part="C25" gate="G" pin="1"/>
<wire x1="60.96" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G" pin="GND"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G" pin="GND"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="7.62" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="5.08" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="-38.1" y="7.62"/>
<junction x="-38.1" y="5.08"/>
<pinref part="IC1" gate="G" pin="ADDR0"/>
<wire x1="-38.1" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="ADDR1"/>
<wire x1="-38.1" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="ADDR2"/>
<wire x1="-38.1" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G" pin="GND"/>
<wire x1="-53.34" y1="-15.24" x2="-50.8" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G" pin="GND"/>
<wire x1="-50.8" y1="-15.24" x2="-50.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G" pin="1"/>
<pinref part="SUPPLY18" gate="G" pin="GND"/>
</segment>
<segment>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G" pin="1"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C43" gate="G" pin="-"/>
<pinref part="SUPPLY15" gate="G" pin="GND"/>
<wire x1="-10.16" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<junction x="-10.16" y="58.42"/>
<junction x="0" y="58.42"/>
<pinref part="C8" gate="G" pin="1"/>
<wire x1="0" y1="58.42" x2="0" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C16" gate="G" pin="1"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C17" gate="G" pin="1"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
<junction x="0" y="58.42"/>
</segment>
</net>
<net name="+1V5" class="0">
<segment>
<pinref part="IC1" gate="G" pin="VDD"/>
<pinref part="C21" gate="G" pin="2"/>
<wire x1="0" y1="22.86" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C22" gate="G" pin="2"/>
<wire x1="15.24" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<junction x="0" y="30.48"/>
<pinref part="+1V2" gate="G" pin="+1V5"/>
</segment>
<segment>
<pinref part="C17" gate="G" pin="2"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C16" gate="G" pin="2"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C8" gate="G" pin="2"/>
<wire x1="0" y1="71.12" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="12.7" y="76.2"/>
<pinref part="+1V11" gate="G" pin="+1V5"/>
<junction x="0" y="76.2"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C7" gate="G" pin="2"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C43" gate="G" pin="+"/>
<wire x1="-10.16" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
<junction x="-10.16" y="76.2"/>
<junction x="0" y="76.2"/>
</segment>
</net>
<net name="+1V8" class="0">
<segment>
<pinref part="IC1" gate="G" pin="VDDIO_1V8_1"/>
<wire x1="22.86" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C28" gate="G" pin="1"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="+1V12" gate="G" pin="+1V8"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="-22.86"/>
</segment>
<segment>
<pinref part="C27" gate="G" pin="1"/>
<wire x1="-25.4" y1="-25.4" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VDDIO_1V8_0"/>
<wire x1="-25.4" y1="-22.86" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-20.32" x2="-22.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="+1V13" gate="G" pin="+1V8"/>
<wire x1="-30.48" y1="-22.86" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-25.4" y="-22.86"/>
</segment>
<segment>
<pinref part="R5" gate="G" pin="1"/>
<wire x1="50.8" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="+1V14" gate="G" pin="+1V8"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G" pin="EN"/>
<wire x1="-73.66" y1="-15.24" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="+1V15" gate="G" pin="+1V8"/>
<wire x1="-76.2" y1="-15.24" x2="-76.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G" pin="VIN"/>
<wire x1="-76.2" y1="-10.16" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-10.16" x2="-76.2" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-76.2" y="-10.16"/>
<pinref part="C9" gate="G" pin="2"/>
<wire x1="-76.2" y1="-17.78" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-76.2" y="-15.24"/>
</segment>
</net>
<net name="+0V8" class="0">
<segment>
<pinref part="IC1" gate="G" pin="VDDIO_0V8_1"/>
<wire x1="22.86" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C29" gate="G" pin="1"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="+0V1" gate="G" pin="+0V8"/>
<wire x1="35.56" y1="-22.86" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-22.86" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="35.56" y="-22.86"/>
</segment>
<segment>
<pinref part="C26" gate="G" pin="1"/>
<wire x1="-35.56" y1="-25.4" x2="-35.56" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VDDIO_0V8_0"/>
<wire x1="-35.56" y1="-22.86" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-17.78" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="PLL_VDD"/>
<wire x1="-22.86" y1="-15.24" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-15.24" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-35.56" y="-17.78"/>
<pinref part="+0V5" gate="G" pin="+0V8"/>
<wire x1="-40.64" y1="-22.86" x2="-35.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-35.56" y="-22.86"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C19" gate="G" pin="2"/>
<pinref part="C20" gate="G" pin="1"/>
<wire x1="-35.56" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VDD2_0"/>
<wire x1="-38.1" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="15.24" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="-38.1" y="30.48"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C19" gate="G" pin="1"/>
<pinref part="C18" gate="G" pin="2"/>
<wire x1="-48.26" y1="30.48" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VDD1_0"/>
<wire x1="-50.8" y1="30.48" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="12.7" x2="-50.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="-50.8" y="30.48"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G" pin="VDD3_0"/>
<wire x1="-22.86" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C20" gate="G" pin="2"/>
<pinref part="C21" gate="G" pin="1"/>
<wire x1="-22.86" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="30.48" x2="-27.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="-25.4" y="30.48"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C22" gate="G" pin="1"/>
<pinref part="C23" gate="G" pin="2"/>
<wire x1="22.86" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VDD3_1"/>
<wire x1="25.4" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C23" gate="G" pin="1"/>
<pinref part="C24" gate="G" pin="2"/>
<wire x1="35.56" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VDD2_1"/>
<wire x1="38.1" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="30.48"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C24" gate="G" pin="1"/>
<pinref part="C25" gate="G" pin="2"/>
<wire x1="48.26" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G" pin="VDD1_1"/>
<wire x1="50.8" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="50.8" y="30.48"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<pinref part="IC1" gate="G" pin="NRSTI"/>
<wire x1="-22.86" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="-28.194" y="-1.524" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="IC1" gate="G" pin="RO"/>
<wire x1="-22.86" y1="-5.08" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="-28.194" y="-4.064" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="IC1" gate="G" pin="CI"/>
<wire x1="-22.86" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="-28.194" y="-6.604" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC1" gate="G" pin="CLKI"/>
<wire x1="-22.86" y1="-10.16" x2="-50.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G" pin="OUT"/>
<wire x1="-50.8" y1="-10.16" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G" pin="TP"/>
<junction x="-50.8" y="-10.16"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G" pin="TEMP_N"/>
<pinref part="TP16" gate="G" pin="TP"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G" pin="TEMP_P"/>
<pinref part="TP15" gate="G" pin="TP"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G" pin="CLKO"/>
<pinref part="TP13" gate="G" pin="TP"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G" pin="CO"/>
<pinref part="TP12" gate="G" pin="TP"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G" pin="NRSTO"/>
<pinref part="TP11" gate="G" pin="TP"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G" pin="BO"/>
<pinref part="TP10" gate="G" pin="TP"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G" pin="RI"/>
<pinref part="R5" gate="G" pin="2"/>
<wire x1="22.86" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="TP14" gate="G" pin="TP"/>
<wire x1="38.1" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="38.1" y="5.08"/>
</segment>
</net>
<net name="BI" class="0">
<segment>
<pinref part="IC1" gate="G" pin="BI"/>
<wire x1="-22.86" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<label x="-28.194" y="1.016" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="TOPFIDUCIAL1" gate="G" pin="TP"/>
<pinref part="BOTFIDUCIAL2" gate="G" pin="TP"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="TOPFIDUCIAL3" gate="G" pin="TP"/>
<pinref part="BOTFIDUCIAL3" gate="G" pin="TP"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,3,35.56,-78.74,TOPFIDUCIAL2,TP,,,,"/>
<approved hash="101,3,40.64,-73.66,BOTFIDUCIAL1,TP,,,,"/>
<approved hash="104,1,-35.56,53.34,J1,VBUS,N$9,,,"/>
<approved hash="104,1,-35.56,33.02,J1,SHELL_GND,GND,,,"/>
<approved hash="104,1,-20.32,-25.4,J2,VBUS,+5V,,,"/>
<approved hash="104,1,-20.32,-45.72,J2,SHELL_GND,GND,,,"/>
<approved hash="104,1,48.26,-25.4,J3,VBUS,+5V,,,"/>
<approved hash="104,1,48.26,-45.72,J3,SHELL_GND,GND,,,"/>
<approved hash="104,1,55.88,50.8,U1,VCC,FB+5V,,,"/>
<approved hash="104,1,55.88,48.26,U1,VCCIO,+1V8,,,"/>
<approved hash="202,1,55.88,30.48,U1,CTS#,,,,"/>
<approved hash="202,1,55.88,22.86,U1,DCD#,,,,"/>
<approved hash="202,1,55.88,25.4,U1,DSR#,,,,"/>
<approved hash="202,1,55.88,20.32,U1,RI#,,,,"/>
<approved hash="104,2,86.36,81.28,VR2,IN,+5V,,,"/>
<approved hash="104,2,111.76,81.28,VR2,OUT,+0V8,,,"/>
<approved hash="104,2,27.94,81.28,VR1,IN,+5V,,,"/>
<approved hash="104,2,53.34,81.28,VR1,OUT,+1V8,,,"/>
<approved hash="104,3,-22.86,17.78,IC1,VDD3_0,N$18,,,"/>
<approved hash="104,3,-22.86,15.24,IC1,VDD2_0,N$14,,,"/>
<approved hash="104,3,-22.86,12.7,IC1,VDD1_0,N$17,,,"/>
<approved hash="104,3,22.86,17.78,IC1,VDD3_1,N$19,,,"/>
<approved hash="104,3,22.86,15.24,IC1,VDD2_1,N$20,,,"/>
<approved hash="104,3,22.86,12.7,IC1,VDD1_1,N$21,,,"/>
<approved hash="104,3,-22.86,-15.24,IC1,PLL_VDD,+0V8,,,"/>
<approved hash="104,3,-22.86,-20.32,IC1,VDDIO_1V8_0,+1V8,,,"/>
<approved hash="104,3,-22.86,-17.78,IC1,VDDIO_0V8_0,+0V8,,,"/>
<approved hash="104,3,0,22.86,IC1,VDD,+1V5,,,"/>
<approved hash="104,3,0,-25.4,IC1,VSS_0,GND,,,"/>
<approved hash="104,3,22.86,-17.78,IC1,VDDIO_0V8_1,+0V8,,,"/>
<approved hash="104,3,22.86,-20.32,IC1,VDDIO_1V8_1,+1V8,,,"/>
<approved hash="104,3,22.86,-15.24,IC1,VSS,GND,,,"/>
<approved hash="104,3,-22.86,-12.7,IC1,PLL_VSS,GND,,,"/>
<approved hash="104,3,-73.66,-10.16,Y1,VIN,+1V8,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,43.18,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-81.28,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="112,3,40.64,-78.74,,,,,,"/>
<approved hash="113,1,6.246,6.246,FRAME1,,,,,"/>
<approved hash="113,1,50.8,72.4764,FB1,,,,,"/>
<approved hash="113,2,6.246,6.246,FRAME2,,,,,"/>
<approved hash="113,3,6.246,6.246,FRAME3,,,,,"/>
<approved hash="113,1,91.2114,-89.9414,FRAME4,,,,,"/>
<approved hash="113,2,91.2114,-89.9414,FRAME5,,,,,"/>
<approved hash="113,3,91.2114,-89.9414,FRAME6,,,,,"/>
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
</compatibility>
</eagle>
