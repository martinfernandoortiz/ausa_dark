<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>progresivas</se:Name>
    <UserStyle>
      <se:Name>progresivas</se:Name>
      <se:FeatureTypeStyle>

        <!-- ========================================== -->
        <!-- RANGO 1: ESCALA LEJANA (Zoom General)      -->
        <!-- Escala: 4500 a 8500                        -->
        <!-- ========================================== -->
        
        <!-- Puntos / Símbolos (Zoom Medio = 1 y 2) -->
        <se:Rule>
          <se:Name>000_punto</se:Name>
          <se:Description>
            <se:Title>Puntos Lejanos (500/1000)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zoom_medio</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>4500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8500</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#918d84</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#141312</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>500_punto</se:Name>
          <se:Description>
            <se:Title>Puntos Lejanos (500/1000 Alt)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zoom_medio</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>4500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8500</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#918d84</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#141312</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Etiquetas de Texto (Rango 4500 - 8500) -->
        <se:Rule>
          <se:Name>etiquetas_lejanas_1</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zoom_medio</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>4500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint><se:AnchorPointX>1</se:AnchorPointX><se:AnchorPointY>0</se:AnchorPointY></se:AnchorPoint>
                <se:Displacement><se:DisplacementX>-1</se:DisplacementX><se:DisplacementY>-3</se:DisplacementY></se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo><se:Radius>2</se:Radius><se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill></se:Halo>
            <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>etiquetas_lejanas_2</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>zoom_medio</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>4500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint><se:AnchorPointX>0</se:AnchorPointX><se:AnchorPointY>1</se:AnchorPointY></se:AnchorPoint>
                <se:Displacement><se:DisplacementX>1</se:DisplacementX><se:DisplacementY>2</se:DisplacementY></se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo><se:Radius>2</se:Radius><se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill></se:Halo>
            <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
          </se:TextSymbolizer>
        </se:Rule>


        <!-- ========================================== -->
        <!-- RANGO 2: ESCALA MEDIA (Zoom Detalle Intermedio) -->
        <!-- Escala: 1500 a 4500                        -->
        <!-- ========================================== -->

        <!-- Etiquetas de Texto Intermedias (Bandas A y N) -->
        <se:Rule>
          <se:Name>etiquetas_intermedias_AN</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_medioalto</ogc:PropertyName><ogc:Literal>2</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_medioalto</ogc:PropertyName><ogc:Literal>4</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>A</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>N</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint><se:AnchorPointX>0</se:AnchorPointX><se:AnchorPointY>1</se:AnchorPointY></se:AnchorPoint>
                <se:Displacement><se:DisplacementX>2</se:DisplacementX><se:DisplacementY>5</se:DisplacementY></se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo><se:Radius>2</se:Radius><se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill></se:Halo>
            <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Etiquetas de Texto Intermedias (Bandas B y S) -->
        <se:Rule>
          <se:Name>etiquetas_intermedias_BS</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_medioalto</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_medioalto</ogc:PropertyName><ogc:Literal>3</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>B</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>S</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>4500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
      <se:PointPlacement>
        <se:AnchorPoint>
          <se:AnchorPointX>0.5</se:AnchorPointX>
          <se:AnchorPointY>0.5</se:AnchorPointY>
        </se:AnchorPoint>
        
        <!-- Rotación de la etiqueta alineada con la traza -->
        <se:Rotation>
          <ogc:PropertyName>angulo</ogc:PropertyName>
        </se:Rotation>
      </se:PointPlacement>
    </se:LabelPlacement>
    
    <!-- Desplazamiento lateral inteligente -->
    <se:Displacement>
      <!-- Desplazamiento Y fijo hacia un lateral del eje local de la traza -->
      <se:DisplacementX>10</se:DisplacementX>
      <se:DisplacementY>90</se:DisplacementY>
    </se:Displacement>

    <se:Halo>
      <se:Radius>2</se:Radius>
      <se:Fill>
        <se:SvgParameter name="fill">#fafafa</se:SvgParameter>
      </se:Fill>
    </se:Halo>
    
    <se:Fill>
      <se:SvgParameter name="fill">#323232</se:SvgParameter>
    </se:Fill>
  </se:TextSymbolizer>
</se:Rule>


        <!-- ========================================== -->
        <!-- RANGO 3: ESCALA CERCANA (Zoom Alto / Detalle) -->
        <!-- Escala: 1 a 1500                           -->
        <!-- ========================================== -->

        <!-- Puntos Cercanos - Centenas y 50s (Unificamos las reglas que tenías comentadas o sueltas) -->
        <se:Rule>
          <se:Name>centenas_cercanas</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_alto</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_alto</ogc:PropertyName><ogc:Literal>2</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1500</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill><se:SvgParameter name="fill">#918d84</se:SvgParameter></se:Fill>
                <se:Stroke><se:SvgParameter name="stroke">#141312</se:SvgParameter><se:SvgParameter name="stroke-width">0.5</se:SvgParameter></se:Stroke>
              </se:Mark>
              <se:Size>8</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>cincuenta_cercanas</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_alto</ogc:PropertyName><ogc:Literal>3</ogc:Literal></ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1500</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill><se:SvgParameter name="fill">#918d84</se:SvgParameter></se:Fill>
                <se:Stroke><se:SvgParameter name="stroke">#141312</se:SvgParameter><se:SvgParameter name="stroke-width">0.5</se:SvgParameter></se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size> <!-- Más pequeño como habías pedido para el zoom 3 -->
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Etiquetas de Texto Cercanas (Bandas B y S) -->
        <se:Rule>
          <se:Name>etiquetas_cercanas_BS</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>B</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>S</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_alto</ogc:PropertyName><ogc:Literal>2</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font><se:SvgParameter name="font-family">Open Sans</se:SvgParameter><se:SvgParameter name="font-size">13</se:SvgParameter></se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint><se:AnchorPointX>1</se:AnchorPointX><se:AnchorPointY>0</se:AnchorPointY></se:AnchorPoint>
                <se:Displacement><se:DisplacementX>-2</se:DisplacementX><se:DisplacementY>-4</se:DisplacementY></se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo><se:Radius>2</se:Radius><se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill></se:Halo>
            <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Etiquetas de Texto Cercanas (Bandas A y N) -->
        <se:Rule>
          <se:Name>etiquetas_cercanas_AN</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>A</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_banda</ogc:PropertyName><ogc:Literal>N</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>zoom_alto</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font><se:SvgParameter name="font-family">Open Sans</se:SvgParameter><se:SvgParameter name="font-size">13</se:SvgParameter></se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint><se:AnchorPointX>0.5</se:AnchorPointX><se:AnchorPointY>1</se:AnchorPointY></se:AnchorPoint>
                <se:Displacement><se:DisplacementX>2</se:DisplacementX><se:DisplacementY>4</se:DisplacementY></se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo><se:Radius>2</se:Radius><se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill></se:Halo>
            <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>