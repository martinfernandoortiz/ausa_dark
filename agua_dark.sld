<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>fondo_macro_insights</Name>
    <UserStyle>
      <Title>Fondo Gris Limpio - Limites Politicos</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Visibilidad Macro</Name>
          <!-- Se muestra desde mapa completo hasta escala regional aproximada a Z11 -->

          <PolygonSymbolizer>
            <Fill>
              <!-- Gris base muy claro para la tierra -->
              <CssParameter name="fill">#464B4B</CssParameter>
            </Fill>
            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>