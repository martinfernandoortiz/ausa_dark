<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>Progresivas</se:Name>
    <UserStyle>
      <se:Name>Progresivas</se:Name>
      <se:FeatureTypeStyle>
        
        <!-- ========================================== -->
        <!-- SÍMBOLOS DE PUNTOS                         -->
        <!-- ========================================== -->

        <!-- Regla 1: Símbolo para escala = 1 -->
        <se:Rule>
          <se:Name>Punto_Escala_1</se:Name>
          <se:Description>
            <se:Title>Punto Escala 1</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>escala</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#918d84</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0C0D0D</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- Regla 2: Símbolo para escala = 2 -->
        <se:Rule>
          <se:Name>Punto_Escala_2</se:Name>
          <se:Description>
            <se:Title>Punto Escala 2</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>escala</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>18000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#918d84</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0C0D0D</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- ========================================== -->
        <!-- ETIQUETAS DE TEXTO (DESPLAZAMIENTOS)       -->
        <!-- ========================================== -->

        <!-- Grupo 1: Desplazamiento a la Derecha (AU9, AUD, PDB, AU2, ACA) -->
        <se:Rule>
          <se:Name>Etiquetas_Derecha</se:Name>
          <se:Description><se:Title>Etiquetas - Derecha</se:Title></se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>escala</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>AU9</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>AUD</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>PDB</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>AU2</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>ACA</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>14</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Grupo 2: Desplazamiento al Sur / Abajo (AU1) -->
        <se:Rule>
          <se:Name>Etiquetas_Sur</se:Name>
          <se:Description><se:Title>Etiquetas - Sur</se:Title></se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>escala</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>AU1</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>-14</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Grupo 3: AU7 (Derecha y Arriba) -->
        <se:Rule>
          <se:Name>Etiquetas_AU7</se:Name>
          <se:Description><se:Title>Etiquetas - AU7</se:Title></se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>escala</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>AU7</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>15</se:DisplacementX>
                  <se:DisplacementY>2</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Grupo 4: Desplazamiento Arriba (AU6) -->
        <se:Rule>
          <se:Name>Etiquetas_Arriba</se:Name>
          <se:Description><se:Title>Etiquetas - Arriba</se:Title></se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>escala</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>AU6</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>5</se:DisplacementX>
                  <se:DisplacementY>15</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Grupo 5: Desplazamiento a la Izquierda (ALU) -->
        <se:Rule>
          <se:Name>Etiquetas_Izquierda</se:Name>
          <se:Description><se:Title>Etiquetas - Izquierda</se:Title></se:Description>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>escala</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo><ogc:PropertyName>cod_tramo</ogc:PropertyName><ogc:Literal>ALU</ogc:Literal></ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label><ogc:PropertyName>pk</ogc:PropertyName></se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <se:Displacement>
                  <se:DisplacementX>-30</se:DisplacementX>
                  <se:DisplacementY>-10</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#323232</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill><se:SvgParameter name="fill">#fafafa</se:SvgParameter></se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>