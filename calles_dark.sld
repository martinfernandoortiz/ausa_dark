<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>calles</se:Name>
    <UserStyle>
      <se:Name>calles</se:Name>
      <se:FeatureTypeStyle>

        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>red_jerarq</ogc:PropertyName>
              <ogc:Literal>VÍA DISTRIBUIDORA PRINCIPAL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1066</se:MinScaleDenominator>
          <se:MaxScaleDenominator>68248</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_mapa</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Roboto</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#282B2B</se:SvgParameter>
              </se:Fill>
            </se:Halo> 
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFFEFD</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="priority">500</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>red_jerarq</ogc:PropertyName>
              <ogc:Literal>VÍA DISTRIBUIDORA COMPLEMENTARIA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1066</se:MinScaleDenominator>
          <se:MaxScaleDenominator>34124</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_mapa</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Roboto</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#282B2B</se:SvgParameter>
              </se:Fill>
            </se:Halo> 
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFFEFD</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="priority">500</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>red_jerarq</ogc:PropertyName>
              <ogc:Literal>VÍA LOCAL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1066</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8531</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_mapa</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Roboto</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#282B2B</se:SvgParameter>
              </se:Fill>
            </se:Halo> 
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFFEFD</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="priority">500</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>red_jerarq</ogc:PropertyName>
              <ogc:Literal>VÍA LOCAL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1066</se:MinScaleDenominator>
          <se:MaxScaleDenominator>8531</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_mapa</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Roboto</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#282B2B</se:SvgParameter>
              </se:Fill>
            </se:Halo> 
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFFEFD</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="priority">500</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:MinScaleDenominator>500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1065</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nom_mapa</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Roboto</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#787674</se:SvgParameter>
              </se:Fill>
            </se:Halo> 
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFFEFD</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="priority">500</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>