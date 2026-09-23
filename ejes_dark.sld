<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>ejes_lineas copiar</se:Name>
    <UserStyle>
      <se:Name>ejes_lineas copiar</se:Name>
      <se:FeatureTypeStyle>
  <se:Rule>
          <se:Name></se:Name>
          <se:MinScaleDenominator>36579</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#006efb</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
   
       
        <se:Rule>
        <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>id_tramo</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>id_tramo</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>id_tramo</ogc:PropertyName>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Not>
          </ogc:Filter>
          <se:MinScaleDenominator>9028</se:MinScaleDenominator>
          <se:MaxScaleDenominator>144448</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_tramo</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#fafafa</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#323232</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">true</se:VendorOption>
            <se:VendorOption name="repeat">500000</se:VendorOption> <!-- Evita la repetición de etiquetas -->
            <se:VendorOption name="maxDisplacement">400</se:VendorOption> <!-- Controla el desplazamiento máximo -->
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
            <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_tramo</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>9028</se:MinScaleDenominator>
          <se:MaxScaleDenominator>144448</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_tramo</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
             <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>-8</se:PerpendicularOffset> <!-- Desplazamiento hacia arriba -->
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
                        <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#fafafa</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#323232</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            <se:VendorOption name="repeat">50000</se:VendorOption> <!-- Evita la repetición de etiquetas -->
            <se:VendorOption name="maxDisplacement">100</se:VendorOption> <!-- Controla el desplazamiento máximo -->
            <se:VendorOption name="priority">0.2</se:VendorOption>

          </se:TextSymbolizer>
        </se:Rule>
                <se:Rule>
            <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_tramo</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>9028</se:MinScaleDenominator>
          <se:MaxScaleDenominator>144448</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_tramo</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
            </se:Font>
             <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>8</se:PerpendicularOffset> 
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
                        <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#fafafa</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#323232</se:SvgParameter>
            </se:Fill>
 <se:VendorOption name="followLine">true</se:VendorOption>
  <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
  <se:VendorOption name="forceLeftToRight">true</se:VendorOption> 
  <se:VendorOption name="maxDisplacement">400</se:VendorOption>
  <se:VendorOption name="conflictResolution">true</se:VendorOption>
  <se:VendorOption name="labelAllGroup">false</se:VendorOption>
  <se:VendorOption name="autoWrap">50</se:VendorOption>
    <se:VendorOption name="priority">1000</se:VendorOption>
    <se:VendorOption name="spaceAround">100</se:VendorOption>



          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>id_tramo</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>

                </ogc:PropertyIsEqualTo>
            </ogc:Not>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9028</se:MaxScaleDenominator>
         <se:TextSymbolizer>
  <se:Label>
    <ogc:PropertyName>nom_tramo</ogc:PropertyName>
  </se:Label>
  <se:Font>
    <se:SvgParameter name="font-family">SansSerif</se:SvgParameter>
    <se:SvgParameter name="font-size">10</se:SvgParameter>
  </se:Font>
  <se:LabelPlacement>
    <se:LinePlacement>
      <se:GeneralizeLine>true</se:GeneralizeLine>
    </se:LinePlacement>
  </se:LabelPlacement>
  <se:Halo>
    <se:Radius>2</se:Radius>
    <se:Fill>
      <se:SvgParameter name="fill">#fafafa</se:SvgParameter>
    </se:Fill>
  </se:Halo>
  <se:Fill>
    <se:SvgParameter name="fill">#323232</se:SvgParameter>
  </se:Fill>
  <se:VendorOption name="followLine">true</se:VendorOption>
  <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
  <se:VendorOption name="forceLeftToRight">true</se:VendorOption> 
  <se:VendorOption name="maxDisplacement">900</se:VendorOption>
  <se:VendorOption name="conflictResolution">true</se:VendorOption>
  <se:VendorOption name="labelAllGroup">false</se:VendorOption>
  <se:VendorOption name="autoWrap">50</se:VendorOption>
  <se:VendorOption name="priority">1000</se:VendorOption>
           <se:VendorOption name="spaceAround">10</se:VendorOption>
</se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>