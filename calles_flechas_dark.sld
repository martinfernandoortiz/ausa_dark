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
          <se:MaxScaleDenominator>35000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
              <se:Label>
              <ogc:Function name="recode">
                <ogc:PropertyName>sentido</ogc:PropertyName>
                <ogc:Literal>CRECIENTE</ogc:Literal>
                <ogc:Literal>→</ogc:Literal>
                <ogc:Literal>DECRECIENTE</ogc:Literal>
                <ogc:Literal>←</ogc:Literal>
                <ogc:Literal>DOBLE</ogc:Literal>
                <ogc:Literal>⇄</ogc:Literal>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
<se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <!-- Opcional: Si necesitas mover la flecha unos píxeles hacia un lado o arriba/abajo de la línea, 
                     puedes ajustar estos valores (X e Y) -->
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
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
            
            <!-- REPETICIÓN: Distancia en píxeles entre flecha y flecha (puedes ajustar este número) -->
            <se:VendorOption name="repeat">500</se:VendorOption>
            
            <!-- Margen de seguridad pequeño para evitar que se amontonen -->
            <se:VendorOption name="spaceAround">100</se:VendorOption>
            
            <!-- Prioridad baja para ceder ante las calles principales -->
            <se:VendorOption name="priority">200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
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
              <ogc:Function name="recode">
                <ogc:PropertyName>sentido</ogc:PropertyName>
                <ogc:Literal>CRECIENTE</ogc:Literal>
                <ogc:Literal>→</ogc:Literal>
                <ogc:Literal>DECRECIENTE</ogc:Literal>
                <ogc:Literal>←</ogc:Literal>
                <ogc:Literal>DOBLE</ogc:Literal>
                <ogc:Literal>⇄</ogc:Literal>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
<se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <!-- Opcional: Si necesitas mover la flecha unos píxeles hacia un lado o arriba/abajo de la línea, 
                     puedes ajustar estos valores (X e Y) -->
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#282B2B</se:SvgParameter>
              </se:Fill>
            </se:Halo> 
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFFEFD</se:SvgParameter>
            </se:Fill>
<se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            
            <!-- REPETICIÓN: Distancia en píxeles entre flecha y flecha (puedes ajustar este número) -->
            <se:VendorOption name="repeat">500</se:VendorOption>
            
            <!-- Margen de seguridad pequeño para evitar que se amontonen -->
            <se:VendorOption name="spaceAround">100</se:VendorOption>
            
            <!-- Prioridad baja para ceder ante las calles principales -->
            <se:VendorOption name="priority">200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
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
              <ogc:Function name="recode">
                <ogc:PropertyName>sentido</ogc:PropertyName>
                <ogc:Literal>CRECIENTE</ogc:Literal>
                <ogc:Literal>→</ogc:Literal>
                <ogc:Literal>DECRECIENTE</ogc:Literal>
                <ogc:Literal>←</ogc:Literal>
                <ogc:Literal>DOBLE</ogc:Literal>
                <ogc:Literal>⇄</ogc:Literal>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
<se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <!-- Opcional: Si necesitas mover la flecha unos píxeles hacia un lado o arriba/abajo de la línea, 
                     puedes ajustar estos valores (X e Y) -->
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
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
            
            <!-- REPETICIÓN: Distancia en píxeles entre flecha y flecha (puedes ajustar este número) -->
            <se:VendorOption name="repeat">500</se:VendorOption>
            
            <!-- Margen de seguridad pequeño para evitar que se amontonen -->
            <se:VendorOption name="spaceAround">100</se:VendorOption>
            
            <!-- Prioridad baja para ceder ante las calles principales -->
            <se:VendorOption name="priority">200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:MinScaleDenominator>534</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1065</se:MaxScaleDenominator>
          <se:TextSymbolizer>
              <se:Label>
              <ogc:Function name="recode">
                <ogc:PropertyName>sentido</ogc:PropertyName>
                <ogc:Literal>CRECIENTE</ogc:Literal>
                <ogc:Literal>→</ogc:Literal>
                <ogc:Literal>DECRECIENTE</ogc:Literal>
                <ogc:Literal>←</ogc:Literal>
                <ogc:Literal>DOBLE</ogc:Literal>
                <ogc:Literal>⇄</ogc:Literal>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
<se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
                <!-- Opcional: Si necesitas mover la flecha unos píxeles hacia un lado o arriba/abajo de la línea, 
                     puedes ajustar estos valores (X e Y) -->
                <se:Displacement>
                  <se:DisplacementX>0</se:DisplacementX>
                  <se:DisplacementY>0</se:DisplacementY>
                </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            
          <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#282B2B</se:SvgParameter>
              </se:Fill>
            </se:Halo> 
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFFEFD</se:SvgParameter>
            </se:Fill>
<se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
            
            <!-- REPETICIÓN: Distancia en píxeles entre flecha y flecha (puedes ajustar este número) -->
            <se:VendorOption name="repeat">500</se:VendorOption>
            
            <!-- Margen de seguridad pequeño para evitar que se amontonen -->
            <se:VendorOption name="spaceAround">100</se:VendorOption>
            
            <!-- Prioridad baja para ceder ante las calles principales -->
            <se:VendorOption name="priority">200</se:VendorOption>
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>