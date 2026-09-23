<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>SH puntual</Name>
    <UserStyle>
      <Name>SH puntual</Name>
      <Title>SH puntual</Title>
      <FeatureTypeStyle>
        
        <!-- Regla para los Puntos (Iconos SVG Locales) -->
        <Rule>
          <Name>SH puntual</Name>
          <Title>SH puntual</Title>
          
          <!-- Filtro de escala -->
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>573</MaxScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <!-- Apunta al SVG dinámico basado en el atributo iconografia en la misma carpeta -->
                <OnlineResource xlink:type="simple" xlink:href="${iconografia}"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>
              <Rotation>
                <ogc:PropertyName>angulo</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Inicio etiquetas -->
       
        <!-- Fin etiquetas -->  
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>