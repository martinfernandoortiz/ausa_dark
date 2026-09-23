<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>ffcc_estilo_insights</Name>
    <UserStyle>
      <Title>Ferrocarriles Minimalistas</Title>
      <FeatureTypeStyle>

        <!-- REGLA 1: Vista Macro/Provincial (Zoom 8 a 11) -->
    <!--    <Rule>
          <Title>FFCC Lejano</Title>
          <MinScaleDenominator>136000</MinScaleDenominator>
          <MaxScaleDenominator>545999</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#a9a9a9</CssParameter>
              <CssParameter name="stroke-opacity">.8</CssParameter>

              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
           <LineSymbolizer>
      <Stroke>
        <GraphicStroke>
          <Graphic>
            <Mark>
              <WellKnownName>shape://vertline</WellKnownName>
              <Stroke>
                <CssParameter name="stroke">#a9a9a9</CssParameter>
                <CssParameter name="stroke-opacity">.8</CssParameter>

                <CssParameter name="stroke-width">.5</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </GraphicStroke>
      </Stroke>
    </LineSymbolizer>
        </Rule>  -->

        <!-- REGLA 2: Vista Urbana/Transición (Zoom 12 a 15) -->
        <Rule>
          <Title>FFCC Urbano Medio</Title>
          <MinScaleDenominator>17062</MinScaleDenominator>
          <MaxScaleDenominator>136495</MaxScaleDenominator>
           <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#a9a9a9</CssParameter>
              <CssParameter name="stroke-opacity">.8</CssParameter>

              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
           <LineSymbolizer>
      <Stroke>
        <GraphicStroke>
          <Graphic>
            <Mark>
              <WellKnownName>shape://vertline</WellKnownName>
              <Stroke>
                <CssParameter name="stroke">#a9a9a9</CssParameter>
                <CssParameter name="stroke-opacity">.8</CssParameter>

                <CssParameter name="stroke-width">.5</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </GraphicStroke>
      </Stroke>
    </LineSymbolizer>
        </Rule>

        <!-- REGLA 3: Vista de Detalle (Zoom 16+) -->
        <Rule>
          <Title>FFCC Detalle Urbano</Title>
          <MaxScaleDenominator>17062</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <!-- Gris medio lavado -->
              <CssParameter name="stroke">#a9a9a9</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
           <LineSymbolizer>
      <Stroke>
        <GraphicStroke>
          <Graphic>
            <Mark>
              <WellKnownName>shape://vertline</WellKnownName>
              <Stroke>
                <CssParameter name="stroke">#a9a9a9</CssParameter>
                <CssParameter name="stroke-width">.5</CssParameter>
              </Stroke>
            </Mark>
            <Size>6</Size>
          </Graphic>
        </GraphicStroke>
      </Stroke>
    </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>