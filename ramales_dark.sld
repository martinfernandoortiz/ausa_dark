<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>ramales</se:Name>
    <UserStyle>
      <se:Name>ramales</se:Name>
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
       
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nombre</ogc:PropertyName>
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

       

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>