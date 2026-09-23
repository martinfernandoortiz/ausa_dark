<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>bandas_geo</se:Name>
    <UserStyle>
      <se:Name>bandas_geo</se:Name>
      <se:FeatureTypeStyle>
        
        <!-- Regla de Borde (Stroke) para todas las geometrías -->
        <se:Rule>
          <se:Name>Borde General</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>36579</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
           <se:Stroke>
              <se:SvgParameter name="stroke">#0C0D0E</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke> 
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- ESCALA 17062 - 36579 -->
        <!-- Condición: cod_tramo = 'MET' -->
        <se:Rule>
          <se:Name>MET (Escala Media-Alta)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cod_tramo</ogc:PropertyName>
              <ogc:Literal>MET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>17062</se:MinScaleDenominator>
          <se:MaxScaleDenominator>36579</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#255f7c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.79</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- Condición: cod_tramo != 'MET' (Color original) -->
        <se:Rule>
          <se:Name>No MET (Escala Media-Alta)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>cod_tramo</ogc:PropertyName>
              <ogc:Literal>MET</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>17062</se:MinScaleDenominator>
          <se:MaxScaleDenominator>36579</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#006efb</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.79</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- ESCALA 1 - 17062 -->
        <!-- Condición: cod_tramo = 'MET' -->
        <se:Rule>
          <se:Name>MET (Escala Baja)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>cod_tramo</ogc:PropertyName>
              <ogc:Literal>MET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>17062</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#255f7c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <!-- Condición: cod_tramo != 'MET' (Color original) -->
        <se:Rule>
          <se:Name>No MET (Escala Baja)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>cod_tramo</ogc:PropertyName>
              <ogc:Literal>MET</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>17062</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#006efb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <VendorOption name="sortBy">orden A</VendorOption>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>