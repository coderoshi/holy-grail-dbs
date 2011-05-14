
# Populate countries if blank
if Country.count == 0
  puts "Populate countries"
  Country.reset_column_information
  Country.create(:iso => 'AF', :name => 'AFGHANISTAN') 
  Country.create(:iso => 'AL', :name => 'ALBANIA') 
  Country.create(:iso => 'DZ', :name => 'ALGERIA') 
  Country.create(:iso => 'AS', :name => 'AMERICAN SAMOA') 
  Country.create(:iso => 'AD', :name => 'ANDORRA') 
  Country.create(:iso => 'AO', :name => 'ANGOLA') 
  Country.create(:iso => 'AI', :name => 'ANGUILLA') 
  Country.create(:iso => 'AG', :name => 'ANTIGUA AND BARBUDA') 
  Country.create(:iso => 'AR', :name => 'ARGENTINA') 
  Country.create(:iso => 'AM', :name => 'ARMENIA') 
  Country.create(:iso => 'AW', :name => 'ARUBA') 
  Country.create(:iso => 'AU', :name => 'AUSTRALIA') 
  Country.create(:iso => 'AT', :name => 'AUSTRIA') 
  Country.create(:iso => 'AZ', :name => 'AZERBAIJAN') 
  Country.create(:iso => 'BS', :name => 'BAHAMAS') 
  Country.create(:iso => 'BH', :name => 'BAHRAIN') 
  Country.create(:iso => 'BD', :name => 'BANGLADESH') 
  Country.create(:iso => 'BB', :name => 'BARBADOS') 
  Country.create(:iso => 'BY', :name => 'BELARUS') 
  Country.create(:iso => 'BE', :name => 'BELGIUM') 
  Country.create(:iso => 'BZ', :name => 'BELIZE') 
  Country.create(:iso => 'BJ', :name => 'BENIN') 
  Country.create(:iso => 'BM', :name => 'BERMUDA') 
  Country.create(:iso => 'BT', :name => 'BHUTAN') 
  Country.create(:iso => 'BO', :name => 'BOLIVIA') 
  Country.create(:iso => 'BA', :name => 'BOSNIA AND HERZEGOVINA') 
  Country.create(:iso => 'BW', :name => 'BOTSWANA') 
  Country.create(:iso => 'BR', :name => 'BRAZIL') 
  Country.create(:iso => 'BN', :name => 'BRUNEI DARUSSALAM') 
  Country.create(:iso => 'BG', :name => 'BULGARIA') 
  Country.create(:iso => 'BF', :name => 'BURKINA FASO') 
  Country.create(:iso => 'BI', :name => 'BURUNDI') 
  Country.create(:iso => 'KH', :name => 'CAMBODIA') 
  Country.create(:iso => 'CM', :name => 'CAMEROON') 
  Country.create(:iso => 'CA', :name => 'CANADA') 
  Country.create(:iso => 'CV', :name => 'CAPE VERDE') 
  Country.create(:iso => 'KY', :name => 'CAYMAN ISLANDS') 
  Country.create(:iso => 'CF', :name => 'CENTRAL AFRICAN REPUBLIC') 
  Country.create(:iso => 'TD', :name => 'CHAD') 
  Country.create(:iso => 'CL', :name => 'CHILE') 
  Country.create(:iso => 'CN', :name => 'CHINA') 
  Country.create(:iso => 'CO', :name => 'COLOMBIA') 
  Country.create(:iso => 'KM', :name => 'COMOROS') 
  Country.create(:iso => 'CG', :name => 'CONGO') 
  Country.create(:iso => 'CD', :name => 'CONGO, THE DEMOCRATIC REPUBLIC OF THE') 
  Country.create(:iso => 'CK', :name => 'COOK ISLANDS') 
  Country.create(:iso => 'CR', :name => 'COSTA RICA') 
  Country.create(:iso => 'CI', :name => 'COTE D\'IVOIRE') 
  Country.create(:iso => 'HR', :name => 'CROATIA') 
  Country.create(:iso => 'CU', :name => 'CUBA') 
  Country.create(:iso => 'CY', :name => 'CYPRUS') 
  Country.create(:iso => 'CZ', :name => 'CZECH REPUBLIC') 
  Country.create(:iso => 'DK', :name => 'DENMARK') 
  Country.create(:iso => 'DJ', :name => 'DJIBOUTI') 
  Country.create(:iso => 'DM', :name => 'DOMINICA') 
  Country.create(:iso => 'DO', :name => 'DOMINICAN REPUBLIC') 
  Country.create(:iso => 'EC', :name => 'ECUADOR') 
  Country.create(:iso => 'EG', :name => 'EGYPT') 
  Country.create(:iso => 'SV', :name => 'EL SALVADOR') 
  Country.create(:iso => 'GQ', :name => 'EQUATORIAL GUINEA') 
  Country.create(:iso => 'ER', :name => 'ERITREA') 
  Country.create(:iso => 'EE', :name => 'ESTONIA') 
  Country.create(:iso => 'ET', :name => 'ETHIOPIA') 
  Country.create(:iso => 'FK', :name => 'FALKLAND ISLANDS (MALVINAS)')
  Country.create(:iso => 'FO', :name => 'FAROE ISLANDS') 
  Country.create(:iso => 'FJ', :name => 'FIJI') 
  Country.create(:iso => 'FI', :name => 'FINLAND') 
  Country.create(:iso => 'FR', :name => 'FRANCE') 
  Country.create(:iso => 'GF', :name => 'FRENCH GUIANA') 
  Country.create(:iso => 'PF', :name => 'FRENCH POLYNESIA') 
  Country.create(:iso => 'GA', :name => 'GABON') 
  Country.create(:iso => 'GM', :name => 'GAMBIA') 
  Country.create(:iso => 'GE', :name => 'GEORGIA') 
  Country.create(:iso => 'DE', :name => 'GERMANY') 
  Country.create(:iso => 'GH', :name => 'GHANA') 
  Country.create(:iso => 'GI', :name => 'GIBRALTAR') 
  Country.create(:iso => 'GR', :name => 'GREECE') 
  Country.create(:iso => 'GL', :name => 'GREENLAND') 
  Country.create(:iso => 'GD', :name => 'GRENADA') 
  Country.create(:iso => 'GP', :name => 'GUADELOUPE') 
  Country.create(:iso => 'GU', :name => 'GUAM') 
  Country.create(:iso => 'GT', :name => 'GUATEMALA') 
  Country.create(:iso => 'GN', :name => 'GUINEA') 
  Country.create(:iso => 'GW', :name => 'GUINEA-BISSAU') 
  Country.create(:iso => 'GY', :name => 'GUYANA') 
  Country.create(:iso => 'HT', :name => 'HAITI') 
  Country.create(:iso => 'VA', :name => 'HOLY SEE (VATICAN CITY STATE)')
  Country.create(:iso => 'HN', :name => 'HONDURAS') 
  Country.create(:iso => 'HK', :name => 'HONG KONG') 
  Country.create(:iso => 'HU', :name => 'HUNGARY') 
  Country.create(:iso => 'IS', :name => 'ICELAND') 
  Country.create(:iso => 'IN', :name => 'INDIA') 
  Country.create(:iso => 'ID', :name => 'INDONESIA') 
  Country.create(:iso => 'IR', :name => 'IRAN, ISLAMIC REPUBLIC OF') 
  Country.create(:iso => 'IQ', :name => 'IRAQ') 
  Country.create(:iso => 'IE', :name => 'IRELAND') 
  Country.create(:iso => 'IL', :name => 'ISRAEL') 
  Country.create(:iso => 'IT', :name => 'ITALY') 
  Country.create(:iso => 'JM', :name => 'JAMAICA') 
  Country.create(:iso => 'JP', :name => 'JAPAN') 
  Country.create(:iso => 'JO', :name => 'JORDAN') 
  Country.create(:iso => 'KZ', :name => 'KAZAKHSTAN') 
  Country.create(:iso => 'KE', :name => 'KENYA') 
  Country.create(:iso => 'KI', :name => 'KIRIBATI') 
  Country.create(:iso => 'KP', :name => 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF') 
  Country.create(:iso => 'KR', :name => 'KOREA, REPUBLIC OF') 
  Country.create(:iso => 'KW', :name => 'KUWAIT') 
  Country.create(:iso => 'KG', :name => 'KYRGYZSTAN') 
  Country.create(:iso => 'LA', :name => 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC') 
  Country.create(:iso => 'LV', :name => 'LATVIA') 
  Country.create(:iso => 'LB', :name => 'LEBANON') 
  Country.create(:iso => 'LS', :name => 'LESOTHO') 
  Country.create(:iso => 'LR', :name => 'LIBERIA') 
  Country.create(:iso => 'LY', :name => 'LIBYAN ARAB JAMAHIRIYA') 
  Country.create(:iso => 'LI', :name => 'LIECHTENSTEIN') 
  Country.create(:iso => 'LT', :name => 'LITHUANIA') 
  Country.create(:iso => 'LU', :name => 'LUXEMBOURG') 
  Country.create(:iso => 'MO', :name => 'MACAO') 
  Country.create(:iso => 'MK', :name => 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF') 
  Country.create(:iso => 'MG', :name => 'MADAGASCAR') 
  Country.create(:iso => 'MW', :name => 'MALAWI') 
  Country.create(:iso => 'MY', :name => 'MALAYSIA') 
  Country.create(:iso => 'MV', :name => 'MALDIVES') 
  Country.create(:iso => 'ML', :name => 'MALI') 
  Country.create(:iso => 'MT', :name => 'MALTA') 
  Country.create(:iso => 'MH', :name => 'MARSHALL ISLANDS') 
  Country.create(:iso => 'MQ', :name => 'MARTINIQUE') 
  Country.create(:iso => 'MR', :name => 'MAURITANIA') 
  Country.create(:iso => 'MU', :name => 'MAURITIUS') 
  Country.create(:iso => 'MX', :name => 'MEXICO') 
  Country.create(:iso => 'FM', :name => 'MICRONESIA, FEDERATED STATES OF') 
  Country.create(:iso => 'MD', :name => 'MOLDOVA, REPUBLIC OF') 
  Country.create(:iso => 'MC', :name => 'MONACO') 
  Country.create(:iso => 'MN', :name => 'MONGOLIA') 
  Country.create(:iso => 'MS', :name => 'MONTSERRAT') 
  Country.create(:iso => 'MA', :name => 'MOROCCO') 
  Country.create(:iso => 'MZ', :name => 'MOZAMBIQUE') 
  Country.create(:iso => 'MM', :name => 'MYANMAR') 
  Country.create(:iso => 'NA', :name => 'NAMIBIA') 
  Country.create(:iso => 'NR', :name => 'NAURU') 
  Country.create(:iso => 'NP', :name => 'NEPAL') 
  Country.create(:iso => 'NL', :name => 'NETHERLANDS') 
  Country.create(:iso => 'AN', :name => 'NETHERLANDS ANTILLES') 
  Country.create(:iso => 'NC', :name => 'NEW CALEDONIA') 
  Country.create(:iso => 'NZ', :name => 'NEW ZEALAND') 
  Country.create(:iso => 'NI', :name => 'NICARAGUA') 
  Country.create(:iso => 'NE', :name => 'NIGER') 
  Country.create(:iso => 'NG', :name => 'NIGERIA') 
  Country.create(:iso => 'NU', :name => 'NIUE') 
  Country.create(:iso => 'NF', :name => 'NORFOLK ISLAND') 
  Country.create(:iso => 'MP', :name => 'NORTHERN MARIANA ISLANDS') 
  Country.create(:iso => 'NO', :name => 'NORWAY') 
  Country.create(:iso => 'OM', :name => 'OMAN') 
  Country.create(:iso => 'PK', :name => 'PAKISTAN') 
  Country.create(:iso => 'PW', :name => 'PALAU') 
  Country.create(:iso => 'PA', :name => 'PANAMA') 
  Country.create(:iso => 'PG', :name => 'PAPUA NEW GUINEA') 
  Country.create(:iso => 'PY', :name => 'PARAGUAY') 
  Country.create(:iso => 'PE', :name => 'PERU') 
  Country.create(:iso => 'PH', :name => 'PHILIPPINES') 
  Country.create(:iso => 'PN', :name => 'PITCAIRN') 
  Country.create(:iso => 'PL', :name => 'POLAND') 
  Country.create(:iso => 'PT', :name => 'PORTUGAL') 
  Country.create(:iso => 'PR', :name => 'PUERTO RICO') 
  Country.create(:iso => 'QA', :name => 'QATAR') 
  Country.create(:iso => 'RE', :name => 'REUNION') 
  Country.create(:iso => 'RO', :name => 'ROMANIA') 
  Country.create(:iso => 'RU', :name => 'RUSSIAN FEDERATION') 
  Country.create(:iso => 'RW', :name => 'RWANDA') 
  Country.create(:iso => 'SH', :name => 'SAINT HELENA') 
  Country.create(:iso => 'KN', :name => 'SAINT KITTS AND NEVIS') 
  Country.create(:iso => 'LC', :name => 'SAINT LUCIA') 
  Country.create(:iso => 'PM', :name => 'SAINT PIERRE AND MIQUELON') 
  Country.create(:iso => 'VC', :name => 'SAINT VINCENT AND THE GRENADINES') 
  Country.create(:iso => 'WS', :name => 'SAMOA') 
  Country.create(:iso => 'SM', :name => 'SAN MARINO') 
  Country.create(:iso => 'ST', :name => 'SAO TOME AND PRINCIPE') 
  Country.create(:iso => 'SA', :name => 'SAUDI ARABIA') 
  Country.create(:iso => 'SN', :name => 'SENEGAL') 
  Country.create(:iso => 'SC', :name => 'SEYCHELLES') 
  Country.create(:iso => 'SL', :name => 'SIERRA LEONE') 
  Country.create(:iso => 'SG', :name => 'SINGAPORE') 
  Country.create(:iso => 'SK', :name => 'SLOVAKIA') 
  Country.create(:iso => 'SI', :name => 'SLOVENIA') 
  Country.create(:iso => 'SB', :name => 'SOLOMON ISLANDS') 
  Country.create(:iso => 'SO', :name => 'SOMALIA') 
  Country.create(:iso => 'ZA', :name => 'SOUTH AFRICA') 
  Country.create(:iso => 'ES', :name => 'SPAIN') 
  Country.create(:iso => 'LK', :name => 'SRI LANKA') 
  Country.create(:iso => 'SD', :name => 'SUDAN') 
  Country.create(:iso => 'SR', :name => 'SURINAME') 
  Country.create(:iso => 'SJ', :name => 'SVALBARD AND JAN MAYEN') 
  Country.create(:iso => 'SZ', :name => 'SWAZILAND') 
  Country.create(:iso => 'SE', :name => 'SWEDEN') 
  Country.create(:iso => 'CH', :name => 'SWITZERLAND') 
  Country.create(:iso => 'SY', :name => 'SYRIAN ARAB REPUBLIC') 
  Country.create(:iso => 'TW', :name => 'TAIWAN, PROVINCE OF CHINA') 
  Country.create(:iso => 'TJ', :name => 'TAJIKISTAN') 
  Country.create(:iso => 'TZ', :name => 'TANZANIA, UNITED REPUBLIC OF') 
  Country.create(:iso => 'TH', :name => 'THAILAND') 
  Country.create(:iso => 'TG', :name => 'TOGO') 
  Country.create(:iso => 'TK', :name => 'TOKELAU') 
  Country.create(:iso => 'TO', :name => 'TONGA') 
  Country.create(:iso => 'TT', :name => 'TRINIDAD AND TOBAGO') 
  Country.create(:iso => 'TN', :name => 'TUNISIA') 
  Country.create(:iso => 'TR', :name => 'TURKEY') 
  Country.create(:iso => 'TM', :name => 'TURKMENISTAN') 
  Country.create(:iso => 'TC', :name => 'TURKS AND CAICOS ISLANDS') 
  Country.create(:iso => 'TV', :name => 'TUVALU') 
  Country.create(:iso => 'UG', :name => 'UGANDA') 
  Country.create(:iso => 'UA', :name => 'UKRAINE') 
  Country.create(:iso => 'AE', :name => 'UNITED ARAB EMIRATES') 
  Country.create(:iso => 'GB', :name => 'UNITED KINGDOM') 
  Country.create(:iso => 'US', :name => 'UNITED STATES') 
  Country.create(:iso => 'UY', :name => 'URUGUAY') 
  Country.create(:iso => 'UZ', :name => 'UZBEKISTAN') 
  Country.create(:iso => 'VU', :name => 'VANUATU') 
  Country.create(:iso => 'VE', :name => 'VENEZUELA') 
  Country.create(:iso => 'VN', :name => 'VIET NAM') 
  Country.create(:iso => 'VG', :name => 'VIRGIN ISLANDS, BRITISH') 
  Country.create(:iso => 'VI', :name => 'VIRGIN ISLANDS, U.S.') 
  Country.create(:iso => 'WF', :name => 'WALLIS AND FUTUNA') 
  Country.create(:iso => 'EH', :name => 'WESTERN SAHARA') 
  Country.create(:iso => 'YE', :name => 'YEMEN') 
  Country.create(:iso => 'ZM', :name => 'ZAMBIA') 
  Country.create(:iso => 'ZW', :name => 'ZIMBABWE') 
end