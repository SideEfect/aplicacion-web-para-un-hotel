<%-- 
    Document   : Contacts
    Created on : 2/05/2011, 11:03:46 AM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page: Contacts</title>
        <link href="<%=request.getContextPath()%>/css/stylesheet.css" rel="stylesheet" type="text/css" media="all" />
        <link href="<%=request.getContextPath()%>/css/stylesJotform/jotformContacts.css" rel="stylesheet" type="text/css" />
    </head>
       <style type="text/css">
    .form-label{
        width:150px !important;
    }
    .form-label-left{
        width:150px !important;
    }
    .form-line{
        padding:10px;
    }
    .form-label-right{
        width:150px !important;
    }
    body, html{
        margin:0;
        padding:0;
        background:#FFFFFF;
    }

    .form-all{
        margin:0px auto;
        padding-top:20px;
        width:650px;
        background:#FFFFFF;
        color:Black !important;
        font-family:Verdana;
        font-size:12px;
    }
    </style>
<script src="<%=request.getContextPath()%>/css/stylesJotform/jotformContacts.jgz" type="text/javascript"></script>
<script type="text/javascript">
   JotForm.init(function(){
      $('input_6').hint('ex: myname@example.com');
      JotForm.alterTexts({"required":"Este campo es Obligatorio.","alphabetic":"Este campo sólo puede contener letras.","numeric":"This field can only contain numeric values","alphanumeric":"Este campo sólo puede contener letras y números.","incompleteFields":"There are incomplete required fields. Please complete them.","uploadFilesize":"File size cannot be bigger than:","confirmClearForm":"Are you sure you want to clear the form","lessThan":"Your score should be less than","email":"Enter a valid e-mail address","uploadExtensions":"You can only upload following files:","pleaseWait":"Please wait..."});
   });
