<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.22.7-Białowieża" styleCategories="Symbology|Labeling">
  <renderer-v2 type="RuleRenderer" forceraster="0" referencescale="-1" enableorderby="0" symbollevels="0">
    <rules key="{b8fbd319-4fb3-4351-b237-cd9558dead78}">
      <rule key="{e645882d-f535-4776-ac66-7ac30cea733a}" filter="x($geometry) = minimum  ( x($geometry)) OR x($geometry) = maximum  ( x($geometry))" label="Koordinaten" symbol="0"/>
      <rule key="{c412c660-145e-445b-adcd-02ce450eac5e}" filter="&quot;z_orig&quot;  = minimum  (&quot;z_orig&quot;)" label="Höhe 1m" symbol="1"/>
      <rule key="{0b0b5c1a-233e-458d-b62c-28b159a8f41c}" filter="&quot;z_orig&quot;  = minimum  (&quot;z_orig&quot;)" label="Höhe 1m +1m" symbol="2"/>
    </rules>
    <symbols>
      <symbol type="marker" force_rhr="0" name="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="Line" name="SymbolType"/>
            <Option type="QString" value="make_line(&#xd;&#xa;&#x9;make_point($x , maximum(y($geometry)) + 0.3),&#xd;&#xa;&#x9;make_point($x , maximum(y($geometry)) + 0.4)&#xd;&#xa;&#x9;)" name="geometryModifier"/>
            <Option type="QString" value="MapUnit" name="units"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="make_line(&#xd;&#xa;&#x9;make_point($x , maximum(y($geometry)) + 0.3),&#xd;&#xa;&#x9;make_point($x , maximum(y($geometry)) + 0.4)&#xd;&#xa;&#x9;)"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" force_rhr="0" name="@0@0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="align_dash_pattern"/>
                <Option type="QString" value="square" name="capstyle"/>
                <Option type="QString" value="5;2" name="customdash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                <Option type="QString" value="MM" name="customdash_unit"/>
                <Option type="QString" value="0" name="dash_pattern_offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                <Option type="QString" value="0" name="draw_inside_polygon"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="35,35,35,255" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.26" name="line_width"/>
                <Option type="QString" value="MM" name="line_width_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="0" name="trim_distance_end"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_end_unit"/>
                <Option type="QString" value="0" name="trim_distance_start"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_start_unit"/>
                <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
                <Option type="QString" value="0" name="use_custom_dash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" name="1" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="Line" name="SymbolType"/>
            <Option type="QString" value="CASE&#xd;&#xa;&#x9;WHEN round( &quot;z_orig&quot; ,0) >  &quot;z_orig&quot;  &#xd;&#xa;&#x9;&#x9;THEN make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 1), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 1)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;ELSE make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 1), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 1)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" name="geometryModifier"/>
            <Option type="QString" value="MapUnit" name="units"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;&#x9;WHEN round( &quot;z_orig&quot; ,0) >  &quot;z_orig&quot;  &#xd;&#xa;&#x9;&#x9;THEN make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 1), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 1)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;ELSE make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 1), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 1)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" force_rhr="0" name="@1@0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="align_dash_pattern"/>
                <Option type="QString" value="square" name="capstyle"/>
                <Option type="QString" value="5;2" name="customdash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                <Option type="QString" value="MM" name="customdash_unit"/>
                <Option type="QString" value="0" name="dash_pattern_offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                <Option type="QString" value="0" name="draw_inside_polygon"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="35,35,35,255" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.26" name="line_width"/>
                <Option type="QString" value="MM" name="line_width_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="0" name="trim_distance_end"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_end_unit"/>
                <Option type="QString" value="0" name="trim_distance_start"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_start_unit"/>
                <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
                <Option type="QString" value="0" name="use_custom_dash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" name="2" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="Line" name="SymbolType"/>
            <Option type="QString" value="CASE&#xd;&#xa;&#x9;WHEN round( &quot;z_orig&quot; ,0) >  &quot;z_orig&quot;  &#xd;&#xa;&#x9;&#x9;THEN make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 2), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 2)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;ELSE make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 2), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 2)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" name="geometryModifier"/>
            <Option type="QString" value="MapUnit" name="units"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="CASE&#xd;&#xa;&#x9;WHEN round( &quot;z_orig&quot; ,0) >  &quot;z_orig&quot;  &#xd;&#xa;&#x9;&#x9;THEN make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 2), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y + (round(&quot;z_orig&quot; ,0) - &quot;z_orig&quot;) + 2)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;ELSE make_line&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.3, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 2), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;make_point(maximum (x($geometry)) + 0.4, $y - (&quot;z_orig&quot; - round( &quot;z_orig&quot; ,0)) + 2)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;END&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" force_rhr="0" name="@2@0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="align_dash_pattern"/>
                <Option type="QString" value="square" name="capstyle"/>
                <Option type="QString" value="5;2" name="customdash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
                <Option type="QString" value="MM" name="customdash_unit"/>
                <Option type="QString" value="0" name="dash_pattern_offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
                <Option type="QString" value="0" name="draw_inside_polygon"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="35,35,35,255" name="line_color"/>
                <Option type="QString" value="solid" name="line_style"/>
                <Option type="QString" value="0.26" name="line_width"/>
                <Option type="QString" value="MM" name="line_width_unit"/>
                <Option type="QString" value="0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="0" name="ring_filter"/>
                <Option type="QString" value="0" name="trim_distance_end"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_end_unit"/>
                <Option type="QString" value="0" name="trim_distance_start"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
                <Option type="QString" value="MM" name="trim_distance_start_unit"/>
                <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
                <Option type="QString" value="0" name="use_custom_dash"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{5f712a21-933b-4825-b882-88a73e51309e}">
      <rule description="Koordinaten" key="{a61887e0-a9a1-4756-a40a-e4dd032cffa5}" filter="x($geometry) = minimum  ( x($geometry)) OR x($geometry) = maximum  ( x($geometry))">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeUnit="Point" fieldName="concat('R: ', round(  &quot;x_orig&quot;  , 3), '\n', 'H: ' , round(  &quot;y_orig&quot;  , 3))" namedStyle="Standard" textOpacity="1" multilineHeight="1" allowHtml="0" capitalization="0" fontWordSpacing="0" isExpression="1" previewBkgrdColor="255,255,255,255" blendMode="0" legendString="Aa" textOrientation="horizontal" useSubstitutions="0" textColor="0,0,0,255" fontStrikeout="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontSize="10" fontWeight="50">
            <families/>
            <text-buffer bufferSize="1" bufferColor="255,255,255,255" bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskOpacity="1" maskJoinStyle="128" maskSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeType="0" shapeRadiiX="0" shapeBlendMode="0" shapeOffsetY="0" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeJoinStyle="64" shapeSizeX="0" shapeSizeY="0" shapeRotationType="0" shapeSizeType="0" shapeOffsetUnit="MM">
              <symbol type="marker" force_rhr="0" name="markerSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="145,82,45,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="145,82,45,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" force_rhr="0" name="fillSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" class="SimpleFill" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowDraw="0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" decimals="3" plussign="0" multilineAlign="0"/>
          <placement offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" rotationUnit="AngleDegrees" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" yOffset="0" repeatDistance="0" distUnits="MM" overrunDistance="0" lineAnchorType="0" layerType="PointGeometry" rotationAngle="0" quadOffset="1" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" polygonPlacementFlags="2" placement="1" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" preserveRotation="1" centroidWhole="0" repeatDistanceUnits="MM" dist="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering zIndex="0" labelPerPart="0" obstacleType="1" displayAll="0" obstacle="1" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleFactor="1" scaleMax="0" drawLabels="1" minFeatureSize="0" scaleMin="0" scaleVisibility="0" fontMaxPixelSize="10000" upsidedownLabels="0" mergeLines="0" maxNumLabels="2000" unplacedVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="x($geometry) = minimum  ( x($geometry)) OR x($geometry) = maximum  ( x($geometry))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="concat(&#xd;&#xa;&#x9;&#x9;maximum(x($geometry)),&#xd;&#xa;&#x9;&#x9;',',&#xd;&#xa;&#x9;&#x9;y($geometry) + 0.4&#xd;&#xa;&#x9;&#x9;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="x($geometry)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="maximum(y($geometry)) + 0.4" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="OffsetFromAnchor">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="(maximum(y($geometry)) - y($geometry) + 0.3)" name="expression"/>
                    <Option type="int" value="3" name="type"/>
                  </Option>
                </Option>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;GeometryGenerator&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;Line&quot; name=&quot;SymbolType&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;$geometry&quot; name=&quot;geometryModifier&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MapUnit&quot; name=&quot;units&quot;/>&lt;/Option>&lt;prop k=&quot;SymbolType&quot; v=&quot;Line&quot;/>&lt;prop k=&quot;geometryModifier&quot; v=&quot;$geometry&quot;/>&lt;prop k=&quot;units&quot; v=&quot;MapUnit&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;@symbol@0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;35,35,35,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.26&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;35,35,35,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.26&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="5" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MapUnit" name="offsetFromAnchorUnit"/>
              <Option type="double" value="1" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="Höhe_rechts 1m" key="{d908addc-513e-48a3-94ac-adc13139fe2b}" filter="&quot;z_orig&quot;  = minimum (&quot;z_orig&quot;)">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeUnit="Point" fieldName="concat (round(&quot;z_orig&quot;, 0) +1, ' m')" namedStyle="Standard" textOpacity="1" multilineHeight="1" allowHtml="0" capitalization="0" fontWordSpacing="0" isExpression="1" previewBkgrdColor="255,255,255,255" blendMode="0" legendString="Aa" textOrientation="horizontal" useSubstitutions="0" textColor="0,0,0,255" fontStrikeout="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontSize="10" fontWeight="50">
            <families/>
            <text-buffer bufferSize="1" bufferColor="255,255,255,255" bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskOpacity="1" maskJoinStyle="128" maskSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeType="0" shapeRadiiX="0" shapeBlendMode="0" shapeOffsetY="0" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeJoinStyle="64" shapeSizeX="0" shapeSizeY="0" shapeRotationType="0" shapeSizeType="0" shapeOffsetUnit="MM">
              <symbol type="marker" force_rhr="0" name="markerSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="145,82,45,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="145,82,45,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" force_rhr="0" name="fillSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" class="SimpleFill" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowDraw="0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" decimals="3" plussign="0" multilineAlign="2"/>
          <placement offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" rotationUnit="AngleDegrees" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" yOffset="0" repeatDistance="0" distUnits="MM" overrunDistance="0" lineAnchorType="0" layerType="PointGeometry" rotationAngle="0" quadOffset="4" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" polygonPlacementFlags="2" placement="1" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" preserveRotation="1" centroidWhole="0" repeatDistanceUnits="MM" dist="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering zIndex="0" labelPerPart="0" obstacleType="1" displayAll="0" obstacle="1" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleFactor="1" scaleMax="0" drawLabels="1" minFeatureSize="0" scaleMin="0" scaleVisibility="0" fontMaxPixelSize="10000" upsidedownLabels="0" mergeLines="0" maxNumLabels="2000" unplacedVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;&#x9;WHEN round(&quot;z_orig&quot; ,0) >  &quot;z_orig&quot;  &#xd;&#xa;&#x9;THEN concat((maximum (x($geometry)) - $x) + 0.7, ',' , ((round (&quot;z_orig&quot;,0) -  &quot;z_orig&quot;))* -1 - 1)&#xd;&#xa;&#x9;ELSE concat((maximum (x($geometry)) - $x) + 0.7, ',' , &quot;z_orig&quot;  - round (&quot;z_orig&quot;,0) - 1)&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0.15" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MapUnit" name="offsetFromAnchorUnit"/>
              <Option type="double" value="1" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="Höhe_rechts 1m +1m" key="{96a299ce-68a9-4cdd-bd71-41b9f1f85ed3}" filter="&quot;z_orig&quot;  = minimum (&quot;z_orig&quot;)">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontSizeUnit="Point" fieldName="concat (round(&quot;z_orig&quot;, 0) +2, ' m')" namedStyle="Standard" textOpacity="1" multilineHeight="1" allowHtml="0" capitalization="0" fontWordSpacing="0" isExpression="1" previewBkgrdColor="255,255,255,255" blendMode="0" legendString="Aa" textOrientation="horizontal" useSubstitutions="0" textColor="0,0,0,255" fontStrikeout="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontSize="10" fontWeight="50">
            <families/>
            <text-buffer bufferSize="1" bufferColor="255,255,255,255" bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskedSymbolLayers="" maskEnabled="0" maskType="0" maskOpacity="1" maskJoinStyle="128" maskSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeType="0" shapeRadiiX="0" shapeBlendMode="0" shapeOffsetY="0" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeJoinStyle="64" shapeSizeX="0" shapeSizeY="0" shapeRotationType="0" shapeSizeType="0" shapeOffsetUnit="MM">
              <symbol type="marker" force_rhr="0" name="markerSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="145,82,45,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="145,82,45,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol type="fill" force_rhr="0" name="fillSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer enabled="1" class="SimpleFill" pass="0" locked="0">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowDraw="0" shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" reverseDirectionSymbol="0" addDirectionSymbol="0" decimals="3" plussign="0" multilineAlign="2"/>
          <placement offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" rotationUnit="AngleDegrees" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" xOffset="0" yOffset="0" repeatDistance="0" distUnits="MM" overrunDistance="0" lineAnchorType="0" layerType="PointGeometry" rotationAngle="0" quadOffset="4" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" polygonPlacementFlags="2" placement="1" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0" preserveRotation="1" centroidWhole="0" repeatDistanceUnits="MM" dist="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering zIndex="0" labelPerPart="0" obstacleType="1" displayAll="0" obstacle="1" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" obstacleFactor="1" scaleMax="0" drawLabels="1" minFeatureSize="0" scaleMin="0" scaleVisibility="0" fontMaxPixelSize="10000" upsidedownLabels="0" mergeLines="0" maxNumLabels="2000" unplacedVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE &#xd;&#xa;&#x9;WHEN round(&quot;z_orig&quot; ,0) >  &quot;z_orig&quot;  &#xd;&#xa;&#x9;THEN concat((maximum (x($geometry)) - $x) + 0.7, ',' , ((round (&quot;z_orig&quot;,0) -  &quot;z_orig&quot;))* -1 - 2)&#xd;&#xa;&#x9;ELSE concat((maximum (x($geometry)) - $x) + 0.7, ',' , &quot;z_orig&quot;  - round (&quot;z_orig&quot;,0) - 2)&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0.15" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MapUnit" name="offsetFromAnchorUnit"/>
              <Option type="double" value="1" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
