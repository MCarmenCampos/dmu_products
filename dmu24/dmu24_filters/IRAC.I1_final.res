<?xml version="1.0" encoding="utf-8"?>
<!-- Produced with astropy.io.votable version 1.3.3
     http://www.astropy.org/ -->
<VOTABLE version="1.1" xmlns="http://www.ivoa.net/xml/VOTable/v1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.ivoa.net/xml/VOTable/v1.1">
 <PARAM ID="ForegroundExtinction" arraysize="*" datatype="float" name="ForegroundExtinction" unit="" value="0.184">
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
  <TABLE nrows="391" utype="photdm:PhotometryFilter.transmissionCurve.spectrum">
   <FIELD ID="Wavelength" datatype="float" name="Wavelength" ucd="em.wl" unit="AA" utype="spec:Data.SpectralAxis.Value"/>
   <FIELD ID="Transmission" datatype="float" name="Transmission" ucd="phys.transmission" utype="spec:Data.FluxAxis.Value"/>
   <PARAM ID="FilterProfileService" arraysize="*" datatype="char" name="FilterProfileService" ucd="meta.ref.ivorn" utype="PhotometryFilter.fpsIdentifier" value="ivo://svo/fps"/>
   <PARAM ID="filterID" arraysize="*" datatype="char" name="filterID" ucd="meta.id" utype="photdm:PhotometryFilter.identifier" value="Spitzer/IRAC.I1"/>
   <PARAM ID="WavelengthUnit" arraysize="*" datatype="char" name="WavelengthUnit" ucd="meta.unit" utype="PhotometryFilter.SpectralAxis.unit" value="Angstrom"/>
   <PARAM ID="WavelengthUCD" arraysize="*" datatype="char" name="WavelengthUCD" ucd="meta.ucd" utype="PhotometryFilter.SpectralAxis.UCD" value="em.wl"/>
   <PARAM ID="Description" arraysize="*" datatype="char" name="Description" ucd="meta.note" utype="photdm:PhotometryFilter.description" value="IRAC I1"/>
   <PARAM ID="PhotSystem" arraysize="*" datatype="char" name="PhotSystem" utype="photdm:PhotometricSystem.description" value="IRAC">
    <DESCRIPTION>
     Photometric system
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Instrument" arraysize="*" datatype="char" name="Instrument" ucd="instr" value="IRAC">
    <DESCRIPTION>
     Instrument
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Facility" arraysize="*" datatype="char" name="Facility" ucd="instr.obsty" value="Spitzer">
    <DESCRIPTION>
     Observational facility
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="ProfileReference" arraysize="*" datatype="char" name="ProfileReference" value="http://ssc.spitzer.caltech.edu/irac/spectral_response.html"/>
   <PARAM ID="Description" arraysize="*" datatype="char" name="Description" ucd="meta.note" utype="photdm:PhotometryFilter.description" value="IRAC I1"/>
   <PARAM ID="WavelengthMean" datatype="float" name="WavelengthMean" ucd="em.wl" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Location.Value" value="35572.5891675">
    <DESCRIPTION>
     Mean wavelength. Defined as integ[x*filter(x) dx]/integ[filter(x)
     dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthEff" datatype="float" name="WavelengthEff" ucd="em.wl.effective" unit="AA" value="35075.111436">
    <DESCRIPTION>
     Effective wavelength. Defined as integ[x*filter(x)*vega(x)
     dx]/integ[filter(x)*vega(x) dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthMin" datatype="float" name="WavelengthMin" ucd="em.wl;stat.min" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Start" value="31296.2407216">
    <DESCRIPTION>
     Minimum filter wavelength. Defined as the first lambda value with
     a transmission at least 1% of maximum transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthMax" datatype="float" name="WavelengthMax" ucd="em.wl;stat.max" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Stop" value="39614.3591871">
    <DESCRIPTION>
     Maximum filter wavelength. Defined as the last lambda value with
     a transmission at least 1% of maximum transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WidthEff" datatype="float" name="WidthEff" ucd="instr.bandwidth" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Extent" value="6836.16488249">
    <DESCRIPTION>
     Effective width. Defined as integ[x*filter(x) dx].\nEquivalent to
     the horizontal size of a rectangle with height equal to maximum
     transmission and with the same area that the one covered by the
     filter transmission curve.
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthCen" datatype="float" name="WavelengthCen" ucd="em.wl" unit="AA" value="35465.616067">
    <DESCRIPTION>
     Central wavelength. Defined as the central wavelength between the
     two points defining FWMH
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPivot" datatype="float" name="WavelengthPivot" ucd="em.wl" unit="AA" value="35507.8887975">
    <DESCRIPTION>
     Peak wavelength. Defined as sqrt{integ[x*filter(x)
     dx]/integ[filter(x) dx/x]}
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPeak" datatype="float" name="WavelengthPeak" ucd="em.wl" unit="AA" value="37305.2">
    <DESCRIPTION>
     Peak wavelength. Defined as the lambda value with larger
     transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPhot" datatype="float" name="WavelengthPhot" ucd="em.wl" unit="AA" value="35203.9196636">
    <DESCRIPTION>
     Photon distribution based effective wavelength. Defined as
     integ[x^2*filter(x)*vega(x) dx]/integ[x*filter(x)*vega(x) dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="FWHM" datatype="float" name="FWHM" ucd="instr.bandwidth" unit="AA" value="7431.7103948">
    <DESCRIPTION>
     Full width at half maximum. Defined as the difference between the
     two wavelengths for which filter transmission is half maximum
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="PhotCalID" arraysize="*" datatype="char" name="PhotCalID" ucd="meta.id" utype="photdm:PhotCal.identifier" value="Spitzer/IRAC.I1/AB"/>
   <PARAM ID="MagSys" arraysize="*" datatype="char" name="MagSys" ucd="meta.code" utype="photdm:PhotCal.MagnitudeSystem.type" value="AB"/>
   <PARAM ID="ZeroPoint" datatype="float" name="ZeroPoint" ucd="phot.flux.density" unit="Jy" utype="photdm:PhotCal.ZeroPoint.Flux.value" value="3631"/>
   <PARAM ID="ZeroPointUnit" arraysize="*" datatype="char" name="ZeroPointUnit" ucd="meta.unit" utype="photdm:PhotCal.ZeroPoint.Flux.unit" value="Jy"/>
   <PARAM ID="ZeroPointType" arraysize="*" datatype="char" name="ZeroPointType" ucd="meta.code" utype="photdm:PhotCal.ZeroPoint.type" value="Pogson"/>
   <DATA>
    <TABLEDATA>
     <TR>
      <TD>30810.6</TD>
      <TD>0.00049000001</TD>
     </TR>
     <TR>
      <TD>30828.9</TD>
      <TD>0.00058599998</TD>
     </TR>
     <TR>
      <TD>30847.301</TD>
      <TD>0.00045299999</TD>
     </TR>
     <TR>
      <TD>30865.6</TD>
      <TD>0.00045799999</TD>
     </TR>
     <TR>
      <TD>30884</TD>
      <TD>0.000439</TD>
     </TR>
     <TR>
      <TD>30902.4</TD>
      <TD>0.00053100003</TD>
     </TR>
     <TR>
      <TD>30920.801</TD>
      <TD>0.00064099999</TD>
     </TR>
     <TR>
      <TD>30939.301</TD>
      <TD>0.00044199999</TD>
     </TR>
     <TR>
      <TD>30957.801</TD>
      <TD>0.000535</TD>
     </TR>
     <TR>
      <TD>30976.199</TD>
      <TD>0.00065499998</TD>
     </TR>
     <TR>
      <TD>30994.801</TD>
      <TD>0.00052499998</TD>
     </TR>
     <TR>
      <TD>31013.301</TD>
      <TD>0.00063099997</TD>
     </TR>
     <TR>
      <TD>31031.9</TD>
      <TD>0.00061799999</TD>
     </TR>
     <TR>
      <TD>31050.4</TD>
      <TD>0.00049599999</TD>
     </TR>
     <TR>
      <TD>31069</TD>
      <TD>0.00069999998</TD>
     </TR>
     <TR>
      <TD>31087.699</TD>
      <TD>0.000895</TD>
     </TR>
     <TR>
      <TD>31106.301</TD>
      <TD>0.00087300001</TD>
     </TR>
     <TR>
      <TD>31125</TD>
      <TD>0.001045</TD>
     </TR>
     <TR>
      <TD>31143.699</TD>
      <TD>0.001294</TD>
     </TR>
     <TR>
      <TD>31162.4</TD>
      <TD>0.00139</TD>
     </TR>
     <TR>
      <TD>31181.1</TD>
      <TD>0.001683</TD>
     </TR>
     <TR>
      <TD>31199.9</TD>
      <TD>0.0021319999</TD>
     </TR>
     <TR>
      <TD>31218.699</TD>
      <TD>0.002413</TD>
     </TR>
     <TR>
      <TD>31237.5</TD>
      <TD>0.002782</TD>
     </TR>
     <TR>
      <TD>31256.301</TD>
      <TD>0.0033430001</TD>
     </TR>
     <TR>
      <TD>31275.199</TD>
      <TD>0.0038459999</TD>
     </TR>
     <TR>
      <TD>31294</TD>
      <TD>0.0045960001</TD>
     </TR>
     <TR>
      <TD>31312.9</TD>
      <TD>0.0057600001</TD>
     </TR>
     <TR>
      <TD>31331.9</TD>
      <TD>0.0068890001</TD>
     </TR>
     <TR>
      <TD>31350.801</TD>
      <TD>0.0083130002</TD>
     </TR>
     <TR>
      <TD>31369.801</TD>
      <TD>0.01017</TD>
     </TR>
     <TR>
      <TD>31388.801</TD>
      <TD>0.01218</TD>
     </TR>
     <TR>
      <TD>31407.801</TD>
      <TD>0.01482</TD>
     </TR>
     <TR>
      <TD>31426.801</TD>
      <TD>0.01816</TD>
     </TR>
     <TR>
      <TD>31445.9</TD>
      <TD>0.021810001</TD>
     </TR>
     <TR>
      <TD>31464.9</TD>
      <TD>0.026459999</TD>
     </TR>
     <TR>
      <TD>31484.1</TD>
      <TD>0.031970002</TD>
     </TR>
     <TR>
      <TD>31503.199</TD>
      <TD>0.038570002</TD>
     </TR>
     <TR>
      <TD>31522.301</TD>
      <TD>0.046500001</TD>
     </TR>
     <TR>
      <TD>31541.5</TD>
      <TD>0.05522</TD>
     </TR>
     <TR>
      <TD>31560.699</TD>
      <TD>0.065329999</TD>
     </TR>
     <TR>
      <TD>31579.9</TD>
      <TD>0.077399999</TD>
     </TR>
     <TR>
      <TD>31599.199</TD>
      <TD>0.091470003</TD>
     </TR>
     <TR>
      <TD>31618.4</TD>
      <TD>0.1061</TD>
     </TR>
     <TR>
      <TD>31637.699</TD>
      <TD>0.122</TD>
     </TR>
     <TR>
      <TD>31657</TD>
      <TD>0.1406</TD>
     </TR>
     <TR>
      <TD>31676.4</TD>
      <TD>0.15889999</TD>
     </TR>
     <TR>
      <TD>31695.699</TD>
      <TD>0.1788</TD>
     </TR>
     <TR>
      <TD>31715.1</TD>
      <TD>0.20020001</TD>
     </TR>
     <TR>
      <TD>31734.5</TD>
      <TD>0.22050001</TD>
     </TR>
     <TR>
      <TD>31754</TD>
      <TD>0.2412</TD>
     </TR>
     <TR>
      <TD>31773.4</TD>
      <TD>0.26179999</TD>
     </TR>
     <TR>
      <TD>31792.9</TD>
      <TD>0.28220001</TD>
     </TR>
     <TR>
      <TD>31812.4</TD>
      <TD>0.29859999</TD>
     </TR>
     <TR>
      <TD>31831.9</TD>
      <TD>0.31400001</TD>
     </TR>
     <TR>
      <TD>31851.5</TD>
      <TD>0.33039999</TD>
     </TR>
     <TR>
      <TD>31871.1</TD>
      <TD>0.34310001</TD>
     </TR>
     <TR>
      <TD>31890.699</TD>
      <TD>0.3529</TD>
     </TR>
     <TR>
      <TD>31910.301</TD>
      <TD>0.36059999</TD>
     </TR>
     <TR>
      <TD>31929.9</TD>
      <TD>0.36849999</TD>
     </TR>
     <TR>
      <TD>31949.6</TD>
      <TD>0.3723</TD>
     </TR>
     <TR>
      <TD>31969.301</TD>
      <TD>0.37369999</TD>
     </TR>
     <TR>
      <TD>31989</TD>
      <TD>0.375</TD>
     </TR>
     <TR>
      <TD>32008.801</TD>
      <TD>0.37439999</TD>
     </TR>
     <TR>
      <TD>32028.6</TD>
      <TD>0.37180001</TD>
     </TR>
     <TR>
      <TD>32048.4</TD>
      <TD>0.37029999</TD>
     </TR>
     <TR>
      <TD>32068.199</TD>
      <TD>0.36860001</TD>
     </TR>
     <TR>
      <TD>32088</TD>
      <TD>0.3653</TD>
     </TR>
     <TR>
      <TD>32107.9</TD>
      <TD>0.3619</TD>
     </TR>
     <TR>
      <TD>32127.801</TD>
      <TD>0.35800001</TD>
     </TR>
     <TR>
      <TD>32147.699</TD>
      <TD>0.35409999</TD>
     </TR>
     <TR>
      <TD>32167.6</TD>
      <TD>0.3513</TD>
     </TR>
     <TR>
      <TD>32187.6</TD>
      <TD>0.3495</TD>
     </TR>
     <TR>
      <TD>32207.6</TD>
      <TD>0.3484</TD>
     </TR>
     <TR>
      <TD>32227.6</TD>
      <TD>0.3452</TD>
     </TR>
     <TR>
      <TD>32247.699</TD>
      <TD>0.34369999</TD>
     </TR>
     <TR>
      <TD>32267.699</TD>
      <TD>0.34459999</TD>
     </TR>
     <TR>
      <TD>32287.801</TD>
      <TD>0.3436</TD>
     </TR>
     <TR>
      <TD>32307.9</TD>
      <TD>0.3436</TD>
     </TR>
     <TR>
      <TD>32328.1</TD>
      <TD>0.3443</TD>
     </TR>
     <TR>
      <TD>32348.199</TD>
      <TD>0.3448</TD>
     </TR>
     <TR>
      <TD>32368.4</TD>
      <TD>0.34740001</TD>
     </TR>
     <TR>
      <TD>32388.699</TD>
      <TD>0.34959999</TD>
     </TR>
     <TR>
      <TD>32408.9</TD>
      <TD>0.35120001</TD>
     </TR>
     <TR>
      <TD>32429.199</TD>
      <TD>0.35409999</TD>
     </TR>
     <TR>
      <TD>32449.5</TD>
      <TD>0.35780001</TD>
     </TR>
     <TR>
      <TD>32469.801</TD>
      <TD>0.36230001</TD>
     </TR>
     <TR>
      <TD>32490.1</TD>
      <TD>0.36610001</TD>
     </TR>
     <TR>
      <TD>32510.5</TD>
      <TD>0.3698</TD>
     </TR>
     <TR>
      <TD>32530.9</TD>
      <TD>0.3748</TD>
     </TR>
     <TR>
      <TD>32551.301</TD>
      <TD>0.3795</TD>
     </TR>
     <TR>
      <TD>32571.801</TD>
      <TD>0.38409999</TD>
     </TR>
     <TR>
      <TD>32592.199</TD>
      <TD>0.38949999</TD>
     </TR>
     <TR>
      <TD>32612.699</TD>
      <TD>0.39359999</TD>
     </TR>
     <TR>
      <TD>32633.199</TD>
      <TD>0.39739999</TD>
     </TR>
     <TR>
      <TD>32653.801</TD>
      <TD>0.4007</TD>
     </TR>
     <TR>
      <TD>32674.4</TD>
      <TD>0.4034</TD>
     </TR>
     <TR>
      <TD>32695</TD>
      <TD>0.40650001</TD>
     </TR>
     <TR>
      <TD>32715.6</TD>
      <TD>0.4104</TD>
     </TR>
     <TR>
      <TD>32736.301</TD>
      <TD>0.41249999</TD>
     </TR>
     <TR>
      <TD>32756.9</TD>
      <TD>0.41370001</TD>
     </TR>
     <TR>
      <TD>32777.602</TD>
      <TD>0.41580001</TD>
     </TR>
     <TR>
      <TD>32798.398</TD>
      <TD>0.41580001</TD>
     </TR>
     <TR>
      <TD>32819.102</TD>
      <TD>0.4163</TD>
     </TR>
     <TR>
      <TD>32839.898</TD>
      <TD>0.4165</TD>
     </TR>
     <TR>
      <TD>32860.699</TD>
      <TD>0.41530001</TD>
     </TR>
     <TR>
      <TD>32881.602</TD>
      <TD>0.4145</TD>
     </TR>
     <TR>
      <TD>32902.398</TD>
      <TD>0.41429999</TD>
     </TR>
     <TR>
      <TD>32923.301</TD>
      <TD>0.4145</TD>
     </TR>
     <TR>
      <TD>32944.199</TD>
      <TD>0.41339999</TD>
     </TR>
     <TR>
      <TD>32965.199</TD>
      <TD>0.41249999</TD>
     </TR>
     <TR>
      <TD>32986.199</TD>
      <TD>0.41170001</TD>
     </TR>
     <TR>
      <TD>33007.102</TD>
      <TD>0.4091</TD>
     </TR>
     <TR>
      <TD>33028.199</TD>
      <TD>0.4086</TD>
     </TR>
     <TR>
      <TD>33049.199</TD>
      <TD>0.4091</TD>
     </TR>
     <TR>
      <TD>33070.301</TD>
      <TD>0.40689999</TD>
     </TR>
     <TR>
      <TD>33091.398</TD>
      <TD>0.40599999</TD>
     </TR>
     <TR>
      <TD>33112.5</TD>
      <TD>0.40560001</TD>
     </TR>
     <TR>
      <TD>33133.699</TD>
      <TD>0.405</TD>
     </TR>
     <TR>
      <TD>33154.898</TD>
      <TD>0.40549999</TD>
     </TR>
     <TR>
      <TD>33176.102</TD>
      <TD>0.40439999</TD>
     </TR>
     <TR>
      <TD>33197.301</TD>
      <TD>0.40239999</TD>
     </TR>
     <TR>
      <TD>33218.602</TD>
      <TD>0.40270001</TD>
     </TR>
     <TR>
      <TD>33239.898</TD>
      <TD>0.40360001</TD>
     </TR>
     <TR>
      <TD>33261.199</TD>
      <TD>0.40419999</TD>
     </TR>
     <TR>
      <TD>33282.602</TD>
      <TD>0.40470001</TD>
     </TR>
     <TR>
      <TD>33303.898</TD>
      <TD>0.4043</TD>
     </TR>
     <TR>
      <TD>33325.301</TD>
      <TD>0.40470001</TD>
     </TR>
     <TR>
      <TD>33346.801</TD>
      <TD>0.4066</TD>
     </TR>
     <TR>
      <TD>33368.199</TD>
      <TD>0.4068</TD>
     </TR>
     <TR>
      <TD>33389.699</TD>
      <TD>0.4066</TD>
     </TR>
     <TR>
      <TD>33411.199</TD>
      <TD>0.40700001</TD>
     </TR>
     <TR>
      <TD>33432.801</TD>
      <TD>0.40669999</TD>
     </TR>
     <TR>
      <TD>33454.301</TD>
      <TD>0.40650001</TD>
     </TR>
     <TR>
      <TD>33475.898</TD>
      <TD>0.40669999</TD>
     </TR>
     <TR>
      <TD>33497.602</TD>
      <TD>0.40720001</TD>
     </TR>
     <TR>
      <TD>33519.199</TD>
      <TD>0.40700001</TD>
     </TR>
     <TR>
      <TD>33540.898</TD>
      <TD>0.4066</TD>
     </TR>
     <TR>
      <TD>33562.602</TD>
      <TD>0.40630001</TD>
     </TR>
     <TR>
      <TD>33584.301</TD>
      <TD>0.40509999</TD>
     </TR>
     <TR>
      <TD>33606.102</TD>
      <TD>0.40509999</TD>
     </TR>
     <TR>
      <TD>33627.898</TD>
      <TD>0.40490001</TD>
     </TR>
     <TR>
      <TD>33649.699</TD>
      <TD>0.4039</TD>
     </TR>
     <TR>
      <TD>33671.602</TD>
      <TD>0.4048</TD>
     </TR>
     <TR>
      <TD>33693.5</TD>
      <TD>0.4041</TD>
     </TR>
     <TR>
      <TD>33715.398</TD>
      <TD>0.4016</TD>
     </TR>
     <TR>
      <TD>33737.301</TD>
      <TD>0.40329999</TD>
     </TR>
     <TR>
      <TD>33759.301</TD>
      <TD>0.40560001</TD>
     </TR>
     <TR>
      <TD>33781.301</TD>
      <TD>0.40560001</TD>
     </TR>
     <TR>
      <TD>33803.301</TD>
      <TD>0.40630001</TD>
     </TR>
     <TR>
      <TD>33825.301</TD>
      <TD>0.40709999</TD>
     </TR>
     <TR>
      <TD>33847.398</TD>
      <TD>0.40799999</TD>
     </TR>
     <TR>
      <TD>33869.5</TD>
      <TD>0.4109</TD>
     </TR>
     <TR>
      <TD>33891.699</TD>
      <TD>0.41350001</TD>
     </TR>
     <TR>
      <TD>33913.801</TD>
      <TD>0.41600001</TD>
     </TR>
     <TR>
      <TD>33936</TD>
      <TD>0.41870001</TD>
     </TR>
     <TR>
      <TD>33958.199</TD>
      <TD>0.4208</TD>
     </TR>
     <TR>
      <TD>33980.5</TD>
      <TD>0.42449999</TD>
     </TR>
     <TR>
      <TD>34002.801</TD>
      <TD>0.42730001</TD>
     </TR>
     <TR>
      <TD>34025.102</TD>
      <TD>0.42910001</TD>
     </TR>
     <TR>
      <TD>34047.398</TD>
      <TD>0.4321</TD>
     </TR>
     <TR>
      <TD>34069.801</TD>
      <TD>0.43329999</TD>
     </TR>
     <TR>
      <TD>34092.199</TD>
      <TD>0.43349999</TD>
     </TR>
     <TR>
      <TD>34114.602</TD>
      <TD>0.43529999</TD>
     </TR>
     <TR>
      <TD>34137.102</TD>
      <TD>0.43669999</TD>
     </TR>
     <TR>
      <TD>34159.602</TD>
      <TD>0.43540001</TD>
     </TR>
     <TR>
      <TD>34182.102</TD>
      <TD>0.43439999</TD>
     </TR>
     <TR>
      <TD>34204.602</TD>
      <TD>0.43560001</TD>
     </TR>
     <TR>
      <TD>34227.199</TD>
      <TD>0.43509999</TD>
     </TR>
     <TR>
      <TD>34249.801</TD>
      <TD>0.43430001</TD>
     </TR>
     <TR>
      <TD>34272.5</TD>
      <TD>0.43399999</TD>
     </TR>
     <TR>
      <TD>34295.102</TD>
      <TD>0.4303</TD>
     </TR>
     <TR>
      <TD>34317.801</TD>
      <TD>0.42649999</TD>
     </TR>
     <TR>
      <TD>34340.602</TD>
      <TD>0.42539999</TD>
     </TR>
     <TR>
      <TD>34363.301</TD>
      <TD>0.42429999</TD>
     </TR>
     <TR>
      <TD>34386.102</TD>
      <TD>0.42210001</TD>
     </TR>
     <TR>
      <TD>34408.898</TD>
      <TD>0.42019999</TD>
     </TR>
     <TR>
      <TD>34431.801</TD>
      <TD>0.4179</TD>
     </TR>
     <TR>
      <TD>34454.602</TD>
      <TD>0.4163</TD>
     </TR>
     <TR>
      <TD>34477.5</TD>
      <TD>0.41569999</TD>
     </TR>
     <TR>
      <TD>34500.5</TD>
      <TD>0.41429999</TD>
     </TR>
     <TR>
      <TD>34523.5</TD>
      <TD>0.41389999</TD>
     </TR>
     <TR>
      <TD>34546.5</TD>
      <TD>0.414</TD>
     </TR>
     <TR>
      <TD>34569.5</TD>
      <TD>0.4131</TD>
     </TR>
     <TR>
      <TD>34592.602</TD>
      <TD>0.41339999</TD>
     </TR>
     <TR>
      <TD>34615.602</TD>
      <TD>0.4145</TD>
     </TR>
     <TR>
      <TD>34638.801</TD>
      <TD>0.41580001</TD>
     </TR>
     <TR>
      <TD>34661.898</TD>
      <TD>0.41760001</TD>
     </TR>
     <TR>
      <TD>34685.102</TD>
      <TD>0.41859999</TD>
     </TR>
     <TR>
      <TD>34708.301</TD>
      <TD>0.41940001</TD>
     </TR>
     <TR>
      <TD>34731.602</TD>
      <TD>0.42179999</TD>
     </TR>
     <TR>
      <TD>34754.801</TD>
      <TD>0.42480001</TD>
     </TR>
     <TR>
      <TD>34778.199</TD>
      <TD>0.4271</TD>
     </TR>
     <TR>
      <TD>34801.5</TD>
      <TD>0.4305</TD>
     </TR>
     <TR>
      <TD>34824.898</TD>
      <TD>0.43430001</TD>
     </TR>
     <TR>
      <TD>34848.301</TD>
      <TD>0.43689999</TD>
     </TR>
     <TR>
      <TD>34871.699</TD>
      <TD>0.4402</TD>
     </TR>
     <TR>
      <TD>34895.199</TD>
      <TD>0.4434</TD>
     </TR>
     <TR>
      <TD>34918.699</TD>
      <TD>0.44510001</TD>
     </TR>
     <TR>
      <TD>34942.199</TD>
      <TD>0.44769999</TD>
     </TR>
     <TR>
      <TD>34965.801</TD>
      <TD>0.4506</TD>
     </TR>
     <TR>
      <TD>34989.398</TD>
      <TD>0.45289999</TD>
     </TR>
     <TR>
      <TD>35013</TD>
      <TD>0.45570001</TD>
     </TR>
     <TR>
      <TD>35036.602</TD>
      <TD>0.45719999</TD>
     </TR>
     <TR>
      <TD>35060.301</TD>
      <TD>0.45640001</TD>
     </TR>
     <TR>
      <TD>35084.102</TD>
      <TD>0.45640001</TD>
     </TR>
     <TR>
      <TD>35107.801</TD>
      <TD>0.45829999</TD>
     </TR>
     <TR>
      <TD>35131.602</TD>
      <TD>0.45989999</TD>
     </TR>
     <TR>
      <TD>35155.398</TD>
      <TD>0.4605</TD>
     </TR>
     <TR>
      <TD>35179.301</TD>
      <TD>0.4614</TD>
     </TR>
     <TR>
      <TD>35203.102</TD>
      <TD>0.46149999</TD>
     </TR>
     <TR>
      <TD>35227.102</TD>
      <TD>0.46149999</TD>
     </TR>
     <TR>
      <TD>35251</TD>
      <TD>0.46160001</TD>
     </TR>
     <TR>
      <TD>35275</TD>
      <TD>0.46149999</TD>
     </TR>
     <TR>
      <TD>35299</TD>
      <TD>0.4621</TD>
     </TR>
     <TR>
      <TD>35323</TD>
      <TD>0.46290001</TD>
     </TR>
     <TR>
      <TD>35347.102</TD>
      <TD>0.46200001</TD>
     </TR>
     <TR>
      <TD>35371.199</TD>
      <TD>0.4596</TD>
     </TR>
     <TR>
      <TD>35395.398</TD>
      <TD>0.458</TD>
     </TR>
     <TR>
      <TD>35419.602</TD>
      <TD>0.45820001</TD>
     </TR>
     <TR>
      <TD>35443.801</TD>
      <TD>0.4571</TD>
     </TR>
     <TR>
      <TD>35468</TD>
      <TD>0.45550001</TD>
     </TR>
     <TR>
      <TD>35492.301</TD>
      <TD>0.45550001</TD>
     </TR>
     <TR>
      <TD>35516.602</TD>
      <TD>0.45469999</TD>
     </TR>
     <TR>
      <TD>35540.898</TD>
      <TD>0.45370001</TD>
     </TR>
     <TR>
      <TD>35565.301</TD>
      <TD>0.45280001</TD>
     </TR>
     <TR>
      <TD>35589.699</TD>
      <TD>0.45179999</TD>
     </TR>
     <TR>
      <TD>35614.199</TD>
      <TD>0.45210001</TD>
     </TR>
     <TR>
      <TD>35638.602</TD>
      <TD>0.4526</TD>
     </TR>
     <TR>
      <TD>35663.199</TD>
      <TD>0.4526</TD>
     </TR>
     <TR>
      <TD>35687.699</TD>
      <TD>0.4515</TD>
     </TR>
     <TR>
      <TD>35712.301</TD>
      <TD>0.45050001</TD>
     </TR>
     <TR>
      <TD>35736.898</TD>
      <TD>0.45030001</TD>
     </TR>
     <TR>
      <TD>35761.5</TD>
      <TD>0.4508</TD>
     </TR>
     <TR>
      <TD>35786.199</TD>
      <TD>0.4522</TD>
     </TR>
     <TR>
      <TD>35810.898</TD>
      <TD>0.45280001</TD>
     </TR>
     <TR>
      <TD>35835.699</TD>
      <TD>0.45280001</TD>
     </TR>
     <TR>
      <TD>35860.5</TD>
      <TD>0.4544</TD>
     </TR>
     <TR>
      <TD>35885.301</TD>
      <TD>0.4562</TD>
     </TR>
     <TR>
      <TD>35910.102</TD>
      <TD>0.45739999</TD>
     </TR>
     <TR>
      <TD>35935</TD>
      <TD>0.45860001</TD>
     </TR>
     <TR>
      <TD>35959.898</TD>
      <TD>0.45950001</TD>
     </TR>
     <TR>
      <TD>35984.898</TD>
      <TD>0.46020001</TD>
     </TR>
     <TR>
      <TD>36009.898</TD>
      <TD>0.46020001</TD>
     </TR>
     <TR>
      <TD>36034.898</TD>
      <TD>0.4596</TD>
     </TR>
     <TR>
      <TD>36060</TD>
      <TD>0.45950001</TD>
     </TR>
     <TR>
      <TD>36085.102</TD>
      <TD>0.45879999</TD>
     </TR>
     <TR>
      <TD>36110.199</TD>
      <TD>0.45910001</TD>
     </TR>
     <TR>
      <TD>36135.398</TD>
      <TD>0.45969999</TD>
     </TR>
     <TR>
      <TD>36160.602</TD>
      <TD>0.45840001</TD>
     </TR>
     <TR>
      <TD>36185.801</TD>
      <TD>0.4576</TD>
     </TR>
     <TR>
      <TD>36211.102</TD>
      <TD>0.45680001</TD>
     </TR>
     <TR>
      <TD>36236.398</TD>
      <TD>0.4558</TD>
     </TR>
     <TR>
      <TD>36261.699</TD>
      <TD>0.4553</TD>
     </TR>
     <TR>
      <TD>36287.102</TD>
      <TD>0.45359999</TD>
     </TR>
     <TR>
      <TD>36312.5</TD>
      <TD>0.45089999</TD>
     </TR>
     <TR>
      <TD>36337.898</TD>
      <TD>0.44870001</TD>
     </TR>
     <TR>
      <TD>36363.398</TD>
      <TD>0.44690001</TD>
     </TR>
     <TR>
      <TD>36388.898</TD>
      <TD>0.4456</TD>
     </TR>
     <TR>
      <TD>36414.5</TD>
      <TD>0.44479999</TD>
     </TR>
     <TR>
      <TD>36440.102</TD>
      <TD>0.4425</TD>
     </TR>
     <TR>
      <TD>36465.699</TD>
      <TD>0.44060001</TD>
     </TR>
     <TR>
      <TD>36491.398</TD>
      <TD>0.44010001</TD>
     </TR>
     <TR>
      <TD>36517.102</TD>
      <TD>0.43810001</TD>
     </TR>
     <TR>
      <TD>36542.801</TD>
      <TD>0.43689999</TD>
     </TR>
     <TR>
      <TD>36568.602</TD>
      <TD>0.43759999</TD>
     </TR>
     <TR>
      <TD>36594.398</TD>
      <TD>0.4364</TD>
     </TR>
     <TR>
      <TD>36620.199</TD>
      <TD>0.43520001</TD>
     </TR>
     <TR>
      <TD>36646.102</TD>
      <TD>0.4355</TD>
     </TR>
     <TR>
      <TD>36672</TD>
      <TD>0.4357</TD>
     </TR>
     <TR>
      <TD>36698</TD>
      <TD>0.43669999</TD>
     </TR>
     <TR>
      <TD>36724</TD>
      <TD>0.4382</TD>
     </TR>
     <TR>
      <TD>36750</TD>
      <TD>0.43889999</TD>
     </TR>
     <TR>
      <TD>36776.102</TD>
      <TD>0.43900001</TD>
     </TR>
     <TR>
      <TD>36802.199</TD>
      <TD>0.44049999</TD>
     </TR>
     <TR>
      <TD>36828.301</TD>
      <TD>0.44409999</TD>
     </TR>
     <TR>
      <TD>36854.5</TD>
      <TD>0.44600001</TD>
     </TR>
     <TR>
      <TD>36880.699</TD>
      <TD>0.44679999</TD>
     </TR>
     <TR>
      <TD>36906.898</TD>
      <TD>0.44949999</TD>
     </TR>
     <TR>
      <TD>36933.199</TD>
      <TD>0.45249999</TD>
     </TR>
     <TR>
      <TD>36959.5</TD>
      <TD>0.4551</TD>
     </TR>
     <TR>
      <TD>36985.898</TD>
      <TD>0.45719999</TD>
     </TR>
     <TR>
      <TD>37012.301</TD>
      <TD>0.45899999</TD>
     </TR>
     <TR>
      <TD>37038.699</TD>
      <TD>0.46020001</TD>
     </TR>
     <TR>
      <TD>37065.199</TD>
      <TD>0.4623</TD>
     </TR>
     <TR>
      <TD>37091.699</TD>
      <TD>0.46579999</TD>
     </TR>
     <TR>
      <TD>37118.301</TD>
      <TD>0.46880001</TD>
     </TR>
     <TR>
      <TD>37144.898</TD>
      <TD>0.4702</TD>
     </TR>
     <TR>
      <TD>37171.5</TD>
      <TD>0.47049999</TD>
     </TR>
     <TR>
      <TD>37198.199</TD>
      <TD>0.47049999</TD>
     </TR>
     <TR>
      <TD>37224.898</TD>
      <TD>0.47099999</TD>
     </TR>
     <TR>
      <TD>37251.602</TD>
      <TD>0.47209999</TD>
     </TR>
     <TR>
      <TD>37278.398</TD>
      <TD>0.47319999</TD>
     </TR>
     <TR>
      <TD>37305.199</TD>
      <TD>0.4734</TD>
     </TR>
     <TR>
      <TD>37332.102</TD>
      <TD>0.4727</TD>
     </TR>
     <TR>
      <TD>37359</TD>
      <TD>0.47299999</TD>
     </TR>
     <TR>
      <TD>37385.898</TD>
      <TD>0.47279999</TD>
     </TR>
     <TR>
      <TD>37412.898</TD>
      <TD>0.47279999</TD>
     </TR>
     <TR>
      <TD>37439.898</TD>
      <TD>0.47319999</TD>
     </TR>
     <TR>
      <TD>37466.898</TD>
      <TD>0.47229999</TD>
     </TR>
     <TR>
      <TD>37494</TD>
      <TD>0.47099999</TD>
     </TR>
     <TR>
      <TD>37521.199</TD>
      <TD>0.46970001</TD>
     </TR>
     <TR>
      <TD>37548.301</TD>
      <TD>0.46939999</TD>
     </TR>
     <TR>
      <TD>37575.5</TD>
      <TD>0.46970001</TD>
     </TR>
     <TR>
      <TD>37602.801</TD>
      <TD>0.4675</TD>
     </TR>
     <TR>
      <TD>37630.102</TD>
      <TD>0.46470001</TD>
     </TR>
     <TR>
      <TD>37657.398</TD>
      <TD>0.4637</TD>
     </TR>
     <TR>
      <TD>37684.801</TD>
      <TD>0.46349999</TD>
     </TR>
     <TR>
      <TD>37712.199</TD>
      <TD>0.46219999</TD>
     </TR>
     <TR>
      <TD>37739.602</TD>
      <TD>0.46039999</TD>
     </TR>
     <TR>
      <TD>37767.102</TD>
      <TD>0.4601</TD>
     </TR>
     <TR>
      <TD>37794.602</TD>
      <TD>0.4596</TD>
     </TR>
     <TR>
      <TD>37822.199</TD>
      <TD>0.45840001</TD>
     </TR>
     <TR>
      <TD>37849.801</TD>
      <TD>0.4567</TD>
     </TR>
     <TR>
      <TD>37877.5</TD>
      <TD>0.45680001</TD>
     </TR>
     <TR>
      <TD>37905.102</TD>
      <TD>0.45750001</TD>
     </TR>
     <TR>
      <TD>37932.898</TD>
      <TD>0.45680001</TD>
     </TR>
     <TR>
      <TD>37960.602</TD>
      <TD>0.4571</TD>
     </TR>
     <TR>
      <TD>37988.398</TD>
      <TD>0.4571</TD>
     </TR>
     <TR>
      <TD>38016.301</TD>
      <TD>0.45559999</TD>
     </TR>
     <TR>
      <TD>38044.199</TD>
      <TD>0.45640001</TD>
     </TR>
     <TR>
      <TD>38072.102</TD>
      <TD>0.4569</TD>
     </TR>
     <TR>
      <TD>38100.102</TD>
      <TD>0.45410001</TD>
     </TR>
     <TR>
      <TD>38128.102</TD>
      <TD>0.45300001</TD>
     </TR>
     <TR>
      <TD>38156.199</TD>
      <TD>0.45289999</TD>
     </TR>
     <TR>
      <TD>38184.301</TD>
      <TD>0.45109999</TD>
     </TR>
     <TR>
      <TD>38212.398</TD>
      <TD>0.44949999</TD>
     </TR>
     <TR>
      <TD>38240.602</TD>
      <TD>0.447</TD>
     </TR>
     <TR>
      <TD>38268.801</TD>
      <TD>0.4443</TD>
     </TR>
     <TR>
      <TD>38297.102</TD>
      <TD>0.44299999</TD>
     </TR>
     <TR>
      <TD>38325.398</TD>
      <TD>0.4413</TD>
     </TR>
     <TR>
      <TD>38353.699</TD>
      <TD>0.43849999</TD>
     </TR>
     <TR>
      <TD>38382.102</TD>
      <TD>0.43740001</TD>
     </TR>
     <TR>
      <TD>38410.5</TD>
      <TD>0.43520001</TD>
     </TR>
     <TR>
      <TD>38439</TD>
      <TD>0.43169999</TD>
     </TR>
     <TR>
      <TD>38467.5</TD>
      <TD>0.43020001</TD>
     </TR>
     <TR>
      <TD>38496.102</TD>
      <TD>0.4294</TD>
     </TR>
     <TR>
      <TD>38524.699</TD>
      <TD>0.428</TD>
     </TR>
     <TR>
      <TD>38553.301</TD>
      <TD>0.428</TD>
     </TR>
     <TR>
      <TD>38582</TD>
      <TD>0.428</TD>
     </TR>
     <TR>
      <TD>38610.699</TD>
      <TD>0.42820001</TD>
     </TR>
     <TR>
      <TD>38639.5</TD>
      <TD>0.43009999</TD>
     </TR>
     <TR>
      <TD>38668.301</TD>
      <TD>0.433</TD>
     </TR>
     <TR>
      <TD>38697.199</TD>
      <TD>0.4364</TD>
     </TR>
     <TR>
      <TD>38726.102</TD>
      <TD>0.43959999</TD>
     </TR>
     <TR>
      <TD>38755</TD>
      <TD>0.44229999</TD>
     </TR>
     <TR>
      <TD>38784</TD>
      <TD>0.4445</TD>
     </TR>
     <TR>
      <TD>38813</TD>
      <TD>0.4461</TD>
     </TR>
     <TR>
      <TD>38842.102</TD>
      <TD>0.44710001</TD>
     </TR>
     <TR>
      <TD>38871.199</TD>
      <TD>0.4483</TD>
     </TR>
     <TR>
      <TD>38900.398</TD>
      <TD>0.44729999</TD>
     </TR>
     <TR>
      <TD>38929.602</TD>
      <TD>0.44369999</TD>
     </TR>
     <TR>
      <TD>38958.898</TD>
      <TD>0.43470001</TD>
     </TR>
     <TR>
      <TD>38988.102</TD>
      <TD>0.42109999</TD>
     </TR>
     <TR>
      <TD>39017.5</TD>
      <TD>0.405</TD>
     </TR>
     <TR>
      <TD>39046.898</TD>
      <TD>0.38350001</TD>
     </TR>
     <TR>
      <TD>39076.301</TD>
      <TD>0.35589999</TD>
     </TR>
     <TR>
      <TD>39105.801</TD>
      <TD>0.32859999</TD>
     </TR>
     <TR>
      <TD>39135.301</TD>
      <TD>0.29370001</TD>
     </TR>
     <TR>
      <TD>39164.801</TD>
      <TD>0.2563</TD>
     </TR>
     <TR>
      <TD>39194.398</TD>
      <TD>0.22149999</TD>
     </TR>
     <TR>
      <TD>39224.102</TD>
      <TD>0.1869</TD>
     </TR>
     <TR>
      <TD>39253.801</TD>
      <TD>0.1522</TD>
     </TR>
     <TR>
      <TD>39283.5</TD>
      <TD>0.1237</TD>
     </TR>
     <TR>
      <TD>39313.301</TD>
      <TD>0.098899998</TD>
     </TR>
     <TR>
      <TD>39343.102</TD>
      <TD>0.077500001</TD>
     </TR>
     <TR>
      <TD>39373</TD>
      <TD>0.05869</TD>
     </TR>
     <TR>
      <TD>39402.898</TD>
      <TD>0.044849999</TD>
     </TR>
     <TR>
      <TD>39432.898</TD>
      <TD>0.03373</TD>
     </TR>
     <TR>
      <TD>39462.898</TD>
      <TD>0.025149999</TD>
     </TR>
     <TR>
      <TD>39492.898</TD>
      <TD>0.01877</TD>
     </TR>
     <TR>
      <TD>39523</TD>
      <TD>0.01376</TD>
     </TR>
     <TR>
      <TD>39553.199</TD>
      <TD>0.0096100001</TD>
     </TR>
     <TR>
      <TD>39583.398</TD>
      <TD>0.0068879998</TD>
     </TR>
     <TR>
      <TD>39613.602</TD>
      <TD>0.0047789998</TD>
     </TR>
     <TR>
      <TD>39643.898</TD>
      <TD>0.0029829999</TD>
     </TR>
     <TR>
      <TD>39674.199</TD>
      <TD>0.0020310001</TD>
     </TR>
     <TR>
      <TD>39704.602</TD>
      <TD>0.001633</TD>
     </TR>
     <TR>
      <TD>39735</TD>
      <TD>0.0013539999</TD>
     </TR>
     <TR>
      <TD>39765.5</TD>
      <TD>0.001214</TD>
     </TR>
     <TR>
      <TD>39796</TD>
      <TD>0.001186</TD>
     </TR>
     <TR>
      <TD>39826.602</TD>
      <TD>0.0010770001</TD>
     </TR>
     <TR>
      <TD>39857.199</TD>
      <TD>0.001128</TD>
     </TR>
     <TR>
      <TD>39887.898</TD>
      <TD>0.001287</TD>
     </TR>
     <TR>
      <TD>39918.602</TD>
      <TD>0.001269</TD>
     </TR>
     <TR>
      <TD>39949.301</TD>
      <TD>0.001177</TD>
     </TR>
     <TR>
      <TD>39980.102</TD>
      <TD>0.001125</TD>
     </TR>
     <TR>
      <TD>40011</TD>
      <TD>0.001074</TD>
     </TR>
     <TR>
      <TD>40041.898</TD>
      <TD>0.00093600003</TD>
     </TR>
     <TR>
      <TD>40072.801</TD>
      <TD>0.00075100001</TD>
     </TR>
     <TR>
      <TD>40103.801</TD>
      <TD>0.00059000001</TD>
     </TR>
    </TABLEDATA>
   </DATA>
  </TABLE>
 </RESOURCE>
</VOTABLE>
