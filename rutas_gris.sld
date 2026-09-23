<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>red_vial_macro</Name>
    <UserStyle>
      <Title>Rutas Principales en Escala de Grises</Title>
      <FeatureTypeStyle>
        
        <!-- REGLA PARA ZOOM LEJANO (Z6 a Z8) -->
        <Rule>
          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cecece</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <!-- REGLA PARA ZOOM MEDIO (Z9 a Z11) -->
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#cecece</CssParameter>
              <CssParameter name="stroke-width">1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>