</script>
</head>
<body>
<form class="jotform-form" action="http://www.jotform.com/submit.php" method="post" name="form_10443519442" id="10443519442" accept-charset="utf-8">
    <input type="hidden" name="formID" value="10443519442" />
    <div class="form-all">
        <ul class="form-section">
            <li class="form-line" id="id_1">
                <label class="form-label-left" id="label_1" for="input_1">
                    Nombre Completo:<span class="form-required">*</span>
                </label>
                <div id="cid_1" class="form-input"><span class="form-sub-label-container"><input class="form-textbox validate[required]" type="text" size="10" name="q1_nombreCompleto[first]" id="first_1" />
                        <label class="form-sub-label" for="first_1" id="sublabel_first"> Nombre </label></span><span class="form-sub-label-container"><input class="form-textbox validate[required]" type="text" size="15" name="q1_nombreCompleto[last]" id="last_1" />
                        <label class="form-sub-label" for="last_1" id="sublabel_last"> Apellido </label></span>
                </div>
            </li>
            <li class="form-line" id="id_5">
                <label class="form-label-left" id="label_5" for="input_5">
                    Fecha de Nacimiento:<span class="form-required">*</span>
                </label>
                <div id="cid_5" class="form-input"><span class="form-sub-label-container"><select class="form-dropdown validate[required]" name="q5_fechaDe5[month]" id="input_5_month">
                            <option>  </option>
                            <option value="Enero"> Enero </option>
                            <option value="Febrero"> Febrero </option>
                            <option value="Marzo"> Marzo </option>
                            <option value="Abril"> Abril </option>
                            <option value="Mayo"> Mayo </option>
                            <option value="Junio"> Junio </option>
                            <option value="Julio"> Julio </option>
                            <option value="Agosto"> Agosto </option>
                            <option value="Septiembre"> Septiembre </option>
                            <option value="Octubre"> Octubre </option>
                            <option value="De noviembre"> De noviembre </option>
                            <option value="Diciembre"> Diciembre </option>
                        </select>
                        <label class="form-sub-label" for="input_5_month" id="sublabel_month"> Mes </label></span><span class="form-sub-label-container"><select class="form-dropdown validate[required]" name="q5_fechaDe5[day]" id="input_5_day">
                            <option>  </option>
                            <option value="31"> 31 </option>
                            <option value="30"> 30 </option>
                            <option value="29"> 29 </option>
                            <option value="28"> 28 </option>
                            <option value="27"> 27 </option>
                            <option value="26"> 26 </option>
                            <option value="25"> 25 </option>
                            <option value="24"> 24 </option>
                            <option value="23"> 23 </option>
                            <option value="22"> 22 </option>
                            <option value="21"> 21 </option>
                            <option value="20"> 20 </option>
                            <option value="19"> 19 </option>
                            <option value="18"> 18 </option>
                            <option value="17"> 17 </option>
                            <option value="16"> 16 </option>
                            <option value="15"> 15 </option>
                            <option value="14"> 14 </option>
                            <option value="13"> 13 </option>
                            <option value="12"> 12 </option>
                            <option value="11"> 11 </option>
                            <option value="10"> 10 </option>
                            <option value="9"> 9 </option>
                            <option value="8"> 8 </option>
                            <option value="7"> 7 </option>
                            <option value="6"> 6 </option>
                            <option value="5"> 5 </option>
                            <option value="4"> 4 </option>
                            <option value="3"> 3 </option>
                            <option value="2"> 2 </option>
                            <option value="1"> 1 </option>
                        </select>
                        <label class="form-sub-label" for="input_5_day" id="sublabel_day"> Día </label></span><span class="form-sub-label-container"><select class="form-dropdown validate[required]" name="q5_fechaDe5[year]" id="input_5_year">
                            <option>  </option>
                            <option value="2015"> 2015 </option>
                            <option value="2014"> 2014 </option>
                            <option value="2013"> 2013 </option>
                            <option value="2012"> 2012 </option>
                            <option value="2011"> 2011 </option>
                            <option value="2010"> 2010 </option>
                            <option value="2009"> 2009 </option>
                            <option value="2008"> 2008 </option>
                            <option value="2007"> 2007 </option>
                            <option value="2006"> 2006 </option>
                            <option value="2005"> 2005 </option>
                            <option value="2004"> 2004 </option>
                            <option value="2003"> 2003 </option>
                            <option value="2002"> 2002 </option>
                            <option value="2001"> 2001 </option>
                            <option value="2000"> 2000 </option>
                            <option value="1999"> 1999 </option>
                            <option value="1998"> 1998 </option>
                            <option value="1997"> 1997 </option>
                            <option value="1996"> 1996 </option>
                            <option value="1995"> 1995 </option>
                            <option value="1994"> 1994 </option>
                            <option value="1993"> 1993 </option>
                            <option value="1992"> 1992 </option>
                            <option value="1991"> 1991 </option>
                            <option value="1990"> 1990 </option>
                            <option value="1989"> 1989 </option>
                            <option value="1988"> 1988 </option>
                            <option value="1987"> 1987 </option>
                            <option value="1986"> 1986 </option>
                            <option value="1985"> 1985 </option>
                            <option value="1984"> 1984 </option>
                            <option value="1983"> 1983 </option>
                            <option value="1982"> 1982 </option>
                            <option value="1981"> 1981 </option>
                            <option value="1980"> 1980 </option>
                            <option value="1979"> 1979 </option>
                            <option value="1978"> 1978 </option>
                            <option value="1977"> 1977 </option>
                            <option value="1976"> 1976 </option>
                            <option value="1975"> 1975 </option>
                            <option value="1974"> 1974 </option>
                            <option value="1973"> 1973 </option>
                            <option value="1972"> 1972 </option>
                            <option value="1971"> 1971 </option>
                            <option value="1970"> 1970 </option>
                            <option value="1969"> 1969 </option>
                            <option value="1968"> 1968 </option>
                            <option value="1967"> 1967 </option>
                            <option value="1966"> 1966 </option>
                            <option value="1965"> 1965 </option>
                            <option value="1964"> 1964 </option>
                            <option value="1963"> 1963 </option>
                            <option value="1962"> 1962 </option>
                            <option value="1961"> 1961 </option>
                            <option value="1960"> 1960 </option>
                            <option value="1959"> 1959 </option>
                            <option value="1958"> 1958 </option>
                            <option value="1957"> 1957 </option>
                            <option value="1956"> 1956 </option>
                            <option value="1955"> 1955 </option>
                            <option value="1954"> 1954 </option>
                            <option value="1953"> 1953 </option>
                            <option value="1952"> 1952 </option>
                            <option value="1951"> 1951 </option>
                            <option value="1950"> 1950 </option>
                            <option value="1949"> 1949 </option>
                            <option value="1948"> 1948 </option>
                            <option value="1947"> 1947 </option>
                            <option value="1946"> 1946 </option>
                            <option value="1945"> 1945 </option>
                            <option value="1944"> 1944 </option>
                            <option value="1943"> 1943 </option>
                            <option value="1942"> 1942 </option>
                            <option value="1941"> 1941 </option>
                            <option value="1940"> 1940 </option>
                            <option value="1939"> 1939 </option>
                            <option value="1938"> 1938 </option>
                            <option value="1937"> 1937 </option>
                            <option value="1936"> 1936 </option>
                            <option value="1935"> 1935 </option>
                            <option value="1934"> 1934 </option>
                            <option value="1933"> 1933 </option>
                            <option value="1932"> 1932 </option>
                            <option value="1931"> 1931 </option>
                            <option value="1930"> 1930 </option>
                            <option value="1929"> 1929 </option>
                            <option value="1928"> 1928 </option>
                            <option value="1927"> 1927 </option>
                            <option value="1926"> 1926 </option>
                            <option value="1925"> 1925 </option>
                            <option value="1924"> 1924 </option>
                            <option value="1923"> 1923 </option>
                            <option value="1922"> 1922 </option>
                            <option value="1921"> 1921 </option>
                            <option value="1920"> 1920 </option>
                        </select>
                        <label class="form-sub-label" for="input_5_year" id="sublabel_year"> Año </label></span>
                </div>
            </li>
            <li class="form-line" id="id_3">
                <label class="form-label-left" id="label_3" for="input_3">
                    Dirección:<span class="form-required">*</span>
                </label>
                <div id="cid_3" class="form-input">
                    <table summary="" class="form-address-table" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td colspan="2"><span class="form-sub-label-container"><input class="form-textbox validate[required] form-address-line" type="text" name="q3_direccion[addr_line1]" id="input_3_addr_line1" />
                                    <label class="form-sub-label" for="input_3_addr_line1" id="sublabel_addr_line1"> Dirección </label></span>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2"><span class="form-sub-label-container"><input class="form-textbox form-address-line" type="text" name="q3_direccion[addr_line2]" id="input_3_addr_line2" size="46" />
                                    <label class="form-sub-label" for="input_3_addr_line2" id="sublabel_addr_line2"> Línea de la Calle Dirección 2 </label></span>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%"><span class="form-sub-label-container"><input class="form-textbox validate[required] form-address-city" type="text" name="q3_direccion[city]" id="input_3_city" size="21" />
                                    <label class="form-sub-label" for="input_3_city" id="sublabel_city"> Ciudad </label></span>
                            </td>
                            <td><span class="form-sub-label-container"><input class="form-textbox validate[required] form-address-state" type="text" name="q3_direccion[state]" id="input_3_state" size="22" />
                                    <label class="form-sub-label" for="input_3_state" id="sublabel_state"> Estado / Provincia </label></span>
                            </td>
                        </tr>
                        <tr>
                            <td width="50%"><span class="form-sub-label-container"><input class="form-textbox validate[required] form-address-postal" type="text" name="q3_direccion[postal]" id="input_3_postal" size="10" />
                                    <label class="form-sub-label" for="input_3_postal" id="sublabel_postal"> Código Postal </label></span>
                            </td>
                            <td><span class="form-sub-label-container"><select class="form-dropdown validate[required] form-address-country" name="q3_direccion[country]" id="input_3_country">
                                        <option selected> Por favor Seleccione </option>
                                        <option value="United States"> United States </option>
                                        <option value="Abkhazia"> Abkhazia </option>
                                        <option value="Afghanistan"> Afghanistan </option>
                                        <option value="Albania"> Albania </option>
                                        <option value="Algeria"> Algeria </option>
                                        <option value="American Samoa"> American Samoa </option>
                                        <option value="Andorra"> Andorra </option>
                                        <option value="Angola"> Angola </option>
                                        <option value="Anguilla"> Anguilla </option>
                                        <option value="Antigua and Barbuda"> Antigua and Barbuda </option>
                                        <option value="Argentina"> Argentina </option>
                                        <option value="Armenia"> Armenia </option>
                                        <option value="Aruba"> Aruba </option>
                                        <option value="Australia"> Australia </option>
                                        <option value="Austria"> Austria </option>
                                        <option value="Azerbaijan"> Azerbaijan </option>
                                        <option value="The Bahamas"> The Bahamas </option>
                                        <option value="Bahrain"> Bahrain </option>
                                        <option value="Bangladesh"> Bangladesh </option>
                                        <option value="Barbados"> Barbados </option>
                                        <option value="Belarus"> Belarus </option>
                                        <option value="Belgium"> Belgium </option>
                                        <option value="Belize"> Belize </option>
                                        <option value="Benin"> Benin </option>
                                        <option value="Bermuda"> Bermuda </option>
                                        <option value="Bhutan"> Bhutan </option>
                                        <option value="Bolivia"> Bolivia </option>
                                        <option value="Bosnia and Herzegovina"> Bosnia and Herzegovina </option>
                                        <option value="Botswana"> Botswana </option>
                                        <option value="Brazil"> Brazil </option>
                                        <option value="Brunei"> Brunei </option>
                                        <option value="Bulgaria"> Bulgaria </option>
                                        <option value="Burkina Faso"> Burkina Faso </option>
                                        <option value="Burundi"> Burundi </option>
                                        <option value="Cambodia"> Cambodia </option>
                                        <option value="Cameroon"> Cameroon </option>
                                        <option value="Canada"> Canada </option>
                                        <option value="Cape Verde"> Cape Verde </option>
                                        <option value="Cayman Islands"> Cayman Islands </option>
                                        <option value="Central African Republic"> Central African Republic </option>
                                        <option value="Chad"> Chad </option>
                                        <option value="Chile"> Chile </option>
                                        <option value="People's Republic of China"> People's Republic of China </option>
                                        <option value="Republic of China"> Republic of China </option>
                                        <option value="Christmas Island"> Christmas Island </option>
                                        <option value="Cocos (Keeling) Islands"> Cocos (Keeling) Islands </option>
                                        <option value="Colombia"> Colombia </option>
                                        <option value="Comoros"> Comoros </option>
                                        <option value="Congo"> Congo </option>
                                        <option value="Cook Islands"> Cook Islands </option>
                                        <option value="Costa Rica"> Costa Rica </option>
                                        <option value="Cote d'Ivoire"> Cote d'Ivoire </option>
                                        <option value="Croatia"> Croatia </option>
                                        <option value="Cuba"> Cuba </option>
                                        <option value="Cyprus"> Cyprus </option>
                                        <option value="Czech Republic"> Czech Republic </option>
                                        <option value="Denmark"> Denmark </option>
                                        <option value="Djibouti"> Djibouti </option>
                                        <option value="Dominica"> Dominica </option>
                                        <option value="Dominican Republic"> Dominican Republic </option>
                                        <option value="Ecuador"> Ecuador </option>
                                        <option value="Egypt"> Egypt </option>
                                        <option value="El Salvador"> El Salvador </option>
                                        <option value="Equatorial Guinea"> Equatorial Guinea </option>
                                        <option value="Eritrea"> Eritrea </option>
                                        <option value="Estonia"> Estonia </option>
                                        <option value="Ethiopia"> Ethiopia </option>
                                        <option value="Falkland Islands"> Falkland Islands </option>
                                        <option value="Faroe Islands"> Faroe Islands </option>
                                        <option value="Fiji"> Fiji </option>
                                        <option value="Finland"> Finland </option>
                                        <option value="France"> France </option>
                                        <option value="French Polynesia"> French Polynesia </option>
                                        <option value="Gabon"> Gabon </option>
                                        <option value="The Gambia"> The Gambia </option>
                                        <option value="Georgia"> Georgia </option>
                                        <option value="Germany"> Germany </option>
                                        <option value="Ghana"> Ghana </option>
                                        <option value="Gibraltar"> Gibraltar </option>
                                        <option value="Greece"> Greece </option>
                                        <option value="Greenland"> Greenland </option>
                                        <option value="Grenada"> Grenada </option>
                                        <option value="Guam"> Guam </option>
                                        <option value="Guatemala"> Guatemala </option>
                                        <option value="Guernsey"> Guernsey </option>
                                        <option value="Guinea"> Guinea </option>
                                        <option value="Guinea-Bissau"> Guinea-Bissau </option>
                                        <option value="Guyana Guyana"> Guyana Guyana </option>
                                        <option value="Haiti Haiti"> Haiti Haiti </option>
                                        <option value="Honduras"> Honduras </option>
                                        <option value="Hong Kong"> Hong Kong </option>
                                        <option value="Hungary"> Hungary </option>
                                        <option value="Iceland"> Iceland </option>
                                        <option value="India"> India </option>
                                        <option value="Indonesia"> Indonesia </option>
                                        <option value="Iran"> Iran </option>
                                        <option value="Iraq"> Iraq </option>
                                        <option value="Ireland"> Ireland </option>
                                        <option value="Israel"> Israel </option>
                                        <option value="Italy"> Italy </option>
                                        <option value="Jamaica"> Jamaica </option>
                                        <option value="Japan"> Japan </option>
                                        <option value="Jersey"> Jersey </option>
                                        <option value="Jordan"> Jordan </option>
                                        <option value="Kazakhstan"> Kazakhstan </option>
                                        <option value="Kenya"> Kenya </option>
                                        <option value="Kiribati"> Kiribati </option>
                                        <option value="North Korea"> North Korea </option>
                                        <option value="South Korea"> South Korea </option>
                                        <option value="Kosovo"> Kosovo </option>
                                        <option value="Kuwait"> Kuwait </option>
                                        <option value="Kyrgyzstan"> Kyrgyzstan </option>
                                        <option value="Laos"> Laos </option>
                                        <option value="Latvia"> Latvia </option>
                                        <option value="Lebanon"> Lebanon </option>
                                        <option value="Lesotho"> Lesotho </option>
                                        <option value="Liberia"> Liberia </option>
                                        <option value="Libya"> Libya </option>
                                        <option value="Liechtenstein"> Liechtenstein </option>
                                        <option value="Lithuania"> Lithuania </option>
                                        <option value="Luxembourg"> Luxembourg </option>
                                        <option value="Macau"> Macau </option>
                                        <option value="Macedonia"> Macedonia </option>
                                        <option value="Madagascar"> Madagascar </option>
                                        <option value="Malawi"> Malawi </option>
                                        <option value="Malaysia"> Malaysia </option>
                                        <option value="Maldives"> Maldives </option>
                                        <option value="Mali"> Mali </option>
                                        <option value="Malta"> Malta </option>
                                        <option value="Marshall Islands"> Marshall Islands </option>
                                        <option value="Mauritania"> Mauritania </option>
                                        <option value="Mauritius"> Mauritius </option>
                                        <option value="Mayotte"> Mayotte </option>
                                        <option value="Mexico"> Mexico </option>
                                        <option value="Micronesia"> Micronesia </option>
                                        <option value="Moldova"> Moldova </option>
                                        <option value="Monaco"> Monaco </option>
                                        <option value="Mongolia"> Mongolia </option>
                                        <option value="Montenegro"> Montenegro </option>
                                        <option value="Montserrat"> Montserrat </option>
                                        <option value="Morocco"> Morocco </option>
                                        <option value="Mozambique"> Mozambique </option>
                                        <option value="Myanmar"> Myanmar </option>
                                        <option value="Nagorno-Karabakh"> Nagorno-Karabakh </option>
                                        <option value="Namibia"> Namibia </option>
                                        <option value="Nauru"> Nauru </option>
                                        <option value="Nepal"> Nepal </option>
                                        <option value="Netherlands"> Netherlands </option>
                                        <option value="Netherlands Antilles"> Netherlands Antilles </option>
                                        <option value="New Caledonia"> New Caledonia </option>
                                        <option value="New Zealand"> New Zealand </option>
                                        <option value="Nicaragua"> Nicaragua </option>
                                        <option value="Niger"> Niger </option>
                                        <option value="Nigeria"> Nigeria </option>
                                        <option value="Niue"> Niue </option>
                                        <option value="Norfolk Island"> Norfolk Island </option>
                                        <option value="Turkish Republic of Northern Cyprus"> Turkish Republic of Northern Cyprus </option>
                                        <option value="Northern Mariana"> Northern Mariana </option>
                                        <option value="Norway"> Norway </option>
                                        <option value="Pakistan"> Pakistan </option>
                                        <option value="Palau"> Palau </option>
                                        <option value="Palestine"> Palestine </option>
                                        <option value="Panama"> Panama </option>
                                        <option value="Papua New Guinea"> Papua New Guinea </option>
                                        <option value="Paraguay"> Paraguay </option>
                                        <option value="Peru"> Peru </option>
                                        <option value="Philippines"> Philippines </option>
                                        <option value="Pitcairn Islands"> Pitcairn Islands </option>
                                        <option value="Poland"> Poland </option>
                                        <option value="Portugal"> Portugal </option>
                                        <option value="Transnistria Pridnestrovie"> Transnistria Pridnestrovie </option>
                                        <option value="Puerto Rico"> Puerto Rico </option>
                                        <option value="Qatar"> Qatar </option>
                                        <option value="Romania"> Romania </option>
                                        <option value="Russia"> Russia </option>
                                        <option value="Rwanda"> Rwanda </option>
                                        <option value="Saint Barthelemy"> Saint Barthelemy </option>
                                        <option value="Saint Helena"> Saint Helena </option>
                                        <option value="Saint Kitts and Nevis"> Saint Kitts and Nevis </option>
                                        <option value="Saint Lucia"> Saint Lucia </option>
                                        <option value="Saint Martin"> Saint Martin </option>
                                        <option value="Saint Pierre and Miquelon"> Saint Pierre and Miquelon </option>
                                        <option value="Saint Vincent and the Grenadines"> Saint Vincent and the Grenadines </option>
                                        <option value="Samoa"> Samoa </option>
                                        <option value="San Marino"> San Marino </option>
                                        <option value="Sao Tome and Principe"> Sao Tome and Principe </option>
                                        <option value="Saudi Arabia"> Saudi Arabia </option>
                                        <option value="Senegal"> Senegal </option>
                                        <option value="Serbia"> Serbia </option>
                                        <option value="Seychelles"> Seychelles </option>
                                        <option value="Sierra Leone"> Sierra Leone </option>
                                        <option value="Singapore"> Singapore </option>
                                        <option value="Slovakia"> Slovakia </option>
                                        <option value="Slovenia"> Slovenia </option>
                                        <option value="Solomon Islands"> Solomon Islands </option>
                                        <option value="Somalia"> Somalia </option>
                                        <option value="Somaliland"> Somaliland </option>
                                        <option value="South Africa"> South Africa </option>
                                        <option value="South Ossetia"> South Ossetia </option>
                                        <option value="Spain"> Spain </option>
                                        <option value="Sri Lanka"> Sri Lanka </option>
                                        <option value="Sudan"> Sudan </option>
                                        <option value="Suriname"> Suriname </option>
                                        <option value="Svalbard"> Svalbard </option>
                                        <option value="Swaziland"> Swaziland </option>
                                        <option value="Sweden"> Sweden </option>
                                        <option value="Switzerland"> Switzerland </option>
                                        <option value="Syria"> Syria </option>
                                        <option value="Taiwan"> Taiwan </option>
                                        <option value="Tajikistan"> Tajikistan </option>
                                        <option value="Tanzania"> Tanzania </option>
                                        <option value="Thailand"> Thailand </option>
                                        <option value="Timor-Leste"> Timor-Leste </option>
                                        <option value="Togo"> Togo </option>
                                        <option value="Tokelau"> Tokelau </option>
                                        <option value="Tonga"> Tonga </option>
                                        <option value="Trinidad and Tobago"> Trinidad and Tobago </option>
                                        <option value="Tristan da Cunha"> Tristan da Cunha </option>
                                        <option value="Tunisia"> Tunisia </option>
                                        <option value="Turkey"> Turkey </option>
                                        <option value="Turkmenistan"> Turkmenistan </option>
                                        <option value="Turks and Caicos Islands"> Turks and Caicos Islands </option>
                                        <option value="Tuvalu"> Tuvalu </option>
                                        <option value="Uganda"> Uganda </option>
                                        <option value="Ukraine"> Ukraine </option>
                                        <option value="United Arab Emirates"> United Arab Emirates </option>
                                        <option value="United Kingdom"> United Kingdom </option>
                                        <option value="Uruguay"> Uruguay </option>
                                        <option value="Uzbekistan"> Uzbekistan </option>
                                        <option value="Vanuatu"> Vanuatu </option>
                                        <option value="Vatican City"> Vatican City </option>
                                        <option value="Venezuela"> Venezuela </option>
                                        <option value="Vietnam"> Vietnam </option>
                                        <option value="British Virgin Islands"> British Virgin Islands </option>
                                        <option value="US Virgin Islands"> US Virgin Islands </option>
                                        <option value="Wallis and Futuna"> Wallis and Futuna </option>
                                        <option value="Western Sahara"> Western Sahara </option>
                                        <option value="Yemen"> Yemen </option>
                                        <option value="Zambia"> Zambia </option>
                                        <option value="Zimbabwe"> Zimbabwe </option>
                                        <option value="other"> Otro </option>
                                    </select>
                                    <label class="form-sub-label" for="input_3_country" id="sublabel_country"> País </label></span>
                            </td>
                        </tr>
                    </table>
                </div>
            </li>
            <li class="form-line" id="id_4">
                <label class="form-label-left" id="label_4" for="input_4">
                    Número de Teléfono:<span class="form-required">*</span>
                </label>
                <div id="cid_4" class="form-input"><span class="form-sub-label-container"><input class="form-textbox validate[required]" type="tel" name="q4_numeroDe[area]" id="input_4_area" size="3">
                        -
                        <label class="form-sub-label" for="input_4_area" id="sublabel_area"> Código de área </label></span><span class="form-sub-label-container"><input class="form-textbox validate[required]" type="tel" name="q4_numeroDe[phone]" id="input_4_phone" size="8">
                        <label class="form-sub-label" for="input_4_phone" id="sublabel_phone"> Número de teléfono </label></span>
                </div>
            </li>
            <li class="form-line" id="id_6">
                <label class="form-label-left" id="label_6" for="input_6">
                    E-mail:<span class="form-required">*</span>
                </label>
                <div id="cid_6" class="form-input">
                    <input type="email" class="form-textbox validate[required, Email]" id="input_6" name="q6_email6" size="30" />
                </div>
            </li>
            <li class="form-line" id="id_7">
                <label class="form-label-left" id="label_7" for="input_7">
                    Comentarios:<span class="form-required">*</span>
                </label>
                <div id="cid_7" class="form-input">
                    <textarea id="input_7" class="form-textarea validate[required]" name="q7_comentarios" cols="40" rows="6"></textarea>
                </div>
            </li>
            <li class="form-line" id="id_2">
                <div id="cid_2" class="form-input-wide">
                    <div style="margin-left:156px" class="form-buttons-wrapper">
                        <button id="input_2" type="submit" class="form-submit-button">
                            Presentar el Formulario
                        </button>
                    </div>
                </div>
            </li>
            <li style="display:none">
                Should be Empty:
                <input type="text" name="website" value="" />
            </li>
        </ul>
    </div>
    <input type="hidden" id="simple_spc" name="simple_spc" value="10443519442" />
    <script type="text/javascript">
        document.getElementById("si" + "mple" + "_spc").value = "10443519442-10443519442";
    </script>
</form>
    </body>
</html>
