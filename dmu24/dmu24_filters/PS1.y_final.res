<?xml version="1.0" encoding="utf-8"?>
<!-- Produced with astropy.io.votable version 1.3.3
     http://www.astropy.org/ -->
<VOTABLE version="1.1" xmlns="http://www.ivoa.net/xml/VOTable/v1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.ivoa.net/xml/VOTable/v1.1">
 <PARAM ID="ForegroundExtinction" arraysize="*" datatype="float" name="ForegroundExtinction" unit="" value="1.248">
  <DESCRIPTION>
        Wavelength dependent extinction factor assuming Fitzpatrick
   1999 MW extinction curve and a flat input spectrum.      Magnitudes
   should be foreground corrected according to:           M_int,i =
   M_obs,i - E(B-V)*Ai          where M_int,i and M_obs,i are the
   intrinsic and observed magnitudes in the filter, i, and Ai is the
   filter specific extinction value.
  </DESCRIPTION>
 </PARAM>
 <INFO ID="QUERY_STATUS" name="QUERY_STATUS" value="OK"/>
 <RESOURCE type="results">
  <TABLE nrows="204" utype="photdm:PhotometryFilter.transmissionCurve.spectrum">
   <FIELD ID="Wavelength" datatype="float" name="Wavelength" ucd="em.wl" unit="AA" utype="spec:Data.SpectralAxis.Value"/>
   <FIELD ID="Transmission" datatype="float" name="Transmission" ucd="phys.transmission" utype="spec:Data.FluxAxis.Value"/>
   <PARAM ID="FilterProfileService" arraysize="*" datatype="char" name="FilterProfileService" ucd="meta.ref.ivorn" utype="PhotometryFilter.fpsIdentifier" value="ivo://svo/fps"/>
   <PARAM ID="filterID" arraysize="*" datatype="char" name="filterID" ucd="meta.id" utype="photdm:PhotometryFilter.identifier" value="PAN-STARRS/PS1.y"/>
   <PARAM ID="WavelengthUnit" arraysize="*" datatype="char" name="WavelengthUnit" ucd="meta.unit" utype="PhotometryFilter.SpectralAxis.unit" value="Angstrom"/>
   <PARAM ID="WavelengthUCD" arraysize="*" datatype="char" name="WavelengthUCD" ucd="meta.ucd" utype="PhotometryFilter.SpectralAxis.UCD" value="em.wl"/>
   <PARAM ID="Description" arraysize="*" datatype="char" name="Description" ucd="meta.note" utype="photdm:PhotometryFilter.description" value="PS1 y filter"/>
   <PARAM ID="PhotSystem" arraysize="*" datatype="char" name="PhotSystem" utype="photdm:PhotometricSystem.description" value="PAN-STARRS">
    <DESCRIPTION>
     Photometric system
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Band" arraysize="*" datatype="char" name="Band" utype="photdm:PhotometryFilter.bandName" value="y"/>
   <PARAM ID="Instrument" arraysize="*" datatype="char" name="Instrument" ucd="instr" value="PAN-STARRS">
    <DESCRIPTION>
     Instrument
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Facility" arraysize="*" datatype="char" name="Facility" ucd="instr.obsty" value="PAN-STARRS">
    <DESCRIPTION>
     Observational facility
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="ProfileReference" arraysize="*" datatype="char" name="ProfileReference" value="http://ipp.ifa.hawaii.edu/ps1.filters/"/>
   <PARAM ID="Description" arraysize="*" datatype="char" name="Description" ucd="meta.note" utype="photdm:PhotometryFilter.description" value="PS1 y filter"/>
   <PARAM ID="WavelengthMean" datatype="float" name="WavelengthMean" ucd="em.wl" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Location.Value" value="9633.2590953344">
    <DESCRIPTION>
     Mean wavelength. Defined as integ[x*filter(x) dx]/integ[filter(x)
     dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthEff" datatype="float" name="WavelengthEff" ucd="em.wl.effective" unit="AA" value="9603.0622284419">
    <DESCRIPTION>
     Effective wavelength. Defined as integ[x*filter(x)*vega(x)
     dx]/integ[filter(x)*vega(x) dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthMin" datatype="float" name="WavelengthMin" ucd="em.wl;stat.min" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Start" value="9100.5">
    <DESCRIPTION>
     Minimum filter wavelength. Defined as the first lambda value with
     a transmission at least 1% of maximum transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthMax" datatype="float" name="WavelengthMax" ucd="em.wl;stat.max" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Stop" value="10838.5">
    <DESCRIPTION>
     Maximum filter wavelength. Defined as the last lambda value with
     a transmission at least 1% of maximum transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WidthEff" datatype="float" name="WidthEff" ucd="instr.bandwidth" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Extent" value="614.9176350606">
    <DESCRIPTION>
     Effective width. Defined as integ[x*filter(x) dx].\nEquivalent to
     the horizontal size of a rectangle with height equal to maximum
     transmission and with the same area that the one covered by the
     filter transmission curve.
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthCen" datatype="float" name="WavelengthCen" ucd="em.wl" unit="AA" value="9509.7960069444">
    <DESCRIPTION>
     Central wavelength. Defined as the central wavelength between the
     two points defining FWMH
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPivot" datatype="float" name="WavelengthPivot" ucd="em.wl" unit="AA" value="9627.7429950563">
    <DESCRIPTION>
     Peak wavelength. Defined as sqrt{integ[x*filter(x)
     dx]/integ[filter(x) dx/x]}
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPeak" datatype="float" name="WavelengthPeak" ucd="em.wl" unit="AA" value="9270">
    <DESCRIPTION>
     Peak wavelength. Defined as the lambda value with larger
     transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPhot" datatype="float" name="WavelengthPhot" ucd="em.wl" unit="AA" value="9613.3984450278">
    <DESCRIPTION>
     Photon distribution based effective wavelength. Defined as
     integ[x^2*filter(x)*vega(x) dx]/integ[x*filter(x)*vega(x) dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="FWHM" datatype="float" name="FWHM" ucd="instr.bandwidth" unit="AA" value="628.18576388889">
    <DESCRIPTION>
     Full width at half maximum. Defined as the difference between the
     two wavelengths for which filter transmission is half maximum
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="PhotCalID" arraysize="*" datatype="char" name="PhotCalID" ucd="meta.id" utype="photdm:PhotCal.identifier" value="PAN-STARRS/PS1.y/AB"/>
   <PARAM ID="MagSys" arraysize="*" datatype="char" name="MagSys" ucd="meta.code" utype="photdm:PhotCal.MagnitudeSystem.type" value="AB"/>
   <PARAM ID="ZeroPoint" datatype="float" name="ZeroPoint" ucd="phot.flux.density" unit="Jy" utype="photdm:PhotCal.ZeroPoint.Flux.value" value="3631"/>
   <PARAM ID="ZeroPointUnit" arraysize="*" datatype="char" name="ZeroPointUnit" ucd="meta.unit" utype="photdm:PhotCal.ZeroPoint.Flux.unit" value="Jy"/>
   <PARAM ID="ZeroPointType" arraysize="*" datatype="char" name="ZeroPointType" ucd="meta.code" utype="photdm:PhotCal.ZeroPoint.type" value="Pogson"/>
   <DATA>
    <TABLEDATA>
     <TR>
      <TD>8970</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>8980</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>8990</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>9000</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>9010</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>9020</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>9030</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>9040</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>9050</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>9060</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>9070</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>9080</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>9090</TD>
      <TD>0.0049999999</TD>
     </TR>
     <TR>
      <TD>9100</TD>
      <TD>0.0060000001</TD>
     </TR>
     <TR>
      <TD>9110</TD>
      <TD>0.0089999996</TD>
     </TR>
     <TR>
      <TD>9120</TD>
      <TD>0.015</TD>
     </TR>
     <TR>
      <TD>9130</TD>
      <TD>0.024</TD>
     </TR>
     <TR>
      <TD>9140</TD>
      <TD>0.039999999</TD>
     </TR>
     <TR>
      <TD>9150</TD>
      <TD>0.066</TD>
     </TR>
     <TR>
      <TD>9160</TD>
      <TD>0.097999997</TD>
     </TR>
     <TR>
      <TD>9170</TD>
      <TD>0.152</TD>
     </TR>
     <TR>
      <TD>9180</TD>
      <TD>0.199</TD>
     </TR>
     <TR>
      <TD>9190</TD>
      <TD>0.271</TD>
     </TR>
     <TR>
      <TD>9200</TD>
      <TD>0.33500001</TD>
     </TR>
     <TR>
      <TD>9210</TD>
      <TD>0.403</TD>
     </TR>
     <TR>
      <TD>9220</TD>
      <TD>0.45100001</TD>
     </TR>
     <TR>
      <TD>9230</TD>
      <TD>0.50599998</TD>
     </TR>
     <TR>
      <TD>9240</TD>
      <TD>0.53899997</TD>
     </TR>
     <TR>
      <TD>9250</TD>
      <TD>0.565</TD>
     </TR>
     <TR>
      <TD>9260</TD>
      <TD>0.59100002</TD>
     </TR>
     <TR>
      <TD>9270</TD>
      <TD>0.61500001</TD>
     </TR>
     <TR>
      <TD>9280</TD>
      <TD>0.597</TD>
     </TR>
     <TR>
      <TD>9290</TD>
      <TD>0.60100001</TD>
     </TR>
     <TR>
      <TD>9300</TD>
      <TD>0.56999999</TD>
     </TR>
     <TR>
      <TD>9310</TD>
      <TD>0.54299998</TD>
     </TR>
     <TR>
      <TD>9320</TD>
      <TD>0.50099999</TD>
     </TR>
     <TR>
      <TD>9330</TD>
      <TD>0.486</TD>
     </TR>
     <TR>
      <TD>9340</TD>
      <TD>0.435</TD>
     </TR>
     <TR>
      <TD>9350</TD>
      <TD>0.46399999</TD>
     </TR>
     <TR>
      <TD>9360</TD>
      <TD>0.40099999</TD>
     </TR>
     <TR>
      <TD>9370</TD>
      <TD>0.435</TD>
     </TR>
     <TR>
      <TD>9380</TD>
      <TD>0.44100001</TD>
     </TR>
     <TR>
      <TD>9390</TD>
      <TD>0.51300001</TD>
     </TR>
     <TR>
      <TD>9400</TD>
      <TD>0.52899998</TD>
     </TR>
     <TR>
      <TD>9410</TD>
      <TD>0.498</TD>
     </TR>
     <TR>
      <TD>9420</TD>
      <TD>0.49900001</TD>
     </TR>
     <TR>
      <TD>9430</TD>
      <TD>0.43099999</TD>
     </TR>
     <TR>
      <TD>9440</TD>
      <TD>0.419</TD>
     </TR>
     <TR>
      <TD>9450</TD>
      <TD>0.47099999</TD>
     </TR>
     <TR>
      <TD>9460</TD>
      <TD>0.38600001</TD>
     </TR>
     <TR>
      <TD>9470</TD>
      <TD>0.45899999</TD>
     </TR>
     <TR>
      <TD>9480</TD>
      <TD>0.40400001</TD>
     </TR>
     <TR>
      <TD>9490</TD>
      <TD>0.48699999</TD>
     </TR>
     <TR>
      <TD>9500</TD>
      <TD>0.34900001</TD>
     </TR>
     <TR>
      <TD>9510</TD>
      <TD>0.47999999</TD>
     </TR>
     <TR>
      <TD>9520</TD>
      <TD>0.38600001</TD>
     </TR>
     <TR>
      <TD>9530</TD>
      <TD>0.42199999</TD>
     </TR>
     <TR>
      <TD>9540</TD>
      <TD>0.435</TD>
     </TR>
     <TR>
      <TD>9550</TD>
      <TD>0.41299999</TD>
     </TR>
     <TR>
      <TD>9560</TD>
      <TD>0.40200001</TD>
     </TR>
     <TR>
      <TD>9570</TD>
      <TD>0.38800001</TD>
     </TR>
     <TR>
      <TD>9580</TD>
      <TD>0.412</TD>
     </TR>
     <TR>
      <TD>9590</TD>
      <TD>0.39500001</TD>
     </TR>
     <TR>
      <TD>9600</TD>
      <TD>0.40099999</TD>
     </TR>
     <TR>
      <TD>9610</TD>
      <TD>0.40099999</TD>
     </TR>
     <TR>
      <TD>9620</TD>
      <TD>0.39399999</TD>
     </TR>
     <TR>
      <TD>9630</TD>
      <TD>0.39899999</TD>
     </TR>
     <TR>
      <TD>9640</TD>
      <TD>0.38600001</TD>
     </TR>
     <TR>
      <TD>9650</TD>
      <TD>0.38699999</TD>
     </TR>
     <TR>
      <TD>9660</TD>
      <TD>0.382</TD>
     </TR>
     <TR>
      <TD>9670</TD>
      <TD>0.38100001</TD>
     </TR>
     <TR>
      <TD>9680</TD>
      <TD>0.38800001</TD>
     </TR>
     <TR>
      <TD>9690</TD>
      <TD>0.38999999</TD>
     </TR>
     <TR>
      <TD>9700</TD>
      <TD>0.37799999</TD>
     </TR>
     <TR>
      <TD>9710</TD>
      <TD>0.38</TD>
     </TR>
     <TR>
      <TD>9720</TD>
      <TD>0.368</TD>
     </TR>
     <TR>
      <TD>9730</TD>
      <TD>0.35800001</TD>
     </TR>
     <TR>
      <TD>9740</TD>
      <TD>0.34900001</TD>
     </TR>
     <TR>
      <TD>9750</TD>
      <TD>0.34099999</TD>
     </TR>
     <TR>
      <TD>9760</TD>
      <TD>0.33700001</TD>
     </TR>
     <TR>
      <TD>9770</TD>
      <TD>0.33500001</TD>
     </TR>
     <TR>
      <TD>9780</TD>
      <TD>0.32699999</TD>
     </TR>
     <TR>
      <TD>9790</TD>
      <TD>0.32600001</TD>
     </TR>
     <TR>
      <TD>9800</TD>
      <TD>0.315</TD>
     </TR>
     <TR>
      <TD>9810</TD>
      <TD>0.31799999</TD>
     </TR>
     <TR>
      <TD>9820</TD>
      <TD>0.31099999</TD>
     </TR>
     <TR>
      <TD>9830</TD>
      <TD>0.30199999</TD>
     </TR>
     <TR>
      <TD>9840</TD>
      <TD>0.301</TD>
     </TR>
     <TR>
      <TD>9850</TD>
      <TD>0.292</TD>
     </TR>
     <TR>
      <TD>9860</TD>
      <TD>0.28999999</TD>
     </TR>
     <TR>
      <TD>9870</TD>
      <TD>0.28200001</TD>
     </TR>
     <TR>
      <TD>9880</TD>
      <TD>0.27399999</TD>
     </TR>
     <TR>
      <TD>9890</TD>
      <TD>0.26800001</TD>
     </TR>
     <TR>
      <TD>9900</TD>
      <TD>0.25999999</TD>
     </TR>
     <TR>
      <TD>9910</TD>
      <TD>0.255</TD>
     </TR>
     <TR>
      <TD>9920</TD>
      <TD>0.25</TD>
     </TR>
     <TR>
      <TD>9930</TD>
      <TD>0.243</TD>
     </TR>
     <TR>
      <TD>9940</TD>
      <TD>0.23800001</TD>
     </TR>
     <TR>
      <TD>9950</TD>
      <TD>0.23199999</TD>
     </TR>
     <TR>
      <TD>9960</TD>
      <TD>0.227</TD>
     </TR>
     <TR>
      <TD>9970</TD>
      <TD>0.221</TD>
     </TR>
     <TR>
      <TD>9980</TD>
      <TD>0.21600001</TD>
     </TR>
     <TR>
      <TD>9990</TD>
      <TD>0.211</TD>
     </TR>
     <TR>
      <TD>10000</TD>
      <TD>0.205</TD>
     </TR>
     <TR>
      <TD>10010</TD>
      <TD>0.2</TD>
     </TR>
     <TR>
      <TD>10020</TD>
      <TD>0.19499999</TD>
     </TR>
     <TR>
      <TD>10030</TD>
      <TD>0.189</TD>
     </TR>
     <TR>
      <TD>10040</TD>
      <TD>0.183</TD>
     </TR>
     <TR>
      <TD>10050</TD>
      <TD>0.178</TD>
     </TR>
     <TR>
      <TD>10060</TD>
      <TD>0.17299999</TD>
     </TR>
     <TR>
      <TD>10070</TD>
      <TD>0.168</TD>
     </TR>
     <TR>
      <TD>10080</TD>
      <TD>0.162</TD>
     </TR>
     <TR>
      <TD>10090</TD>
      <TD>0.15700001</TD>
     </TR>
     <TR>
      <TD>10100</TD>
      <TD>0.152</TD>
     </TR>
     <TR>
      <TD>10110</TD>
      <TD>0.147</TD>
     </TR>
     <TR>
      <TD>10120</TD>
      <TD>0.141</TD>
     </TR>
     <TR>
      <TD>10130</TD>
      <TD>0.13600001</TD>
     </TR>
     <TR>
      <TD>10140</TD>
      <TD>0.131</TD>
     </TR>
     <TR>
      <TD>10150</TD>
      <TD>0.127</TD>
     </TR>
     <TR>
      <TD>10160</TD>
      <TD>0.124</TD>
     </TR>
     <TR>
      <TD>10170</TD>
      <TD>0.12</TD>
     </TR>
     <TR>
      <TD>10180</TD>
      <TD>0.116</TD>
     </TR>
     <TR>
      <TD>10190</TD>
      <TD>0.111</TD>
     </TR>
     <TR>
      <TD>10200</TD>
      <TD>0.106</TD>
     </TR>
     <TR>
      <TD>10210</TD>
      <TD>0.102</TD>
     </TR>
     <TR>
      <TD>10220</TD>
      <TD>0.097000003</TD>
     </TR>
     <TR>
      <TD>10230</TD>
      <TD>0.093999997</TD>
     </TR>
     <TR>
      <TD>10240</TD>
      <TD>0.090999998</TD>
     </TR>
     <TR>
      <TD>10250</TD>
      <TD>0.088</TD>
     </TR>
     <TR>
      <TD>10260</TD>
      <TD>0.083999999</TD>
     </TR>
     <TR>
      <TD>10270</TD>
      <TD>0.081</TD>
     </TR>
     <TR>
      <TD>10280</TD>
      <TD>0.078000002</TD>
     </TR>
     <TR>
      <TD>10290</TD>
      <TD>0.075000003</TD>
     </TR>
     <TR>
      <TD>10300</TD>
      <TD>0.071000002</TD>
     </TR>
     <TR>
      <TD>10310</TD>
      <TD>0.067000002</TD>
     </TR>
     <TR>
      <TD>10320</TD>
      <TD>0.064000003</TD>
     </TR>
     <TR>
      <TD>10330</TD>
      <TD>0.059999999</TD>
     </TR>
     <TR>
      <TD>10340</TD>
      <TD>0.057</TD>
     </TR>
     <TR>
      <TD>10350</TD>
      <TD>0.055</TD>
     </TR>
     <TR>
      <TD>10360</TD>
      <TD>0.052999999</TD>
     </TR>
     <TR>
      <TD>10370</TD>
      <TD>0.050000001</TD>
     </TR>
     <TR>
      <TD>10380</TD>
      <TD>0.048</TD>
     </TR>
     <TR>
      <TD>10390</TD>
      <TD>0.045000002</TD>
     </TR>
     <TR>
      <TD>10400</TD>
      <TD>0.043000001</TD>
     </TR>
     <TR>
      <TD>10410</TD>
      <TD>0.041000001</TD>
     </TR>
     <TR>
      <TD>10420</TD>
      <TD>0.039000001</TD>
     </TR>
     <TR>
      <TD>10430</TD>
      <TD>0.037</TD>
     </TR>
     <TR>
      <TD>10440</TD>
      <TD>0.035999998</TD>
     </TR>
     <TR>
      <TD>10450</TD>
      <TD>0.035</TD>
     </TR>
     <TR>
      <TD>10460</TD>
      <TD>0.034000002</TD>
     </TR>
     <TR>
      <TD>10470</TD>
      <TD>0.033</TD>
     </TR>
     <TR>
      <TD>10480</TD>
      <TD>0.032000002</TD>
     </TR>
     <TR>
      <TD>10490</TD>
      <TD>0.029999999</TD>
     </TR>
     <TR>
      <TD>10500</TD>
      <TD>0.028999999</TD>
     </TR>
     <TR>
      <TD>10510</TD>
      <TD>0.028000001</TD>
     </TR>
     <TR>
      <TD>10520</TD>
      <TD>0.027000001</TD>
     </TR>
     <TR>
      <TD>10530</TD>
      <TD>0.026000001</TD>
     </TR>
     <TR>
      <TD>10540</TD>
      <TD>0.025</TD>
     </TR>
     <TR>
      <TD>10550</TD>
      <TD>0.024</TD>
     </TR>
     <TR>
      <TD>10560</TD>
      <TD>0.023</TD>
     </TR>
     <TR>
      <TD>10570</TD>
      <TD>0.022</TD>
     </TR>
     <TR>
      <TD>10580</TD>
      <TD>0.021</TD>
     </TR>
     <TR>
      <TD>10590</TD>
      <TD>0.02</TD>
     </TR>
     <TR>
      <TD>10600</TD>
      <TD>0.018999999</TD>
     </TR>
     <TR>
      <TD>10610</TD>
      <TD>0.017999999</TD>
     </TR>
     <TR>
      <TD>10620</TD>
      <TD>0.017000001</TD>
     </TR>
     <TR>
      <TD>10630</TD>
      <TD>0.016000001</TD>
     </TR>
     <TR>
      <TD>10640</TD>
      <TD>0.015</TD>
     </TR>
     <TR>
      <TD>10650</TD>
      <TD>0.015</TD>
     </TR>
     <TR>
      <TD>10660</TD>
      <TD>0.014</TD>
     </TR>
     <TR>
      <TD>10670</TD>
      <TD>0.014</TD>
     </TR>
     <TR>
      <TD>10680</TD>
      <TD>0.013</TD>
     </TR>
     <TR>
      <TD>10690</TD>
      <TD>0.012</TD>
     </TR>
     <TR>
      <TD>10700</TD>
      <TD>0.012</TD>
     </TR>
     <TR>
      <TD>10710</TD>
      <TD>0.011</TD>
     </TR>
     <TR>
      <TD>10720</TD>
      <TD>0.011</TD>
     </TR>
     <TR>
      <TD>10730</TD>
      <TD>0.011</TD>
     </TR>
     <TR>
      <TD>10740</TD>
      <TD>0.0099999998</TD>
     </TR>
     <TR>
      <TD>10750</TD>
      <TD>0.0099999998</TD>
     </TR>
     <TR>
      <TD>10760</TD>
      <TD>0.0089999996</TD>
     </TR>
     <TR>
      <TD>10770</TD>
      <TD>0.0089999996</TD>
     </TR>
     <TR>
      <TD>10780</TD>
      <TD>0.0080000004</TD>
     </TR>
     <TR>
      <TD>10790</TD>
      <TD>0.0080000004</TD>
     </TR>
     <TR>
      <TD>10800</TD>
      <TD>0.0080000004</TD>
     </TR>
     <TR>
      <TD>10810</TD>
      <TD>0.0070000002</TD>
     </TR>
     <TR>
      <TD>10820</TD>
      <TD>0.0070000002</TD>
     </TR>
     <TR>
      <TD>10830</TD>
      <TD>0.0070000002</TD>
     </TR>
     <TR>
      <TD>10840</TD>
      <TD>0.0060000001</TD>
     </TR>
     <TR>
      <TD>10850</TD>
      <TD>0.0060000001</TD>
     </TR>
     <TR>
      <TD>10860</TD>
      <TD>0.0060000001</TD>
     </TR>
     <TR>
      <TD>10870</TD>
      <TD>0.0060000001</TD>
     </TR>
     <TR>
      <TD>10880</TD>
      <TD>0.0049999999</TD>
     </TR>
     <TR>
      <TD>10890</TD>
      <TD>0.0049999999</TD>
     </TR>
     <TR>
      <TD>10900</TD>
      <TD>0.0049999999</TD>
     </TR>
     <TR>
      <TD>10910</TD>
      <TD>0.0049999999</TD>
     </TR>
     <TR>
      <TD>10920</TD>
      <TD>0.0040000002</TD>
     </TR>
     <TR>
      <TD>10930</TD>
      <TD>0.0040000002</TD>
     </TR>
     <TR>
      <TD>10940</TD>
      <TD>0.0040000002</TD>
     </TR>
     <TR>
      <TD>10950</TD>
      <TD>0.0040000002</TD>
     </TR>
     <TR>
      <TD>10960</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>10970</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>10980</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>10990</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>11000</TD>
      <TD>0.0020000001</TD>
     </TR>
    </TABLEDATA>
   </DATA>
  </TABLE>
 </RESOURCE>
</VOTABLE>
