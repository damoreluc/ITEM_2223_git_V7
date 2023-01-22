<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2" urn="urn:adsk.eagle:footprint:9854/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
<package name="AK500/3" urn="urn:adsk.eagle:footprint:9855/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-3.556" x2="-7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-3.556" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-8.0264" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="3.175" x2="-8.0264" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.032" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="-7.5184" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="-2.159" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.175" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<rectangle x1="-2.8956" y1="-1.905" x2="-2.1336" y2="1.905" layer="21"/>
<rectangle x1="2.1336" y1="-1.905" x2="2.8956" y2="1.905" layer="21"/>
</package>
<package name="AK500/4" urn="urn:adsk.eagle:footprint:9856/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.0838" y1="-3.556" x2="-10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.556" x2="0" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.5918" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="3.175" x2="-10.5918" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="2.032" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="-10.0838" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-1.4732" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-6.5024" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="-1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.016" x2="-1.4732" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-8.5344" y1="-1.016" x2="-6.5024" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-8.5344" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-3.556" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.556" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-2.159" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="8.5344" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-1.016" x2="8.5344" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.4732" y1="-1.016" x2="3.5052" y2="1.016" width="0.6096" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.5024" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="8.5344" y1="1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="1.4732" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="3.937" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<circle x="-2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.0838" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.0838" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-4.191" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="0.762" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="5.842" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<rectangle x1="-5.3848" y1="-1.905" x2="-4.6228" y2="1.905" layer="21"/>
<rectangle x1="4.6228" y1="-1.905" x2="5.3848" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/2" urn="urn:adsk.eagle:package:9880/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/2"/>
</packageinstances>
</package3d>
<package3d name="AK500/3" urn="urn:adsk.eagle:package:9883/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/3"/>
</packageinstances>
</package3d>
<package3d name="AK500/4" urn="urn:adsk.eagle:package:9887/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" urn="urn:adsk.eagle:component:9906/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9880/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/3" urn="urn:adsk.eagle:component:9914/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9883/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/4" urn="urn:adsk.eagle:component:9925/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KLV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9887/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508" urn="urn:adsk.eagle:library:176">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBV2" urn="urn:adsk.eagle:footprint:9516/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="5.715" y1="4.064" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.572" x2="-5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.6482" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="4.6482" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-4.699" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.715" y="-6.096" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-6.096" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MSTBV4" urn="urn:adsk.eagle:footprint:9515/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-8.255" y1="0.635" x2="-8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-3.81" x2="10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="10.795" y1="4.064" x2="10.795" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.572" x2="-10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.064" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.048" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-9.7536" y1="-2.4892" x2="-7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-7.62" y1="-3.556" x2="-5.4864" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-5.461" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-9.7282" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="7.62" y1="-3.556" x2="9.7536" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="9.7282" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.572" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.572" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="10.795" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.064" x2="-8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.048" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.635" x2="6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-2.4892" x2="7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102"/>
<wire x1="4.699" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-9.779" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.795" y="-6.096" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-6.096" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">3</text>
<text x="5.08" y="-2.159" size="1.27" layer="21" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="MSTBV2" urn="urn:adsk.eagle:package:9610/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBV2"/>
</packageinstances>
</package3d>
<package3d name="MSTBV4" urn="urn:adsk.eagle:package:9607/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBV4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SK" urn="urn:adsk.eagle:symbol:9513/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKV" urn="urn:adsk.eagle:symbol:9514/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBV2" urn="urn:adsk.eagle:component:9681/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBV2">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9610/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSTBV 2,5/2-GF-5.08" constant="no"/>
<attribute name="OC_FARNELL" value="1792792" constant="no"/>
<attribute name="OC_NEWARK" value="69R9845" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSTBV4" urn="urn:adsk.eagle:component:9677/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="SKV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBV4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9607/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSTBV 2,5/4-GF-5.08" constant="no"/>
<attribute name="OC_FARNELL" value="1792794" constant="no"/>
<attribute name="OC_NEWARK" value="69R9847" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL3XPO" urn="urn:adsk.eagle:footprint:27631/1" library_version="3">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.375" y1="1.275" x2="-1.35" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<circle x="-3.175" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<text x="-5.08" y="3.175" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TL3XPO" urn="urn:adsk.eagle:package:27745/1" type="box" library_version="3">
<description>TINY SWITCH
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<packageinstances>
<packageinstance name="TL3XPO"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ON-MOM" urn="urn:adsk.eagle:symbol:27635/1" library_version="3">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL32PO" urn="urn:adsk.eagle:component:27821/2" prefix="S" library_version="3">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - MOM&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<gates>
<gate name="BEF1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3XPO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27745/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-mt" urn="urn:adsk.eagle:library:123">
<description>&lt;b&gt;AMP Connectors, Type MT&lt;/b&gt;&lt;p&gt;
include  Type MT6; con-amp-mt6.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S04P" urn="urn:adsk.eagle:footprint:5738/1" library_version="2">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.609" y1="-0.381" x2="-0.847" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.847" y1="-0.381" x2="-0.847" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.847" y1="0.381" x2="-1.609" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.609" y1="0.381" x2="-1.609" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.609" y1="0.381" x2="-0.847" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.847" y1="0.381" x2="-1.609" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.362" y1="-0.381" x2="-3.362" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.362" y1="0.381" x2="-4.124" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.124" y1="0.381" x2="-4.124" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.124" y1="-0.381" x2="-3.362" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.362" y1="0.381" x2="-4.124" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.124" y1="0.381" x2="-3.362" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.369" y1="0.381" x2="3.369" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.131" y1="0.381" x2="3.369" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.131" y1="-0.381" x2="4.131" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.369" y1="0.381" x2="4.131" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.131" y1="0.381" x2="3.369" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.369" y1="-0.381" x2="4.131" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.88" y1="0.381" x2="0.88" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.642" y1="0.381" x2="0.88" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.642" y1="-0.381" x2="1.642" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.88" y1="0.381" x2="1.642" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.642" y1="0.381" x2="0.88" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.88" y1="-0.381" x2="1.642" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.138" y1="-2.667" x2="6.392" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.138" y1="2.667" x2="6.392" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.308" y1="2.413" x2="-6.054" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.308" y1="-2.413" x2="-6.054" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.816" y1="3.683" x2="6.9" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.054" y1="2.667" x2="6.138" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-6.054" y1="-2.667" x2="-5.165" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-6.308" y1="-2.413" x2="-6.308" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.324" y1="3.175" x2="-7.324" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="6.9" y1="3.683" x2="7.408" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.324" y1="-3.175" x2="-6.816" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.324" y1="3.175" x2="-6.816" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.9" y1="-3.683" x2="7.408" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.784" y1="-2.667" x2="-4.784" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.784" y1="-3.683" x2="-5.165" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.165" y1="-2.667" x2="-5.165" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.165" y1="-2.667" x2="-4.784" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.165" y1="-3.683" x2="-6.816" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.308" y1="-1.27" x2="6.392" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.308" y1="1.27" x2="6.392" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.308" y1="-1.27" x2="-6.308" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.308" y1="1.27" x2="-6.308" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-4.784" y1="-2.667" x2="-4.784" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.784" y1="-2.159" x2="4.868" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.392" y1="-1.27" x2="6.392" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.392" y1="1.27" x2="6.392" y2="2.413" width="0.1524" layer="21"/>
<wire x1="6.392" y1="-2.413" x2="6.392" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.408" y1="3.175" x2="7.408" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.249" y1="-2.667" x2="6.138" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="5.249" y1="-2.667" x2="5.249" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="6.9" y1="-3.683" x2="5.249" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.249" y1="-3.683" x2="4.868" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="4.868" y1="-2.667" x2="5.249" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.868" y1="-3.683" x2="4.868" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.868" y1="-2.667" x2="4.868" y2="-2.159" width="0.1524" layer="21"/>
<pad name="3" x="-1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="3.75" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.299" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.33" y="4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.0708" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.9782" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="S04P" urn="urn:adsk.eagle:package:5788/1" type="box" library_version="2">
<description>AMP MT CONNECTOR</description>
<packageinstances>
<packageinstance name="S04P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M" urn="urn:adsk.eagle:symbol:5716/1" library_version="2">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S04P" urn="urn:adsk.eagle:component:5836/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="S04P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5788/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<library name="con-harting-v" urn="urn:adsk.eagle:library:150">
<description>&lt;b&gt;Harting Connectors&lt;/b&gt;&lt;p&gt;
PC board mounted ribbon cable connectors (IEC 52141), vertical&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="16V" urn="urn:adsk.eagle:footprint:7026/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="19.812" y1="-4.191" x2="17.272" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-4.191" x2="19.812" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="13.589" y1="4.191" x2="13.589" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.589" y1="4.445" x2="12.319" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.319" y1="4.191" x2="12.319" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.589" y1="4.191" x2="17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.191" x2="10.922" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.191" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.191" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-3.175" x2="8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.191" x2="6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.683" x2="9.271" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.683" x2="6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.683" x2="8.382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.683" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.191" x2="-3.429" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-4.064" x2="-8.255" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-4.064" x2="-9.525" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.191" x2="-9.525" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="12.954" y1="3.175" x2="12.954" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.397" x2="11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.397" x2="10.922" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-1.397" x2="12.7" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-1.397" x2="12.954" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.032" x2="13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.032" x2="12.954" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-2.032" x2="13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-2.032" x2="12.954" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.081" y1="-2.032" x2="13.208" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.397" x2="11.43" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="11.43" y1="1.397" x2="12.7" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.397" x2="10.922" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.032" x2="13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.032" x2="14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-2.032" x2="14.351" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="14.351" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-2.032" x2="14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="2.032" x2="14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="2.032" x2="16.256" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-2.032" x2="16.256" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.191" x2="10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="10.922" y1="4.191" x2="12.319" y2="4.191" width="0.1524" layer="21"/>
<wire x1="12.319" y1="4.191" x2="12.319" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.175" x2="12.954" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.397" x2="12.7" y2="-1.397" width="0.0508" layer="21"/>
<wire x1="12.7" y1="1.397" x2="12.954" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.397" x2="11.43" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="16.256" y1="2.032" x2="16.256" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.256" y1="2.032" x2="16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="16.256" y1="2.54" x2="17.272" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.272" y1="2.54" x2="17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="17.272" y1="4.191" x2="19.812" y2="4.191" width="0.1524" layer="21"/>
<wire x1="19.812" y1="1.143" x2="19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="19.812" y1="1.143" x2="19.812" y2="4.191" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-1.143" x2="19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-1.143" x2="19.812" y2="1.143" width="0.1524" layer="21"/>
<wire x1="16.891" y1="2.032" x2="16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="16.891" y1="1.143" x2="16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-1.143" x2="16.891" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="17.272" y1="2.54" x2="19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.143" x2="16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-2.54" x2="16.256" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-2.032" x2="16.891" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-2.54" x2="17.272" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-4.191" x2="17.272" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-4.191" x2="12.319" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-2.54" x2="19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.143" x2="16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="3.429" x2="-10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="10.922" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.081" y1="2.032" x2="13.208" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.208" y1="2.032" x2="13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.429" x2="10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.319" y1="3.429" x2="13.208" y2="3.429" width="0.0508" layer="21"/>
<wire x1="13.208" y1="3.429" x2="13.208" y2="2.032" width="0.0508" layer="21"/>
<wire x1="13.208" y1="-3.429" x2="13.208" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="13.208" y1="-2.032" x2="13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="4.191" x2="-17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="4.191" x2="-19.812" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.191" x2="-10.922" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-3.175" x2="-12.954" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.397" x2="-11.43" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.397" x2="-10.922" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.397" x2="-12.7" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.397" x2="-12.954" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-2.032" x2="-13.081" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-2.032" x2="-12.954" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="2.032" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="2.032" x2="-12.954" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="2.032" x2="-13.208" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.397" x2="-11.43" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-11.43" y1="-1.397" x2="-12.7" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.397" x2="-10.922" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.032" x2="-13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-2.032" x2="-14.351" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.032" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-2.032" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-2.032" x2="-14.986" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="2.032" x2="-14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.032" x2="-14.986" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.032" x2="-16.256" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.032" x2="-16.256" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.397" x2="-12.7" y2="1.397" width="0.0508" layer="21"/>
<wire x1="-12.7" y1="-1.397" x2="-12.954" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.397" x2="-11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.032" x2="-16.256" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.032" x2="-16.891" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-2.54" x2="-17.272" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-2.54" x2="-17.272" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-4.191" x2="-19.812" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-1.143" x2="-19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-1.143" x2="-19.812" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="1.143" x2="-19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="1.143" x2="-19.812" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-2.032" x2="-16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-1.143" x2="-16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="1.143" x2="-16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-2.54" x2="-19.05" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.143" x2="-16.891" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="2.54" x2="-16.256" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="2.032" x2="-16.891" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="2.54" x2="-17.272" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="4.191" x2="-17.272" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="2.54" x2="-19.05" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.143" x2="-16.891" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.208" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-2.032" x2="-13.716" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-4.318" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-13.208" y1="-3.429" x2="-13.208" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-13.208" y1="3.429" x2="-13.208" y2="2.032" width="0.0508" layer="21"/>
<wire x1="-13.208" y1="2.032" x2="-13.716" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="3.429" x2="-10.922" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-10.922" y1="3.429" x2="10.922" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.319" y1="3.429" x2="-12.319" y2="4.191" width="0.0508" layer="21"/>
<wire x1="-13.589" y1="4.445" x2="-12.319" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.445" x2="-12.319" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="4.445" x2="-13.589" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.191" x2="-12.319" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="3.429" x2="-13.208" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-13.589" y1="4.191" x2="-17.272" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.191" x2="-6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.191" x2="-8.255" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.683" x2="-3.429" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.683" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-6.35" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-10.922" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.954" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.683" x2="-4.318" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-4.191" x2="-12.319" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.319" y1="-4.191" x2="-17.272" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-3.429" x2="-13.208" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-10.922" y1="-4.191" x2="-10.922" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-10.922" y1="-4.191" x2="-12.319" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-3.429" x2="-12.319" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="10.922" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="12.319" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="10.922" y1="-4.191" x2="9.271" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-3.429" x2="12.319" y2="-4.191" width="0.0508" layer="21"/>
<wire x1="12.319" y1="-3.429" x2="13.208" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.319" y1="-4.191" x2="10.922" y2="-4.191" width="0.1524" layer="21"/>
<circle x="17.78" y="-0.254" radius="2.286" width="0" layer="42"/>
<circle x="17.78" y="-0.254" radius="2.286" width="0" layer="43"/>
<circle x="-17.78" y="-0.254" radius="2.286" width="0" layer="42"/>
<circle x="-17.78" y="-0.254" radius="2.286" width="0" layer="43"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-10.541" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.668" y="1.651" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-3.937" size="1.27" layer="51" ratio="10">16</text>
<text x="-19.685" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="15.494" y1="-2.032" x2="16.256" y2="2.032" layer="21"/>
<rectangle x1="17.272" y1="-0.381" x2="19.05" y2="0.381" layer="51"/>
<rectangle x1="-16.256" y1="-2.032" x2="-15.494" y2="2.032" layer="21"/>
<rectangle x1="-19.05" y1="-0.381" x2="-17.272" y2="0.381" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<hole x="17.78" y="-0.254" drill="3.302"/>
<hole x="-17.78" y="-0.254" drill="3.302"/>
</package>
</packages>
<packages3d>
<package3d name="16V" urn="urn:adsk.eagle:package:7044/1" type="box" library_version="1">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="16V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="16P" urn="urn:adsk.eagle:symbol:7025/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="16V" urn="urn:adsk.eagle:component:7053/1" prefix="PL" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="16V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7044/1"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1" value="+5V"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X3" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1" value="+5V"/>
<part name="X4" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X5" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X6" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X7" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X8" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X9" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X12" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X10" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X11" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
<part name="X13" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV4" device="" package3d_urn="urn:adsk.eagle:package:9607/1"/>
<part name="X14" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV4" device="" package3d_urn="urn:adsk.eagle:package:9607/1"/>
<part name="X15" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="SV1" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="S04P" device="" package3d_urn="urn:adsk.eagle:package:5788/1"/>
<part name="SV2" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="S04P" device="" package3d_urn="urn:adsk.eagle:package:5788/1"/>
<part name="X16" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/4" device="" package3d_urn="urn:adsk.eagle:package:9887/1"/>
<part name="X17" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/4" device="" package3d_urn="urn:adsk.eagle:package:9887/1"/>
<part name="X18" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X19" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X20" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X21" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="PL1" library="con-harting-v" library_urn="urn:adsk.eagle:library:150" deviceset="16V" device="" package3d_urn="urn:adsk.eagle:package:7044/1"/>
<part name="PL2" library="con-harting-v" library_urn="urn:adsk.eagle:library:150" deviceset="16V" device="" package3d_urn="urn:adsk.eagle:package:7044/1"/>
<part name="SV3" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="S04P" device="" package3d_urn="urn:adsk.eagle:package:5788/1"/>
<part name="SV4" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="S04P" device="" package3d_urn="urn:adsk.eagle:package:5788/1"/>
<part name="X22" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X23" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X24" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9610/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="346.71" y="20.32" size="2.54" layer="97">ISIS Bassa Friulana</text>
<wire x1="25.4" y1="106.68" x2="45.72" y2="106.68" width="0.254" layer="97"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="78.74" width="0.254" layer="97"/>
<wire x1="45.72" y1="78.74" x2="25.4" y2="78.74" width="0.254" layer="97"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="106.68" width="0.254" layer="97"/>
<text x="35.56" y="91.44" size="1.778" layer="97" align="center">Power supply
5VDC</text>
<text x="30.48" y="81.28" size="1.778" layer="97" rot="R90" align="center">+5V</text>
<text x="40.64" y="81.28" size="1.778" layer="97" rot="R90" align="center">GND</text>
<text x="33.02" y="104.14" size="1.778" layer="97" rot="R90" align="center">F</text>
<text x="38.1" y="104.14" size="1.778" layer="97" rot="R90" align="center">N</text>
<text x="43.18" y="104.14" size="1.778" layer="97" rot="R90" align="center">PE</text>
<wire x1="25.4" y1="45.72" x2="45.72" y2="45.72" width="0.254" layer="97"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="17.78" width="0.254" layer="97"/>
<wire x1="45.72" y1="17.78" x2="25.4" y2="17.78" width="0.254" layer="97"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="45.72" width="0.254" layer="97"/>
<text x="35.56" y="30.48" size="1.778" layer="97" align="center">Power supply
24VDC</text>
<text x="30.48" y="20.32" size="1.778" layer="97" rot="R90" align="center">+24V</text>
<text x="40.64" y="20.32" size="1.778" layer="97" rot="R90" align="center">GND</text>
<text x="33.02" y="43.18" size="1.778" layer="97" rot="R90" align="center">F</text>
<text x="38.1" y="43.18" size="1.778" layer="97" rot="R90" align="center">N</text>
<text x="43.18" y="43.18" size="1.778" layer="97" rot="R90" align="center">PE</text>
<text x="95.25" y="242.57" size="1.778" layer="97">Torque1+</text>
<text x="95.25" y="237.49" size="1.778" layer="97">Torque1-</text>
<text x="95.25" y="229.87" size="1.778" layer="97">Torque2+</text>
<text x="95.25" y="224.79" size="1.778" layer="97">Torque2-</text>
<text x="95.25" y="217.17" size="1.778" layer="97">Speed1+</text>
<text x="95.25" y="212.09" size="1.778" layer="97">Speed1-</text>
<text x="95.25" y="205.74" size="1.778" layer="97">Speed2+</text>
<text x="95.25" y="199.39" size="1.778" layer="97">Speed2-</text>
<wire x1="95.25" y1="245.11" x2="92.71" y2="242.57" width="0.254" layer="97"/>
<wire x1="92.71" y1="242.57" x2="92.71" y2="199.39" width="0.254" layer="97"/>
<wire x1="92.71" y1="199.39" x2="95.25" y2="196.85" width="0.254" layer="97"/>
<text x="71.12" y="217.17" size="1.778" layer="97">Modulo esterno
condizionamento
coppia/velocità</text>
<text x="95.25" y="139.7" size="1.778" layer="97">Accel0+</text>
<text x="95.25" y="134.62" size="1.778" layer="97">Accel0-</text>
<text x="95.25" y="124.46" size="1.778" layer="97">Accel1+</text>
<text x="95.25" y="119.38" size="1.778" layer="97">Accel1-</text>
<text x="90.17" y="182.88" size="1.4224" layer="97" align="center-right">RTD1 - connettore 
verso sensore</text>
<text x="90.17" y="157.48" size="1.4224" layer="97" align="center-right">RTD2 - connettore 
verso sensore</text>
<text x="69.85" y="127" size="1.778" layer="97">Ai due accelerometri
con cavo coassiale</text>
<wire x1="95.25" y1="193.04" x2="92.71" y2="190.5" width="0.254" layer="97"/>
<wire x1="92.71" y1="190.5" x2="92.71" y2="175.26" width="0.254" layer="97"/>
<wire x1="92.71" y1="175.26" x2="95.25" y2="172.72" width="0.254" layer="97"/>
<wire x1="95.25" y1="167.64" x2="92.71" y2="165.1" width="0.254" layer="97"/>
<wire x1="92.71" y1="165.1" x2="92.71" y2="149.86" width="0.254" layer="97"/>
<wire x1="92.71" y1="149.86" x2="95.25" y2="147.32" width="0.254" layer="97"/>
<wire x1="95.25" y1="142.24" x2="92.71" y2="139.7" width="0.254" layer="97"/>
<wire x1="92.71" y1="139.7" x2="92.71" y2="119.38" width="0.254" layer="97"/>
<wire x1="92.71" y1="119.38" x2="95.25" y2="116.84" width="0.254" layer="97"/>
<text x="13.97" y="157.48" size="1.778" layer="97" rot="R90" align="center">Verso interruttore protezione</text>
<text x="93.98" y="190.5" size="1.6764" layer="97">RTD1_F+</text>
<text x="93.98" y="185.42" size="1.6764" layer="97">RTD1_IN+</text>
<text x="93.98" y="180.34" size="1.6764" layer="97">RTD1_IN-</text>
<text x="93.98" y="175.26" size="1.6764" layer="97">RTD1_F-</text>
<text x="93.98" y="165.1" size="1.6764" layer="97">RTD2_F+</text>
<text x="93.98" y="149.86" size="1.6764" layer="97">RTD2_F-</text>
<text x="93.98" y="160.02" size="1.6764" layer="97">RTD2_IN+</text>
<text x="93.98" y="154.94" size="1.6764" layer="97">RTD2_IN-</text>
<text x="134.62" y="21.59" size="1.9304" layer="97" align="center-right">Interruttore 
On/Off ESP32</text>
<text x="210.82" y="156.21" size="1.4224" layer="97" align="center-left">Accel0 - connettore 
verso motherboard
(Cavo coassiale ? )</text>
<text x="210.82" y="133.35" size="1.4224" layer="97" align="center-left">Accel1 - connettore 
verso motherboard
(Cavo coassiale ? )</text>
<text x="180.34" y="17.78" size="1.778" layer="97" align="center">Scheda generatori
di corrente</text>
<wire x1="160.02" y1="33.02" x2="200.66" y2="33.02" width="0.254" layer="97"/>
<wire x1="200.66" y1="33.02" x2="200.66" y2="12.7" width="0.254" layer="97"/>
<wire x1="200.66" y1="12.7" x2="160.02" y2="12.7" width="0.254" layer="97"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="33.02" width="0.254" layer="97"/>
<wire x1="111.76" y1="248.92" x2="151.13" y2="248.92" width="0.254" layer="97"/>
<wire x1="151.13" y1="248.92" x2="151.13" y2="46.99" width="0.254" layer="97"/>
<wire x1="151.13" y1="46.99" x2="111.76" y2="46.99" width="0.254" layer="97"/>
<wire x1="111.76" y1="46.99" x2="111.76" y2="248.92" width="0.254" layer="97"/>
<text x="132.08" y="152.4" size="1.778" layer="97" rot="R90" align="center">Scheda frontend</text>
<wire x1="251.46" y1="180.34" x2="251.46" y2="193.04" width="0.254" layer="97" style="shortdash"/>
<wire x1="251.46" y1="193.04" x2="279.4" y2="193.04" width="0.254" layer="97" style="shortdash"/>
<wire x1="279.4" y1="193.04" x2="279.4" y2="180.34" width="0.254" layer="97" style="shortdash"/>
<wire x1="279.4" y1="180.34" x2="251.46" y2="180.34" width="0.254" layer="97" style="shortdash"/>
<text x="270.51" y="186.69" size="1.778" layer="97" align="center">RTD module
MAX31865
#1</text>
<text x="270.51" y="166.37" size="1.778" layer="97" align="center">RTD module
MAX31865
#2</text>
<wire x1="251.46" y1="172.72" x2="279.4" y2="172.72" width="0.254" layer="97" style="shortdash"/>
<wire x1="279.4" y1="172.72" x2="279.4" y2="160.02" width="0.254" layer="97" style="shortdash"/>
<wire x1="279.4" y1="160.02" x2="251.46" y2="160.02" width="0.254" layer="97" style="shortdash"/>
<wire x1="251.46" y1="160.02" x2="251.46" y2="172.72" width="0.254" layer="97" style="shortdash"/>
<wire x1="251.46" y1="157.48" x2="279.4" y2="157.48" width="0.254" layer="97" style="shortdash"/>
<wire x1="279.4" y1="157.48" x2="279.4" y2="147.32" width="0.254" layer="97" style="shortdash"/>
<wire x1="279.4" y1="147.32" x2="251.46" y2="147.32" width="0.254" layer="97" style="shortdash"/>
<wire x1="251.46" y1="147.32" x2="251.46" y2="157.48" width="0.254" layer="97" style="shortdash"/>
<text x="265.43" y="152.4" size="1.778" layer="97" align="center">Condizionamento
coppie/velocità</text>
<wire x1="250.19" y1="104.14" x2="250.19" y2="248.92" width="0.254" layer="97"/>
<wire x1="250.19" y1="248.92" x2="287.02" y2="248.92" width="0.254" layer="97"/>
<wire x1="287.02" y1="248.92" x2="287.02" y2="127" width="0.254" layer="97"/>
<wire x1="287.02" y1="127" x2="287.02" y2="123.19" width="0.254" layer="97"/>
<wire x1="287.02" y1="123.19" x2="287.02" y2="119.38" width="0.254" layer="97"/>
<wire x1="287.02" y1="119.38" x2="287.02" y2="104.14" width="0.254" layer="97"/>
<wire x1="287.02" y1="104.14" x2="250.19" y2="104.14" width="0.254" layer="97"/>
<text x="267.97" y="109.22" size="1.778" layer="97" align="center">Scheda
motherboard</text>
<text x="297.18" y="12.7" size="2.54" layer="97" align="center-left">Schema a blocchi
di insieme</text>
<wire x1="287.02" y1="127" x2="271.78" y2="127" width="0.254" layer="97" style="shortdash"/>
<wire x1="271.78" y1="127" x2="271.78" y2="119.38" width="0.254" layer="97" style="shortdash"/>
<wire x1="271.78" y1="119.38" x2="287.02" y2="119.38" width="0.254" layer="97" style="shortdash"/>
<text x="279.4" y="123.19" size="1.778" layer="97" align="center">USB
ESP32</text>
<wire x1="304.8" y1="129.54" x2="320.04" y2="129.54" width="0.254" layer="97"/>
<wire x1="320.04" y1="129.54" x2="320.04" y2="116.84" width="0.254" layer="97"/>
<wire x1="320.04" y1="116.84" x2="304.8" y2="116.84" width="0.254" layer="97"/>
<wire x1="304.8" y1="116.84" x2="304.8" y2="123.19" width="0.254" layer="97"/>
<wire x1="304.8" y1="123.19" x2="304.8" y2="129.54" width="0.254" layer="97"/>
<wire x1="287.02" y1="123.19" x2="304.8" y2="123.19" width="0.8128" layer="97"/>
<text x="312.42" y="123.19" size="1.778" layer="97" align="center">Connettore
USB su
pannello</text>
<text x="191.77" y="190.5" size="1.778" layer="97">Flat-cable 4 poli</text>
<text x="191.77" y="170.18" size="1.778" layer="97">Flat-cable 4 poli</text>
<wire x1="124.46" y1="106.68" x2="139.7" y2="106.68" width="0.254" layer="97" style="shortdash"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="96.52" width="0.254" layer="97" style="shortdash"/>
<wire x1="139.7" y1="96.52" x2="124.46" y2="96.52" width="0.254" layer="97" style="shortdash"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="106.68" width="0.254" layer="97" style="shortdash"/>
<text x="132.08" y="101.6" size="1.778" layer="97" align="center">Display
OLED</text>
<text x="330.2" y="38.1" size="2.54" layer="97" align="center">Considerare connessione tra GND e PE sulle schede</text>
<wire x1="153.67" y1="220.98" x2="247.65" y2="220.98" width="0.8128" layer="97"/>
<text x="201.93" y="223.52" size="1.9304" layer="97" align="center">Flat cable 16 poli</text>
<text x="102.87" y="106.68" size="1.778" layer="97" align="center-right">Ingresso ausiliario
da PLC, +24VDC</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="X1" gate="-1" x="38.1" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="38.989" y="82.55" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="33.02" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="33.909" y="82.55" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="30.48" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="29.591" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-2" x="35.56" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="34.671" y="102.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-3" x="40.64" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="39.751" y="102.87" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.323" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="38.1" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="38.989" y="21.59" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-2" x="33.02" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="33.909" y="21.59" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-1" x="30.48" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="29.591" y="41.91" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-2" x="35.56" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="34.671" y="41.91" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-3" x="40.64" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="39.751" y="41.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.323" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X5" gate="-1" x="109.22" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="79.629" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X5" gate="-2" x="109.22" y="73.66" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="69.85" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="74.549" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X6" gate="-1" x="109.22" y="243.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="244.729" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X6" gate="-2" x="109.22" y="238.76" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="234.95" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="239.649" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X7" gate="-1" x="109.22" y="231.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="232.029" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X7" gate="-2" x="109.22" y="226.06" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="222.25" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="226.949" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X8" gate="-1" x="109.22" y="218.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="219.329" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X8" gate="-2" x="109.22" y="213.36" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="209.55" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="214.249" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X9" gate="-1" x="109.22" y="205.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="206.629" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X9" gate="-2" x="109.22" y="200.66" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="196.85" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="201.549" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X12" gate="-1" x="109.22" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="64.389" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X12" gate="-2" x="109.22" y="58.42" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="54.61" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="59.309" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X10" gate="-1" x="109.22" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="140.589" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X10" gate="-2" x="109.22" y="134.62" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="130.81" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="135.509" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X11" gate="-1" x="109.22" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="125.349" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X11" gate="-2" x="109.22" y="119.38" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="115.57" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="120.269" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X13" gate="-1" x="109.22" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="191.389" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X13" gate="-2" x="109.22" y="185.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="186.309" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X13" gate="-3" x="109.22" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="181.229" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X13" gate="-4" x="109.22" y="175.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="171.45" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="176.149" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X14" gate="-1" x="109.22" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="165.989" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X14" gate="-2" x="109.22" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="160.909" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X14" gate="-3" x="109.22" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="155.829" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X14" gate="-4" x="109.22" y="149.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="146.05" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="150.749" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X15" gate="-1" x="127" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="127.889" y="52.07" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X15" gate="-2" x="132.08" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="132.969" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.397" y="54.61" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S1" gate="BEF1" x="129.54" y="33.02" smashed="yes">
<attribute name="NAME" x="134.62" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.16" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-1" x="147.32" y="190.5" smashed="yes">
<attribute name="NAME" x="146.812" y="191.516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="188.087" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-2" x="147.32" y="185.42" smashed="yes">
<attribute name="NAME" x="146.812" y="186.436" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="183.007" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-3" x="147.32" y="180.34" smashed="yes">
<attribute name="NAME" x="146.812" y="181.356" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="177.927" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-4" x="147.32" y="175.26" smashed="yes">
<attribute name="NAME" x="146.812" y="176.276" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="172.847" size="1.778" layer="96"/>
</instance>
<instance part="SV2" gate="-1" x="147.32" y="170.18" smashed="yes">
<attribute name="NAME" x="146.812" y="171.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="167.767" size="1.778" layer="96"/>
</instance>
<instance part="SV2" gate="-2" x="147.32" y="165.1" smashed="yes">
<attribute name="NAME" x="146.812" y="166.116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="162.687" size="1.778" layer="96"/>
</instance>
<instance part="SV2" gate="-3" x="147.32" y="160.02" smashed="yes">
<attribute name="NAME" x="146.812" y="161.036" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="157.607" size="1.778" layer="96"/>
</instance>
<instance part="SV2" gate="-4" x="147.32" y="154.94" smashed="yes">
<attribute name="NAME" x="146.812" y="155.956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.574" y="152.527" size="1.778" layer="96"/>
</instance>
<instance part="X16" gate="-1" x="147.32" y="139.7" smashed="yes">
<attribute name="NAME" x="146.05" y="140.589" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X16" gate="-2" x="147.32" y="149.86" smashed="yes">
<attribute name="NAME" x="146.05" y="150.749" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X16" gate="-3" x="147.32" y="144.78" smashed="yes">
<attribute name="NAME" x="146.05" y="145.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X16" gate="-4" x="147.32" y="134.62" smashed="yes">
<attribute name="NAME" x="146.05" y="135.509" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="130.937" size="1.778" layer="96"/>
</instance>
<instance part="X17" gate="-1" x="147.32" y="114.3" smashed="yes">
<attribute name="NAME" x="146.05" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X17" gate="-2" x="147.32" y="124.46" smashed="yes">
<attribute name="NAME" x="146.05" y="125.349" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X17" gate="-3" x="147.32" y="119.38" smashed="yes">
<attribute name="NAME" x="146.05" y="120.269" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X17" gate="-4" x="147.32" y="109.22" smashed="yes">
<attribute name="NAME" x="146.05" y="110.109" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="105.537" size="1.778" layer="96"/>
</instance>
<instance part="X18" gate="-1" x="147.32" y="93.98" smashed="yes">
<attribute name="NAME" x="146.05" y="94.869" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X18" gate="-2" x="147.32" y="88.9" smashed="yes">
<attribute name="NAME" x="146.05" y="89.789" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="85.217" size="1.778" layer="96"/>
</instance>
<instance part="X19" gate="-1" x="165.1" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="164.211" y="29.21" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X19" gate="-2" x="170.18" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="169.291" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="173.863" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X20" gate="-1" x="180.34" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="179.451" y="29.21" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X20" gate="-2" x="185.42" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="184.531" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="189.103" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X21" gate="-1" x="190.5" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="189.611" y="29.21" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X21" gate="-2" x="195.58" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="194.691" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="199.263" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PL1" gate="G$1" x="133.35" y="220.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="120.65" y="224.79" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="146.812" y="224.79" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="PL2" gate="G$1" x="266.7" y="220.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="254" y="224.79" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="280.162" y="224.79" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV3" gate="-1" x="254" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="191.516" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="188.087" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SV3" gate="-2" x="254" y="187.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="188.976" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="185.547" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SV3" gate="-3" x="254" y="185.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="186.436" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="183.007" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SV3" gate="-4" x="254" y="182.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="183.896" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="180.467" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SV4" gate="-1" x="254" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="171.196" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="167.767" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SV4" gate="-2" x="254" y="167.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="168.656" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="165.227" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SV4" gate="-3" x="254" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="166.116" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="162.687" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SV4" gate="-4" x="254" y="162.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="254.508" y="163.576" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="253.746" y="160.147" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X22" gate="-1" x="254" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="255.27" y="140.589" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X22" gate="-2" x="254" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="255.27" y="135.509" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="257.81" y="130.937" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X23" gate="-1" x="254" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="255.27" y="127.889" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X23" gate="-2" x="254" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="255.27" y="122.809" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="257.81" y="118.237" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X24" gate="-1" x="109.22" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.824" y="110.109" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="X24" gate="-2" x="109.22" y="104.14" smashed="yes" rot="MR0">
<attribute name="VALUE" x="116.84" y="100.33" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="115.824" y="105.029" size="1.778" layer="95" rot="MR180"/>
</instance>
</instances>
<busses>
<bus name="F,N,PE">
<segment>
<wire x1="15.24" y1="139.7" x2="15.24" y2="116.84" width="0.762" layer="92"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="55.88" width="0.762" layer="92"/>
<wire x1="15.24" y1="55.88" x2="38.1" y2="55.88" width="0.762" layer="92"/>
<label x="13.97" y="114.3" size="1.778" layer="95" rot="R90"/>
<wire x1="15.24" y1="116.84" x2="38.1" y2="116.84" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="+5V,GND">
<segment>
<wire x1="35.56" y1="66.04" x2="71.12" y2="66.04" width="0.762" layer="92"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="76.2" width="0.762" layer="92"/>
<label x="60.96" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="+24V,GND">
<segment>
<wire x1="35.56" y1="7.62" x2="78.74" y2="7.62" width="0.762" layer="92"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="60.96" width="0.762" layer="92"/>
<label x="50.8" y="8.89" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="+24VDC,GND">
<segment>
<wire x1="162.56" y1="91.44" x2="162.56" y2="45.72" width="0.762" layer="92"/>
<wire x1="162.56" y1="45.72" x2="167.64" y2="45.72" width="0.762" layer="92"/>
<label x="161.29" y="58.42" size="1.4224" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="I_SOURCE_0+,I_SOURCE_0-">
<segment>
<wire x1="175.26" y1="137.16" x2="175.26" y2="55.88" width="0.762" layer="92"/>
<wire x1="175.26" y1="55.88" x2="182.88" y2="55.88" width="0.762" layer="92"/>
<label x="173.99" y="58.42" size="1.4224" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="I_SOURCE_1+,I_SOURCE_1-">
<segment>
<wire x1="187.96" y1="111.76" x2="187.96" y2="55.88" width="0.762" layer="92"/>
<wire x1="187.96" y1="55.88" x2="193.04" y2="55.88" width="0.762" layer="92"/>
<label x="186.69" y="58.42" size="1.4224" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="RTD1_F+,RTD1_F-,RTD1_IN+,RTD1_IN-">
<segment>
<wire x1="170.18" y1="193.04" x2="231.14" y2="193.04" width="0.762" layer="92"/>
<label x="191.77" y="194.31" size="1.4224" layer="95"/>
<wire x1="170.18" y1="193.04" x2="170.18" y2="177.8" width="0.762" layer="92"/>
<wire x1="231.14" y1="193.04" x2="231.14" y2="185.42" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="RTD2_F+,RTD2_F-,RTD2_IN+,RTD2_IN-">
<segment>
<wire x1="170.18" y1="172.72" x2="231.14" y2="172.72" width="0.762" layer="92"/>
<label x="191.77" y="173.99" size="1.4224" layer="95"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="157.48" width="0.762" layer="92"/>
<wire x1="231.14" y1="172.72" x2="231.14" y2="165.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="ACCEL0+,ACCEL0-">
<segment>
<wire x1="170.18" y1="152.4" x2="236.22" y2="152.4" width="0.762" layer="92"/>
<wire x1="236.22" y1="152.4" x2="236.22" y2="137.16" width="0.762" layer="92"/>
<label x="191.77" y="153.67" size="1.4224" layer="95"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="152.4" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="ACCEL1+,ACCEL1-">
<segment>
<wire x1="187.96" y1="129.54" x2="187.96" y2="121.92" width="0.762" layer="92"/>
<wire x1="187.96" y1="129.54" x2="236.22" y2="129.54" width="0.762" layer="92"/>
<wire x1="236.22" y1="129.54" x2="236.22" y2="124.46" width="0.762" layer="92"/>
<label x="191.77" y="130.81" size="1.4224" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="PE" class="0">
<segment>
<wire x1="38.1" y1="116.84" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="40.64" y="110.49" size="1.778" layer="95" rot="R90"/>
<pinref part="X2" gate="-3" pin="KL"/>
</segment>
<segment>
<wire x1="38.1" y1="55.88" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="49.53" size="1.778" layer="95" rot="R90"/>
<pinref part="X4" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<wire x1="33.02" y1="116.84" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="110.49" size="1.778" layer="95" rot="R90"/>
<pinref part="X2" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="33.02" y1="55.88" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="49.53" size="1.778" layer="95" rot="R90"/>
<pinref part="X4" gate="-2" pin="KL"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<wire x1="27.94" y1="116.84" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<label x="30.48" y="110.49" size="1.778" layer="95" rot="R90"/>
<pinref part="X2" gate="-1" pin="KL"/>
</segment>
<segment>
<wire x1="27.94" y1="55.88" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="49.53" size="1.778" layer="95" rot="R90"/>
<pinref part="X4" gate="-1" pin="KL"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="35.56" y1="66.04" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="71.12" y1="76.2" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.778" layer="95"/>
<pinref part="X5" gate="-1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="69.85" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-1" pin="KL"/>
</segment>
<segment>
<wire x1="71.12" y1="71.12" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95"/>
<pinref part="X5" gate="-2" pin="1"/>
</segment>
<segment>
<wire x1="40.64" y1="7.62" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.778" layer="95" rot="R90"/>
<pinref part="X3" gate="-1" pin="KL"/>
</segment>
<segment>
<wire x1="78.74" y1="55.88" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
<pinref part="X12" gate="-2" pin="1"/>
</segment>
<segment>
<wire x1="162.56" y1="86.36" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="152.4" y="88.9" size="1.4224" layer="95"/>
<pinref part="X18" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="167.64" y1="45.72" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<label x="170.18" y="35.56" size="1.4224" layer="95" rot="R90"/>
<pinref part="X19" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="125.73" y1="228.6" x2="125.73" y2="233.68" width="0.1524" layer="91"/>
<label x="125.73" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="130.81" y1="208.28" x2="130.81" y2="213.36" width="0.1524" layer="91"/>
<label x="130.81" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="140.97" y1="233.68" x2="140.97" y2="228.6" width="0.1524" layer="91"/>
<label x="140.97" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="259.08" y1="228.6" x2="259.08" y2="233.68" width="0.1524" layer="91"/>
<label x="259.08" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="264.16" y1="208.28" x2="264.16" y2="213.36" width="0.1524" layer="91"/>
<label x="264.16" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="274.32" y1="233.68" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<label x="274.32" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="35.56" y1="7.62" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<label x="33.02" y="10.16" size="1.778" layer="95" rot="R90"/>
<pinref part="X3" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="78.74" y1="60.96" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
<pinref part="X12" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X15" gate="-2" pin="KL"/>
<pinref part="S1" gate="BEF1" pin="S"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="P"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X15" gate="-1" pin="KL"/>
<wire x1="127" y1="43.18" x2="127" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24VDC" class="0">
<segment>
<wire x1="162.56" y1="91.44" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<label x="152.4" y="93.98" size="1.4224" layer="95"/>
<pinref part="X18" gate="-1" pin="KL"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<label x="165.1" y="35.56" size="1.4224" layer="95" rot="R90"/>
<pinref part="X19" gate="-1" pin="KL"/>
</segment>
</net>
<net name="I_SOURCE_0+" class="0">
<segment>
<wire x1="177.8" y1="55.88" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<label x="180.34" y="36.83" size="1.4224" layer="95" rot="R90"/>
<pinref part="X20" gate="-1" pin="KL"/>
</segment>
<segment>
<wire x1="175.26" y1="137.16" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<label x="153.67" y="139.7" size="1.4224" layer="95"/>
<pinref part="X16" gate="-1" pin="KL"/>
</segment>
</net>
<net name="I_SOURCE_0-" class="0">
<segment>
<wire x1="182.88" y1="55.88" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<label x="185.42" y="36.83" size="1.4224" layer="95" rot="R90"/>
<pinref part="X20" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="175.26" y1="132.08" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="153.67" y="134.62" size="1.4224" layer="95"/>
<pinref part="X16" gate="-4" pin="KL"/>
</segment>
</net>
<net name="I_SOURCE_1+" class="0">
<segment>
<wire x1="187.96" y1="55.88" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="53.34" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="36.83" size="1.4224" layer="95" rot="R90"/>
<pinref part="X21" gate="-1" pin="KL"/>
</segment>
<segment>
<wire x1="187.96" y1="111.76" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<label x="153.67" y="114.3" size="1.4224" layer="95"/>
<pinref part="X17" gate="-1" pin="KL"/>
</segment>
</net>
<net name="I_SOURCE_1-" class="0">
<segment>
<wire x1="193.04" y1="55.88" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="195.58" y="36.83" size="1.4224" layer="95" rot="R90"/>
<pinref part="X21" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="187.96" y1="106.68" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<label x="153.67" y="109.22" size="1.4224" layer="95"/>
<pinref part="X17" gate="-4" pin="KL"/>
</segment>
</net>
<net name="RTD2_F-" class="0">
<segment>
<wire x1="170.18" y1="157.48" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<label x="153.67" y="154.94" size="1.4224" layer="95"/>
<pinref part="SV2" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="165.1" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="162.56" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<label x="234.95" y="162.56" size="1.778" layer="95"/>
<pinref part="SV4" gate="-4" pin="S"/>
</segment>
</net>
<net name="RTD2_IN-" class="0">
<segment>
<wire x1="170.18" y1="162.56" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<label x="153.67" y="160.02" size="1.4224" layer="95"/>
<pinref part="SV2" gate="-3" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="167.64" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<label x="234.95" y="165.1" size="1.778" layer="95"/>
<pinref part="SV4" gate="-3" pin="S"/>
</segment>
</net>
<net name="RTD2_IN+" class="0">
<segment>
<wire x1="170.18" y1="167.64" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<label x="153.67" y="165.1" size="1.4224" layer="95"/>
<pinref part="SV2" gate="-2" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="170.18" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<label x="234.95" y="167.64" size="1.778" layer="95"/>
<pinref part="SV4" gate="-2" pin="S"/>
</segment>
</net>
<net name="RTD2_F+" class="0">
<segment>
<wire x1="170.18" y1="172.72" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<label x="153.67" y="170.18" size="1.4224" layer="95"/>
<pinref part="SV2" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="172.72" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="170.18" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<label x="234.95" y="170.18" size="1.778" layer="95"/>
<pinref part="SV4" gate="-1" pin="S"/>
</segment>
</net>
<net name="RTD1_F-" class="0">
<segment>
<wire x1="170.18" y1="177.8" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<label x="153.67" y="175.26" size="1.4224" layer="95"/>
<pinref part="SV1" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="185.42" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="182.88" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<label x="234.95" y="182.88" size="1.778" layer="95"/>
<pinref part="SV3" gate="-4" pin="S"/>
</segment>
</net>
<net name="RTD1_IN-" class="0">
<segment>
<wire x1="170.18" y1="182.88" x2="167.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="180.34" x2="167.64" y2="180.34" width="0.1524" layer="91"/>
<label x="153.67" y="180.34" size="1.4224" layer="95"/>
<pinref part="SV1" gate="-3" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="187.96" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="185.42" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<label x="234.95" y="185.42" size="1.778" layer="95"/>
<pinref part="SV3" gate="-3" pin="S"/>
</segment>
</net>
<net name="RTD1_IN+" class="0">
<segment>
<wire x1="170.18" y1="187.96" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="185.42" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<label x="153.67" y="185.42" size="1.4224" layer="95"/>
<pinref part="SV1" gate="-2" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="190.5" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="187.96" x2="248.92" y2="187.96" width="0.1524" layer="91"/>
<label x="234.95" y="187.96" size="1.778" layer="95"/>
<pinref part="SV3" gate="-2" pin="S"/>
</segment>
</net>
<net name="RTD1_F+" class="0">
<segment>
<wire x1="170.18" y1="193.04" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="190.5" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<label x="153.67" y="190.5" size="1.4224" layer="95"/>
<pinref part="SV1" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="231.14" y1="193.04" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="190.5" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<label x="234.95" y="190.5" size="1.778" layer="95"/>
<pinref part="SV3" gate="-1" pin="S"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="143.51" y1="208.28" x2="143.51" y2="213.36" width="0.1524" layer="91"/>
<label x="143.51" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="276.86" y1="208.28" x2="276.86" y2="213.36" width="0.1524" layer="91"/>
<label x="276.86" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<wire x1="128.27" y1="228.6" x2="128.27" y2="233.68" width="0.1524" layer="91"/>
<label x="128.27" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="261.62" y1="228.6" x2="261.62" y2="233.68" width="0.1524" layer="91"/>
<label x="261.62" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire x1="128.27" y1="208.28" x2="128.27" y2="213.36" width="0.1524" layer="91"/>
<label x="128.27" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="261.62" y1="208.28" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<label x="261.62" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="EXT_+5V" class="0">
<segment>
<wire x1="125.73" y1="208.28" x2="125.73" y2="213.36" width="0.1524" layer="91"/>
<label x="125.73" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.08" y1="208.28" x2="259.08" y2="213.36" width="0.1524" layer="91"/>
<label x="259.08" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TORQUE1+" class="0">
<segment>
<wire x1="130.81" y1="233.68" x2="130.81" y2="228.6" width="0.1524" layer="91"/>
<label x="130.81" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="264.16" y1="233.68" x2="264.16" y2="228.6" width="0.1524" layer="91"/>
<label x="264.16" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="TORQUE2+" class="0">
<segment>
<wire x1="133.35" y1="233.68" x2="133.35" y2="228.6" width="0.1524" layer="91"/>
<label x="133.35" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="266.7" y1="233.68" x2="266.7" y2="228.6" width="0.1524" layer="91"/>
<label x="266.7" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="TORQUE1-" class="0">
<segment>
<wire x1="133.35" y1="208.28" x2="133.35" y2="213.36" width="0.1524" layer="91"/>
<label x="133.35" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="266.7" y1="208.28" x2="266.7" y2="213.36" width="0.1524" layer="91"/>
<label x="266.7" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="TORQUE2-" class="0">
<segment>
<wire x1="135.89" y1="208.28" x2="135.89" y2="213.36" width="0.1524" layer="91"/>
<label x="135.89" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="269.24" y1="208.28" x2="269.24" y2="213.36" width="0.1524" layer="91"/>
<label x="269.24" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="SPEED1+" class="0">
<segment>
<wire x1="135.89" y1="228.6" x2="135.89" y2="233.68" width="0.1524" layer="91"/>
<label x="135.89" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="269.24" y1="228.6" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<label x="269.24" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="SPEED2+" class="0">
<segment>
<wire x1="138.43" y1="233.68" x2="138.43" y2="228.6" width="0.1524" layer="91"/>
<label x="138.43" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="271.78" y1="233.68" x2="271.78" y2="228.6" width="0.1524" layer="91"/>
<label x="271.78" y="233.68" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="SPEED1-" class="0">
<segment>
<wire x1="138.43" y1="208.28" x2="138.43" y2="213.36" width="0.1524" layer="91"/>
<label x="138.43" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="271.78" y1="208.28" x2="271.78" y2="213.36" width="0.1524" layer="91"/>
<label x="271.78" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="SPEED2-" class="0">
<segment>
<wire x1="140.97" y1="208.28" x2="140.97" y2="213.36" width="0.1524" layer="91"/>
<label x="140.97" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="274.32" y1="208.28" x2="274.32" y2="213.36" width="0.1524" layer="91"/>
<label x="274.32" y="198.12" size="1.4224" layer="95" rot="R90"/>
<pinref part="PL2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="ACCEL0-" class="0">
<segment>
<wire x1="170.18" y1="147.32" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<label x="153.67" y="144.78" size="1.4224" layer="95"/>
<pinref part="X16" gate="-3" pin="KL"/>
</segment>
<segment>
<wire x1="236.22" y1="137.16" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<label x="240.03" y="134.62" size="1.4224" layer="95"/>
<pinref part="X22" gate="-2" pin="KL"/>
</segment>
</net>
<net name="ACCEL0+" class="0">
<segment>
<wire x1="170.18" y1="152.4" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="149.86" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<label x="153.67" y="149.86" size="1.4224" layer="95"/>
<pinref part="X16" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="236.22" y1="142.24" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<label x="240.03" y="139.7" size="1.4224" layer="95"/>
<pinref part="X22" gate="-1" pin="KL"/>
</segment>
</net>
<net name="ACCEL1-" class="0">
<segment>
<wire x1="187.96" y1="121.92" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
<label x="153.67" y="119.38" size="1.4224" layer="95"/>
<pinref part="X17" gate="-3" pin="KL"/>
</segment>
<segment>
<wire x1="236.22" y1="124.46" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="238.76" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<label x="240.03" y="121.92" size="1.4224" layer="95"/>
<pinref part="X23" gate="-2" pin="KL"/>
</segment>
</net>
<net name="ACCEL1+" class="0">
<segment>
<wire x1="187.96" y1="127" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
<label x="153.67" y="124.46" size="1.4224" layer="95"/>
<pinref part="X17" gate="-2" pin="KL"/>
</segment>
<segment>
<wire x1="236.22" y1="129.54" x2="238.76" y2="127" width="0.1524" layer="91"/>
<wire x1="238.76" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<label x="240.03" y="127" size="1.4224" layer="95"/>
<pinref part="X23" gate="-1" pin="KL"/>
</segment>
</net>
<net name="AUX_DIN" class="0">
<segment>
<pinref part="PL1" gate="G$1" pin="16"/>
<wire x1="143.51" y1="233.68" x2="143.51" y2="228.6" width="0.1524" layer="91"/>
<label x="143.51" y="233.68" size="1.4224" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PL2" gate="G$1" pin="16"/>
<wire x1="276.86" y1="233.68" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<label x="276.86" y="233.68" size="1.4224" layer="95" rot="R90"/>
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
