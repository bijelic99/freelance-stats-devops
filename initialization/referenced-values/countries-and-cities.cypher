create (country: Country {
   id: "country-0",
   name: "Uruguay",
   officialName: "Oriental Republic of Uruguay",
   alpha2Code: "UY",
   alpha3Code: "URY",
   numeric: "858",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -33.0,
   longitude: -56.0,
   timezones: ["UTC-03:00"]
 }),
(city0: City {
 id: "city-0-0",
 name: "Montevideo",
 latitude: -34.85,
 longitude: -56.17
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-1",
   name: "Paraguay",
   officialName: "Republic of Paraguay",
   alpha2Code: "PY",
   alpha3Code: "PRY",
   numeric: "600",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -23.0,
   longitude: -58.0,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-1-0",
 name: "Asunción",
 latitude: -25.28,
 longitude: -57.57
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-2",
   name: "Gambia",
   officialName: "Republic of the Gambia",
   alpha2Code: "GM",
   alpha3Code: "GMB",
   numeric: "270",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 13.46666666,
   longitude: -16.56666666,
   timezones: ["UTC+00:00"]
 }),
(city0: City {
 id: "city-2-0",
 name: "Banjul",
 latitude: 13.45,
 longitude: -16.57
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-3",
   name: "Djibouti",
   officialName: "Republic of Djibouti",
   alpha2Code: "DJ",
   alpha3Code: "DJI",
   numeric: "262",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 11.5,
   longitude: 43.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-3-0",
 name: "Djibouti",
 latitude: 11.58,
 longitude: 43.15
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-4",
   name: "Martinique",
   officialName: "Martinique",
   alpha2Code: "MQ",
   alpha3Code: "MTQ",
   numeric: "474",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 14.666667,
   longitude: -61.0,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-4-0",
 name: "Fort-de-France",
 latitude: 14.6,
 longitude: -61.08
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-5",
   name: "Guam",
   officialName: "Guam",
   alpha2Code: "GU",
   alpha3Code: "GUM",
   numeric: "316",
   region: "Oceania",
   subRegion: "Micronesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: 13.46666666,
   longitude: 144.78333333,
   timezones: ["UTC+10:00"]
 }),
(city0: City {
 id: "city-5-0",
 name: "Hagåtña",
 latitude: 13.48,
 longitude: 144.75
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-6",
   name: "Georgia",
   officialName: "Georgia",
   alpha2Code: "GE",
   alpha3Code: "GEO",
   numeric: "268",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 42.0,
   longitude: 43.5,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-6-0",
 name: "Tbilisi",
 latitude: 41.68,
 longitude: 44.83
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-7",
   name: "United States",
   officialName: "United States of America",
   alpha2Code: "US",
   alpha3Code: "USA",
   numeric: "840",
   region: "Americas",
   subRegion: "North America",
   continents: ["North America"],
   startOfWeek: "sunday",
   latitude: 38.0,
   longitude: -97.0,
   timezones: ["UTC-12:00", "UTC-11:00", "UTC-10:00", "UTC-09:00", "UTC-08:00", "UTC-07:00", "UTC-06:00", "UTC-05:00", "UTC-04:00", "UTC+10:00", "UTC+12:00"]
 }),
(city0: City {
 id: "city-7-0",
 name: "Washington, D.C.",
 latitude: 38.89,
 longitude: -77.05
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-8",
   name: "Belize",
   officialName: "Belize",
   alpha2Code: "BZ",
   alpha3Code: "BLZ",
   numeric: "084",
   region: "Americas",
   subRegion: "Central America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 17.25,
   longitude: -88.75,
   timezones: ["UTC-06:00"]
 }),
(city0: City {
 id: "city-8-0",
 name: "Belmopan",
 latitude: 17.25,
 longitude: -88.77
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-9",
   name: "Mauritius",
   officialName: "Republic of Mauritius",
   alpha2Code: "MU",
   alpha3Code: "MUS",
   numeric: "480",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -20.28333333,
   longitude: 57.55,
   timezones: ["UTC+04:00"]
 }),
(city0: City {
 id: "city-9-0",
 name: "Port Louis",
 latitude: -20.15,
 longitude: 57.48
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-10",
   name: "Lebanon",
   officialName: "Lebanese Republic",
   alpha2Code: "LB",
   alpha3Code: "LBN",
   numeric: "422",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 33.83333333,
   longitude: 35.83333333,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-10-0",
 name: "Beirut",
 latitude: 33.87,
 longitude: 35.5
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-11",
   name: "Saudi Arabia",
   officialName: "Kingdom of Saudi Arabia",
   alpha2Code: "SA",
   alpha3Code: "SAU",
   numeric: "682",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 25.0,
   longitude: 45.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-11-0",
 name: "Riyadh",
 latitude: 24.65,
 longitude: 46.7
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-12",
   name: "Ecuador",
   officialName: "Republic of Ecuador",
   alpha2Code: "EC",
   alpha3Code: "ECU",
   numeric: "218",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -2.0,
   longitude: -77.5,
   timezones: ["UTC-06:00", "UTC-05:00"]
 }),
(city0: City {
 id: "city-12-0",
 name: "Quito",
 latitude: -0.22,
 longitude: -78.5
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-13",
   name: "Marshall Islands",
   officialName: "Republic of the Marshall Islands",
   alpha2Code: "MH",
   alpha3Code: "MHL",
   numeric: "584",
   region: "Oceania",
   subRegion: "Micronesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: 9.0,
   longitude: 168.0,
   timezones: ["UTC+12:00"]
 }),
(city0: City {
 id: "city-13-0",
 name: "Majuro",
 latitude: 7.1,
 longitude: 171.38
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-14",
   name: "Brazil",
   officialName: "Federative Republic of Brazil",
   alpha2Code: "BR",
   alpha3Code: "BRA",
   numeric: "076",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -10.0,
   longitude: -55.0,
   timezones: ["UTC-05:00", "UTC-04:00", "UTC-03:00", "UTC-02:00"]
 }),
(city0: City {
 id: "city-14-0",
 name: "Brasília",
 latitude: -15.79,
 longitude: -47.88
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-15",
   name: "Uganda",
   officialName: "Republic of Uganda",
   alpha2Code: "UG",
   alpha3Code: "UGA",
   numeric: "800",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 1.0,
   longitude: 32.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-15-0",
 name: "Kampala",
 latitude: 0.32,
 longitude: 32.55
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-16",
   name: "Qatar",
   officialName: "State of Qatar",
   alpha2Code: "QA",
   alpha3Code: "QAT",
   numeric: "634",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 25.5,
   longitude: 51.25,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-16-0",
 name: "Doha",
 latitude: 25.28,
 longitude: 51.53
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-17",
   name: "Timor-Leste",
   officialName: "Democratic Republic of Timor-Leste",
   alpha2Code: "TL",
   alpha3Code: "TLS",
   numeric: "626",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -8.83333333,
   longitude: 125.91666666,
   timezones: ["UTC+09:00"]
 }),
(city0: City {
 id: "city-17-0",
 name: "Dili",
 latitude: -8.58,
 longitude: 125.6
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-18",
   name: "Mongolia",
   officialName: "Mongolia",
   alpha2Code: "MN",
   alpha3Code: "MNG",
   numeric: "496",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 46.0,
   longitude: 105.0,
   timezones: ["UTC+07:00", "UTC+08:00"]
 }),
(city0: City {
 id: "city-18-0",
 name: "Ulan Bator",
 latitude: 47.92,
 longitude: 106.91
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-19",
   name: "Chile",
   officialName: "Republic of Chile",
   alpha2Code: "CL",
   alpha3Code: "CHL",
   numeric: "152",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -30.0,
   longitude: -71.0,
   timezones: ["UTC-06:00", "UTC-04:00"]
 }),
(city0: City {
 id: "city-19-0",
 name: "Santiago",
 latitude: -33.45,
 longitude: -70.67
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-20",
   name: "Liberia",
   officialName: "Republic of Liberia",
   alpha2Code: "LR",
   alpha3Code: "LBR",
   numeric: "430",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 6.5,
   longitude: -9.5,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-20-0",
 name: "Monrovia",
 latitude: 6.3,
 longitude: -10.8
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-21",
   name: "Nauru",
   officialName: "Republic of Nauru",
   alpha2Code: "NR",
   alpha3Code: "NRU",
   numeric: "520",
   region: "Oceania",
   subRegion: "Micronesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -0.53333333,
   longitude: 166.91666666,
   timezones: ["UTC+12:00"]
 }),
(city0: City {
 id: "city-21-0",
 name: "Yaren",
 latitude: -0.55,
 longitude: 166.92
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-22",
   name: "Réunion",
   officialName: "Réunion Island",
   alpha2Code: "RE",
   alpha3Code: "REU",
   numeric: "638",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -21.15,
   longitude: 55.5,
   timezones: ["UTC+04:00"]
 }),
(city0: City {
 id: "city-22-0",
 name: "Saint-Denis",
 latitude: -20.88,
 longitude: 55.45
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-23",
   name: "Montserrat",
   officialName: "Montserrat",
   alpha2Code: "MS",
   alpha3Code: "MSR",
   numeric: "500",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 16.75,
   longitude: -62.2,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-23-0",
 name: "Plymouth",
 latitude: 16.7,
 longitude: -62.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-24",
   name: "Taiwan",
   officialName: "Republic of China (Taiwan)",
   alpha2Code: "TW",
   alpha3Code: "TWN",
   numeric: "158",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 23.5,
   longitude: 121.0,
   timezones: ["UTC+08:00"]
 }),
(city0: City {
 id: "city-24-0",
 name: "Taipei",
 latitude: 25.03,
 longitude: 121.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-25",
   name: "Antarctica",
   officialName: "Antarctica",
   alpha2Code: "AQ",
   alpha3Code: "ATA",
   numeric: "010",
   region: "Antarctic",
   subRegion: null,
   continents: ["Antarctica"],
   startOfWeek: "monday",
   latitude: -90.0,
   longitude: 0.0,
   timezones: ["UTC-03:00", "UTC+03:00", "UTC+05:00", "UTC+06:00", "UTC+07:00", "UTC+08:00", "UTC+10:00", "UTC+12:00"]
 });
create (country: Country {
   id: "country-26",
   name: "Saint Pierre and Miquelon",
   officialName: "Saint Pierre and Miquelon",
   alpha2Code: "PM",
   alpha3Code: "SPM",
   numeric: "666",
   region: "Americas",
   subRegion: "North America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 46.83333333,
   longitude: -56.33333333,
   timezones: ["UTC-03:00"]
 }),
(city0: City {
 id: "city-26-0",
 name: "Saint-Pierre",
 latitude: 46.77,
 longitude: -56.18
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-27",
   name: "Argentina",
   officialName: "Argentine Republic",
   alpha2Code: "AR",
   alpha3Code: "ARG",
   numeric: "032",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -34.0,
   longitude: -64.0,
   timezones: ["UTC-03:00"]
 }),
(city0: City {
 id: "city-27-0",
 name: "Buenos Aires",
 latitude: -34.58,
 longitude: -58.67
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-28",
   name: "Togo",
   officialName: "Togolese Republic",
   alpha2Code: "TG",
   alpha3Code: "TGO",
   numeric: "768",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 8.0,
   longitude: 1.16666666,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-28-0",
 name: "Lomé",
 latitude: 6.14,
 longitude: 1.21
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-29",
   name: "Austria",
   officialName: "Republic of Austria",
   alpha2Code: "AT",
   alpha3Code: "AUT",
   numeric: "040",
   region: "Europe",
   subRegion: "Central Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 47.33333333,
   longitude: 13.33333333,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-29-0",
 name: "Vienna",
 latitude: 48.2,
 longitude: 16.37
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-30",
   name: "Grenada",
   officialName: "Grenada",
   alpha2Code: "GD",
   alpha3Code: "GRD",
   numeric: "308",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 12.11666666,
   longitude: -61.66666666,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-30-0",
 name: "St. George's",
 latitude: 32.38,
 longitude: -64.68
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-31",
   name: "Faroe Islands",
   officialName: "Faroe Islands",
   alpha2Code: "FO",
   alpha3Code: "FRO",
   numeric: "234",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 62.0,
   longitude: -7.0,
   timezones: ["UTC+00:00"]
 }),
(city0: City {
 id: "city-31-0",
 name: "Tórshavn",
 latitude: 62.01,
 longitude: -6.77
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-32",
   name: "Morocco",
   officialName: "Kingdom of Morocco",
   alpha2Code: "MA",
   alpha3Code: "MAR",
   numeric: "504",
   region: "Africa",
   subRegion: "Northern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 32.0,
   longitude: -5.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-32-0",
 name: "Rabat",
 latitude: 34.02,
 longitude: -6.82
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-33",
   name: "Anguilla",
   officialName: "Anguilla",
   alpha2Code: "AI",
   alpha3Code: "AIA",
   numeric: "660",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.25,
   longitude: -63.16666666,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-33-0",
 name: "The Valley",
 latitude: 18.22,
 longitude: -63.05
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-34",
   name: "Palau",
   officialName: "Republic of Palau",
   alpha2Code: "PW",
   alpha3Code: "PLW",
   numeric: "585",
   region: "Oceania",
   subRegion: "Micronesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: 7.5,
   longitude: 134.5,
   timezones: ["UTC+09:00"]
 }),
(city0: City {
 id: "city-34-0",
 name: "Ngerulmud",
 latitude: 7.5,
 longitude: 134.62
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-35",
   name: "Northern Mariana Islands",
   officialName: "Commonwealth of the Northern Mariana Islands",
   alpha2Code: "MP",
   alpha3Code: "MNP",
   numeric: "580",
   region: "Oceania",
   subRegion: "Micronesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: 15.2,
   longitude: 145.75,
   timezones: ["UTC+10:00"]
 }),
(city0: City {
 id: "city-35-0",
 name: "Saipan",
 latitude: 15.2,
 longitude: 145.75
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-36",
   name: "Mauritania",
   officialName: "Islamic Republic of Mauritania",
   alpha2Code: "MR",
   alpha3Code: "MRT",
   numeric: "478",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 20.0,
   longitude: -12.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-36-0",
 name: "Nouakchott",
 latitude: 18.07,
 longitude: -15.97
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-37",
   name: "Ukraine",
   officialName: "Ukraine",
   alpha2Code: "UA",
   alpha3Code: "UKR",
   numeric: "804",
   region: "Europe",
   subRegion: "Eastern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 49.0,
   longitude: 32.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-37-0",
 name: "Kyiv",
 latitude: 50.43,
 longitude: 30.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-38",
   name: "China",
   officialName: "People's Republic of China",
   alpha2Code: "CN",
   alpha3Code: "CHN",
   numeric: "156",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 35.0,
   longitude: 105.0,
   timezones: ["UTC+08:00"]
 }),
(city0: City {
 id: "city-38-0",
 name: "Beijing",
 latitude: 39.92,
 longitude: 116.38
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-39",
   name: "Lesotho",
   officialName: "Kingdom of Lesotho",
   alpha2Code: "LS",
   alpha3Code: "LSO",
   numeric: "426",
   region: "Africa",
   subRegion: "Southern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -29.5,
   longitude: 28.5,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-39-0",
 name: "Maseru",
 latitude: -29.32,
 longitude: 27.48
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-40",
   name: "Cyprus",
   officialName: "Republic of Cyprus",
   alpha2Code: "CY",
   alpha3Code: "CYP",
   numeric: "196",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 35.0,
   longitude: 33.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-40-0",
 name: "Nicosia",
 latitude: 35.17,
 longitude: 33.37
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-41",
   name: "DR Congo",
   officialName: "Democratic Republic of the Congo",
   alpha2Code: "CD",
   alpha3Code: "COD",
   numeric: "180",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 0.0,
   longitude: 25.0,
   timezones: ["UTC+01:00", "UTC+02:00"]
 }),
(city0: City {
 id: "city-41-0",
 name: "Kinshasa",
 latitude: -4.32,
 longitude: 15.3
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-42",
   name: "Russia",
   officialName: "Russian Federation",
   alpha2Code: "RU",
   alpha3Code: "RUS",
   numeric: "643",
   region: "Europe",
   subRegion: "Eastern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 60.0,
   longitude: 100.0,
   timezones: ["UTC+03:00", "UTC+04:00", "UTC+06:00", "UTC+07:00", "UTC+08:00", "UTC+09:00", "UTC+10:00", "UTC+11:00", "UTC+12:00"]
 }),
(city0: City {
 id: "city-42-0",
 name: "Moscow",
 latitude: 55.75,
 longitude: 37.6
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-43",
   name: "Bangladesh",
   officialName: "People's Republic of Bangladesh",
   alpha2Code: "BD",
   alpha3Code: "BGD",
   numeric: "050",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 24.0,
   longitude: 90.0,
   timezones: ["UTC+06:00"]
 }),
(city0: City {
 id: "city-43-0",
 name: "Dhaka",
 latitude: 23.72,
 longitude: 90.4
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-44",
   name: "South Africa",
   officialName: "Republic of South Africa",
   alpha2Code: "ZA",
   alpha3Code: "ZAF",
   numeric: "710",
   region: "Africa",
   subRegion: "Southern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -29.0,
   longitude: 24.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-44-0",
 name: "Pretoria",
 latitude: -25.7,
 longitude: 28.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country),
(city1: City {
 id: "city-44-1",
 name: "Bloemfontein",
 latitude: null,
 longitude: null
}),
(city1)-[:IS_IN]->(country),
(city1)-[:CAPITAL_OF]->(country),
(city2: City {
 id: "city-44-2",
 name: "Cape Town",
 latitude: null,
 longitude: null
}),
(city2)-[:IS_IN]->(country),
(city2)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-45",
   name: "Curaçao",
   officialName: "Country of Curaçao",
   alpha2Code: "CW",
   alpha3Code: "CUW",
   numeric: "531",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 12.116667,
   longitude: -68.933333,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-45-0",
 name: "Willemstad",
 latitude: 12.1,
 longitude: -68.92
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-46",
   name: "Guatemala",
   officialName: "Republic of Guatemala",
   alpha2Code: "GT",
   alpha3Code: "GTM",
   numeric: "320",
   region: "Americas",
   subRegion: "Central America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 15.5,
   longitude: -90.25,
   timezones: ["UTC-06:00"]
 }),
(city0: City {
 id: "city-46-0",
 name: "Guatemala City",
 latitude: 14.62,
 longitude: -90.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-47",
   name: "Puerto Rico",
   officialName: "Commonwealth of Puerto Rico",
   alpha2Code: "PR",
   alpha3Code: "PRI",
   numeric: "630",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.25,
   longitude: -66.5,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-47-0",
 name: "San Juan",
 latitude: 18.47,
 longitude: -66.12
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-48",
   name: "Antigua and Barbuda",
   officialName: "Antigua and Barbuda",
   alpha2Code: "AG",
   alpha3Code: "ATG",
   numeric: "028",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 17.05,
   longitude: -61.8,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-48-0",
 name: "Saint John's",
 latitude: 17.12,
 longitude: -61.85
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-49",
   name: "Israel",
   officialName: "State of Israel",
   alpha2Code: "IL",
   alpha3Code: "ISR",
   numeric: "376",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 31.47,
   longitude: 35.13,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-49-0",
 name: "Jerusalem",
 latitude: 31.77,
 longitude: 35.23
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-50",
   name: "Guyana",
   officialName: "Co-operative Republic of Guyana",
   alpha2Code: "GY",
   alpha3Code: "GUY",
   numeric: "328",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: 5.0,
   longitude: -59.0,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-50-0",
 name: "Georgetown",
 latitude: 6.8,
 longitude: -58.15
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-51",
   name: "Cayman Islands",
   officialName: "Cayman Islands",
   alpha2Code: "KY",
   alpha3Code: "CYM",
   numeric: "136",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 19.5,
   longitude: -80.5,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-51-0",
 name: "George Town",
 latitude: 19.3,
 longitude: -81.38
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-52",
   name: "Croatia",
   officialName: "Republic of Croatia",
   alpha2Code: "HR",
   alpha3Code: "HRV",
   numeric: "191",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 45.16666666,
   longitude: 15.5,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-52-0",
 name: "Zagreb",
 latitude: 45.8,
 longitude: 16.0
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-53",
   name: "Iceland",
   officialName: "Iceland",
   alpha2Code: "IS",
   alpha3Code: "ISL",
   numeric: "352",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 65.0,
   longitude: -18.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-53-0",
 name: "Reykjavik",
 latitude: 64.15,
 longitude: -21.95
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-54",
   name: "Caribbean Netherlands",
   officialName: "Bonaire, Sint Eustatius and Saba",
   alpha2Code: "BQ",
   alpha3Code: "BES",
   numeric: "535",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 12.18,
   longitude: -68.25,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-54-0",
 name: "Kralendijk",
 latitude: 12.14,
 longitude: -68.27
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-55",
   name: "Sint Maarten",
   officialName: "Sint Maarten",
   alpha2Code: "SX",
   alpha3Code: "SXM",
   numeric: "534",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.033333,
   longitude: -63.05,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-55-0",
 name: "Philipsburg",
 latitude: 18.02,
 longitude: -63.03
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-56",
   name: "Namibia",
   officialName: "Republic of Namibia",
   alpha2Code: "NA",
   alpha3Code: "NAM",
   numeric: "516",
   region: "Africa",
   subRegion: "Southern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -22.0,
   longitude: 17.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-56-0",
 name: "Windhoek",
 latitude: -22.57,
 longitude: 17.08
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-57",
   name: "Dominica",
   officialName: "Commonwealth of Dominica",
   alpha2Code: "DM",
   alpha3Code: "DMA",
   numeric: "212",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 15.41666666,
   longitude: -61.33333333,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-57-0",
 name: "Roseau",
 latitude: 15.3,
 longitude: -61.4
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-58",
   name: "Gibraltar",
   officialName: "Gibraltar",
   alpha2Code: "GI",
   alpha3Code: "GIB",
   numeric: "292",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 36.13333333,
   longitude: -5.35,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-58-0",
 name: "Gibraltar",
 latitude: 36.13,
 longitude: -5.35
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-59",
   name: "Senegal",
   officialName: "Republic of Senegal",
   alpha2Code: "SN",
   alpha3Code: "SEN",
   numeric: "686",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 14.0,
   longitude: -14.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-59-0",
 name: "Dakar",
 latitude: 14.73,
 longitude: -17.63
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-60",
   name: "Saint Kitts and Nevis",
   officialName: "Federation of Saint Christopher and Nevis",
   alpha2Code: "KN",
   alpha3Code: "KNA",
   numeric: "659",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 17.33333333,
   longitude: -62.75,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-60-0",
 name: "Basseterre",
 latitude: 17.3,
 longitude: -62.72
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-61",
   name: "Oman",
   officialName: "Sultanate of Oman",
   alpha2Code: "OM",
   alpha3Code: "OMN",
   numeric: "512",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 21.0,
   longitude: 57.0,
   timezones: ["UTC+04:00"]
 }),
(city0: City {
 id: "city-61-0",
 name: "Muscat",
 latitude: 23.62,
 longitude: 58.58
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-62",
   name: "Kuwait",
   officialName: "State of Kuwait",
   alpha2Code: "KW",
   alpha3Code: "KWT",
   numeric: "414",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 29.5,
   longitude: 45.75,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-62-0",
 name: "Kuwait City",
 latitude: 29.37,
 longitude: 47.97
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-63",
   name: "Åland Islands",
   officialName: "Åland Islands",
   alpha2Code: "AX",
   alpha3Code: "ALA",
   numeric: "248",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 60.116667,
   longitude: 19.9,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-63-0",
 name: "Mariehamn",
 latitude: 60.12,
 longitude: 19.9
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-64",
   name: "United States Virgin Islands",
   officialName: "Virgin Islands of the United States",
   alpha2Code: "VI",
   alpha3Code: "VIR",
   numeric: "850",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.35,
   longitude: -64.933333,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-64-0",
 name: "Charlotte Amalie",
 latitude: 18.35,
 longitude: -64.93
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-65",
   name: "Bouvet Island",
   officialName: "Bouvet Island",
   alpha2Code: "BV",
   alpha3Code: "BVT",
   numeric: "074",
   region: "Antarctic",
   subRegion: null,
   continents: ["Antarctica"],
   startOfWeek: "monday",
   latitude: -54.43333333,
   longitude: 3.4,
   timezones: ["UTC+01:00"]
 });
create (country: Country {
   id: "country-66",
   name: "United Kingdom",
   officialName: "United Kingdom of Great Britain and Northern Ireland",
   alpha2Code: "GB",
   alpha3Code: "GBR",
   numeric: "826",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 54.0,
   longitude: -2.0,
   timezones: ["UTC-08:00", "UTC-05:00", "UTC-04:00", "UTC-03:00", "UTC-02:00", "UTC", "UTC+01:00", "UTC+02:00", "UTC+06:00"]
 }),
(city0: City {
 id: "city-66-0",
 name: "London",
 latitude: 51.5,
 longitude: -0.08
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-67",
   name: "Honduras",
   officialName: "Republic of Honduras",
   alpha2Code: "HN",
   alpha3Code: "HND",
   numeric: "340",
   region: "Americas",
   subRegion: "Central America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 15.0,
   longitude: -86.5,
   timezones: ["UTC-06:00"]
 }),
(city0: City {
 id: "city-67-0",
 name: "Tegucigalpa",
 latitude: 14.1,
 longitude: -87.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-68",
   name: "South Georgia",
   officialName: "South Georgia and the South Sandwich Islands",
   alpha2Code: "GS",
   alpha3Code: "SGS",
   numeric: "239",
   region: "Antarctic",
   subRegion: null,
   continents: ["Antarctica"],
   startOfWeek: "monday",
   latitude: -54.5,
   longitude: -37.0,
   timezones: ["UTC-02:00"]
 }),
(city0: City {
 id: "city-68-0",
 name: "King Edward Point",
 latitude: -54.28,
 longitude: -36.5
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-69",
   name: "Cambodia",
   officialName: "Kingdom of Cambodia",
   alpha2Code: "KH",
   alpha3Code: "KHM",
   numeric: "116",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 13.0,
   longitude: 105.0,
   timezones: ["UTC+07:00"]
 }),
(city0: City {
 id: "city-69-0",
 name: "Phnom Penh",
 latitude: 11.55,
 longitude: 104.92
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-70",
   name: "North Macedonia",
   officialName: "Republic of North Macedonia",
   alpha2Code: "MK",
   alpha3Code: "MKD",
   numeric: "807",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 41.83333333,
   longitude: 22.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-70-0",
 name: "Skopje",
 latitude: 42.0,
 longitude: 21.43
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-71",
   name: "Iran",
   officialName: "Islamic Republic of Iran",
   alpha2Code: "IR",
   alpha3Code: "IRN",
   numeric: "364",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "turday",
   latitude: 32.0,
   longitude: 53.0,
   timezones: ["UTC+03:30"]
 }),
(city0: City {
 id: "city-71-0",
 name: "Tehran",
 latitude: 35.7,
 longitude: 51.42
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-72",
   name: "Panama",
   officialName: "Republic of Panama",
   alpha2Code: "PA",
   alpha3Code: "PAN",
   numeric: "591",
   region: "Americas",
   subRegion: "Central America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 9.0,
   longitude: -80.0,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-72-0",
 name: "Panama City",
 latitude: 8.97,
 longitude: -79.53
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-73",
   name: "Cook Islands",
   officialName: "Cook Islands",
   alpha2Code: "CK",
   alpha3Code: "COK",
   numeric: "184",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -21.23333333,
   longitude: -159.76666666,
   timezones: ["UTC-10:00"]
 }),
(city0: City {
 id: "city-73-0",
 name: "Avarua",
 latitude: -21.2,
 longitude: -159.77
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-74",
   name: "Andorra",
   officialName: "Principality of Andorra",
   alpha2Code: "AD",
   alpha3Code: "AND",
   numeric: "020",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 42.5,
   longitude: 1.5,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-74-0",
 name: "Andorra la Vella",
 latitude: 42.5,
 longitude: 1.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-75",
   name: "Burundi",
   officialName: "Republic of Burundi",
   alpha2Code: "BI",
   alpha3Code: "BDI",
   numeric: "108",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -3.5,
   longitude: 30.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-75-0",
 name: "Gitega",
 latitude: -3.43,
 longitude: 29.93
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-76",
   name: "Trinidad and Tobago",
   officialName: "Republic of Trinidad and Tobago",
   alpha2Code: "TT",
   alpha3Code: "TTO",
   numeric: "780",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 11.0,
   longitude: -61.0,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-76-0",
 name: "Port of Spain",
 latitude: 10.65,
 longitude: -61.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-77",
   name: "Comoros",
   officialName: "Union of the Comoros",
   alpha2Code: "KM",
   alpha3Code: "COM",
   numeric: "174",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -12.16666666,
   longitude: 44.25,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-77-0",
 name: "Moroni",
 latitude: -11.7,
 longitude: 43.23
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-78",
   name: "French Southern and Antarctic Lands",
   officialName: "Territory of the French Southern and Antarctic Lands",
   alpha2Code: "TF",
   alpha3Code: "ATF",
   numeric: "260",
   region: "Antarctic",
   subRegion: null,
   continents: ["Antarctica"],
   startOfWeek: "monday",
   latitude: -49.25,
   longitude: 69.167,
   timezones: ["UTC+05:00"]
 }),
(city0: City {
 id: "city-78-0",
 name: "Port-aux-Français",
 latitude: 48.81,
 longitude: -1.4
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-79",
   name: "Kosovo",
   officialName: "Republic of Kosovo",
   alpha2Code: "XK",
   alpha3Code: "UNK",
   numeric: null,
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 42.666667,
   longitude: 21.166667,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-79-0",
 name: "Pristina",
 latitude: 42.67,
 longitude: 21.17
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-80",
   name: "Nigeria",
   officialName: "Federal Republic of Nigeria",
   alpha2Code: "NG",
   alpha3Code: "NGA",
   numeric: "566",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 10.0,
   longitude: 8.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-80-0",
 name: "Abuja",
 latitude: 9.08,
 longitude: 7.53
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-81",
   name: "Poland",
   officialName: "Republic of Poland",
   alpha2Code: "PL",
   alpha3Code: "POL",
   numeric: "616",
   region: "Europe",
   subRegion: "Central Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 52.0,
   longitude: 20.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-81-0",
 name: "Warsaw",
 latitude: 52.25,
 longitude: 21.0
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-82",
   name: "Niue",
   officialName: "Niue",
   alpha2Code: "NU",
   alpha3Code: "NIU",
   numeric: "570",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -19.03333333,
   longitude: -169.86666666,
   timezones: ["UTC-11:00"]
 }),
(city0: City {
 id: "city-82-0",
 name: "Alofi",
 latitude: -19.02,
 longitude: -169.92
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-83",
   name: "New Caledonia",
   officialName: "New Caledonia",
   alpha2Code: "NC",
   alpha3Code: "NCL",
   numeric: "540",
   region: "Oceania",
   subRegion: "Melanesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -21.5,
   longitude: 165.5,
   timezones: ["UTC+11:00"]
 }),
(city0: City {
 id: "city-83-0",
 name: "Nouméa",
 latitude: -22.27,
 longitude: 166.45
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-84",
   name: "Ethiopia",
   officialName: "Federal Democratic Republic of Ethiopia",
   alpha2Code: "ET",
   alpha3Code: "ETH",
   numeric: "231",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 8.0,
   longitude: 38.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-84-0",
 name: "Addis Ababa",
 latitude: 9.03,
 longitude: 38.7
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-85",
   name: "Germany",
   officialName: "Federal Republic of Germany",
   alpha2Code: "DE",
   alpha3Code: "DEU",
   numeric: "276",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 51.0,
   longitude: 9.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-85-0",
 name: "Berlin",
 latitude: 52.52,
 longitude: 13.4
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-86",
   name: "Azerbaijan",
   officialName: "Republic of Azerbaijan",
   alpha2Code: "AZ",
   alpha3Code: "AZE",
   numeric: "031",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 40.5,
   longitude: 47.5,
   timezones: ["UTC+04:00"]
 }),
(city0: City {
 id: "city-86-0",
 name: "Baku",
 latitude: 40.38,
 longitude: 49.87
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-87",
   name: "Netherlands",
   officialName: "Kingdom of the Netherlands",
   alpha2Code: "NL",
   alpha3Code: "NLD",
   numeric: "528",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 52.5,
   longitude: 5.75,
   timezones: ["UTC-04:00", "UTC+01:00"]
 }),
(city0: City {
 id: "city-87-0",
 name: "Amsterdam",
 latitude: 52.35,
 longitude: 4.92
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-88",
   name: "France",
   officialName: "French Republic",
   alpha2Code: "FR",
   alpha3Code: "FRA",
   numeric: "250",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 46.0,
   longitude: 2.0,
   timezones: ["UTC-10:00", "UTC-09:30", "UTC-09:00", "UTC-08:00", "UTC-04:00", "UTC-03:00", "UTC+01:00", "UTC+02:00", "UTC+03:00", "UTC+04:00", "UTC+05:00", "UTC+10:00", "UTC+11:00", "UTC+12:00"]
 }),
(city0: City {
 id: "city-88-0",
 name: "Paris",
 latitude: 48.87,
 longitude: 2.33
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-89",
   name: "Nepal",
   officialName: "Federal Democratic Republic of Nepal",
   alpha2Code: "NP",
   alpha3Code: "NPL",
   numeric: "524",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 28.0,
   longitude: 84.0,
   timezones: ["UTC+05:45"]
 }),
(city0: City {
 id: "city-89-0",
 name: "Kathmandu",
 latitude: 27.72,
 longitude: 85.32
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-90",
   name: "Barbados",
   officialName: "Barbados",
   alpha2Code: "BB",
   alpha3Code: "BRB",
   numeric: "052",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 13.16666666,
   longitude: -59.53333333,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-90-0",
 name: "Bridgetown",
 latitude: 13.1,
 longitude: -59.62
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-91",
   name: "Jersey",
   officialName: "Bailiwick of Jersey",
   alpha2Code: "JE",
   alpha3Code: "JEY",
   numeric: "832",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 49.25,
   longitude: -2.16666666,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-91-0",
 name: "Saint Helier",
 latitude: 49.18,
 longitude: -2.1
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-92",
   name: "India",
   officialName: "Republic of India",
   alpha2Code: "IN",
   alpha3Code: "IND",
   numeric: "356",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 20.0,
   longitude: 77.0,
   timezones: ["UTC+05:30"]
 }),
(city0: City {
 id: "city-92-0",
 name: "New Delhi",
 latitude: 28.6,
 longitude: 77.2
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-93",
   name: "Kyrgyzstan",
   officialName: "Kyrgyz Republic",
   alpha2Code: "KG",
   alpha3Code: "KGZ",
   numeric: "417",
   region: "Asia",
   subRegion: "Central Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 41.0,
   longitude: 75.0,
   timezones: ["UTC+06:00"]
 }),
(city0: City {
 id: "city-93-0",
 name: "Bishkek",
 latitude: 42.87,
 longitude: 74.6
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-94",
   name: "South Sudan",
   officialName: "Republic of South Sudan",
   alpha2Code: "SS",
   alpha3Code: "SSD",
   numeric: "728",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "sunday",
   latitude: 7.0,
   longitude: 30.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-94-0",
 name: "Juba",
 latitude: 4.85,
 longitude: 31.62
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-95",
   name: "Iraq",
   officialName: "Republic of Iraq",
   alpha2Code: "IQ",
   alpha3Code: "IRQ",
   numeric: "368",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 33.0,
   longitude: 44.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-95-0",
 name: "Baghdad",
 latitude: 33.33,
 longitude: 44.4
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-96",
   name: "Italy",
   officialName: "Italian Republic",
   alpha2Code: "IT",
   alpha3Code: "ITA",
   numeric: "380",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 42.83333333,
   longitude: 12.83333333,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-96-0",
 name: "Rome",
 latitude: 41.9,
 longitude: 12.48
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-97",
   name: "Cuba",
   officialName: "Republic of Cuba",
   alpha2Code: "CU",
   alpha3Code: "CUB",
   numeric: "192",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 21.5,
   longitude: -80.0,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-97-0",
 name: "Havana",
 latitude: 23.12,
 longitude: -82.35
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-98",
   name: "Bhutan",
   officialName: "Kingdom of Bhutan",
   alpha2Code: "BT",
   alpha3Code: "BTN",
   numeric: "064",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 27.5,
   longitude: 90.5,
   timezones: ["UTC+06:00"]
 }),
(city0: City {
 id: "city-98-0",
 name: "Thimphu",
 latitude: 27.47,
 longitude: 89.63
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-99",
   name: "Bahamas",
   officialName: "Commonwealth of the Bahamas",
   alpha2Code: "BS",
   alpha3Code: "BHS",
   numeric: "044",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 24.25,
   longitude: -76.0,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-99-0",
 name: "Nassau",
 latitude: 25.08,
 longitude: -77.35
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-100",
   name: "Norway",
   officialName: "Kingdom of Norway",
   alpha2Code: "NO",
   alpha3Code: "NOR",
   numeric: "578",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 62.0,
   longitude: 10.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-100-0",
 name: "Oslo",
 latitude: 59.92,
 longitude: 10.75
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-101",
   name: "Lithuania",
   officialName: "Republic of Lithuania",
   alpha2Code: "LT",
   alpha3Code: "LTU",
   numeric: "440",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 56.0,
   longitude: 24.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-101-0",
 name: "Vilnius",
 latitude: 54.68,
 longitude: 25.32
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-102",
   name: "Kenya",
   officialName: "Republic of Kenya",
   alpha2Code: "KE",
   alpha3Code: "KEN",
   numeric: "404",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 1.0,
   longitude: 38.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-102-0",
 name: "Nairobi",
 latitude: -1.28,
 longitude: 36.82
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-103",
   name: "Pitcairn Islands",
   officialName: "Pitcairn Group of Islands",
   alpha2Code: "PN",
   alpha3Code: "PCN",
   numeric: "612",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -25.06666666,
   longitude: -130.1,
   timezones: ["UTC-08:00"]
 }),
(city0: City {
 id: "city-103-0",
 name: "Adamstown",
 latitude: -25.07,
 longitude: -130.08
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-104",
   name: "Sweden",
   officialName: "Kingdom of Sweden",
   alpha2Code: "SE",
   alpha3Code: "SWE",
   numeric: "752",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 62.0,
   longitude: 15.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-104-0",
 name: "Stockholm",
 latitude: 59.33,
 longitude: 18.05
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-105",
   name: "Guadeloupe",
   officialName: "Guadeloupe",
   alpha2Code: "GP",
   alpha3Code: "GLP",
   numeric: "312",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 16.25,
   longitude: -61.583333,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-105-0",
 name: "Basse-Terre",
 latitude: 16.03,
 longitude: -61.73
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-106",
   name: "Gabon",
   officialName: "Gabonese Republic",
   alpha2Code: "GA",
   alpha3Code: "GAB",
   numeric: "266",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -1.0,
   longitude: 11.75,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-106-0",
 name: "Libreville",
 latitude: 0.38,
 longitude: 9.45
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-107",
   name: "Macau",
   officialName: "Macao Special Administrative Region of the People's Republic of China",
   alpha2Code: "MO",
   alpha3Code: "MAC",
   numeric: "446",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 22.16666666,
   longitude: 113.55,
   timezones: ["UTC+08:00"]
 });
create (country: Country {
   id: "country-108",
   name: "Guernsey",
   officialName: "Bailiwick of Guernsey",
   alpha2Code: "GG",
   alpha3Code: "GGY",
   numeric: "831",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 49.46666666,
   longitude: -2.58333333,
   timezones: ["UTC+00:00"]
 }),
(city0: City {
 id: "city-108-0",
 name: "St. Peter Port",
 latitude: 49.45,
 longitude: -2.54
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-109",
   name: "Rwanda",
   officialName: "Republic of Rwanda",
   alpha2Code: "RW",
   alpha3Code: "RWA",
   numeric: "646",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -2.0,
   longitude: 30.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-109-0",
 name: "Kigali",
 latitude: -1.95,
 longitude: 30.05
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-110",
   name: "Syria",
   officialName: "Syrian Arab Republic",
   alpha2Code: "SY",
   alpha3Code: "SYR",
   numeric: "760",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 35.0,
   longitude: 38.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-110-0",
 name: "Damascus",
 latitude: 33.5,
 longitude: 36.3
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-111",
   name: "Canada",
   officialName: "Canada",
   alpha2Code: "CA",
   alpha3Code: "CAN",
   numeric: "124",
   region: "Americas",
   subRegion: "North America",
   continents: ["North America"],
   startOfWeek: "sunday",
   latitude: 60.0,
   longitude: -95.0,
   timezones: ["UTC-08:00", "UTC-07:00", "UTC-06:00", "UTC-05:00", "UTC-04:00", "UTC-03:30"]
 }),
(city0: City {
 id: "city-111-0",
 name: "Ottawa",
 latitude: 45.42,
 longitude: -75.7
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-112",
   name: "Algeria",
   officialName: "People's Democratic Republic of Algeria",
   alpha2Code: "DZ",
   alpha3Code: "DZA",
   numeric: "012",
   region: "Africa",
   subRegion: "Northern Africa",
   continents: ["Africa"],
   startOfWeek: "sunday",
   latitude: 28.0,
   longitude: 3.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-112-0",
 name: "Algiers",
 latitude: 36.75,
 longitude: 3.05
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-113",
   name: "British Indian Ocean Territory",
   officialName: "British Indian Ocean Territory",
   alpha2Code: "IO",
   alpha3Code: "IOT",
   numeric: "086",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: -6.0,
   longitude: 71.5,
   timezones: ["UTC+06:00"]
 }),
(city0: City {
 id: "city-113-0",
 name: "Diego Garcia",
 latitude: -7.3,
 longitude: 72.4
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-114",
   name: "Western Sahara",
   officialName: "Sahrawi Arab Democratic Republic",
   alpha2Code: "EH",
   alpha3Code: "ESH",
   numeric: "732",
   region: "Africa",
   subRegion: "Northern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 24.5,
   longitude: -13.0,
   timezones: ["UTC+00:00"]
 }),
(city0: City {
 id: "city-114-0",
 name: "El Aaiún",
 latitude: -13.28,
 longitude: 27.14
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-115",
   name: "Isle of Man",
   officialName: "Isle of Man",
   alpha2Code: "IM",
   alpha3Code: "IMN",
   numeric: "833",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 54.25,
   longitude: -4.5,
   timezones: ["UTC+00:00"]
 }),
(city0: City {
 id: "city-115-0",
 name: "Douglas",
 latitude: 54.15,
 longitude: -4.48
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-116",
   name: "Botswana",
   officialName: "Republic of Botswana",
   alpha2Code: "BW",
   alpha3Code: "BWA",
   numeric: "072",
   region: "Africa",
   subRegion: "Southern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -22.0,
   longitude: 24.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-116-0",
 name: "Gaborone",
 latitude: -24.63,
 longitude: 25.9
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-117",
   name: "Kazakhstan",
   officialName: "Republic of Kazakhstan",
   alpha2Code: "KZ",
   alpha3Code: "KAZ",
   numeric: "398",
   region: "Asia",
   subRegion: "Central Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 48.0,
   longitude: 68.0,
   timezones: ["UTC+05:00", "UTC+06:00"]
 }),
(city0: City {
 id: "city-117-0",
 name: "Nur-Sultan",
 latitude: 51.16,
 longitude: 71.45
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-118",
   name: "Venezuela",
   officialName: "Bolivarian Republic of Venezuela",
   alpha2Code: "VE",
   alpha3Code: "VEN",
   numeric: "862",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: 8.0,
   longitude: -66.0,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-118-0",
 name: "Caracas",
 latitude: 10.48,
 longitude: -66.87
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-119",
   name: "French Polynesia",
   officialName: "French Polynesia",
   alpha2Code: "PF",
   alpha3Code: "PYF",
   numeric: "258",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -15.0,
   longitude: -140.0,
   timezones: ["UTC-10:00", "UTC-09:30", "UTC-09:00"]
 }),
(city0: City {
 id: "city-119-0",
 name: "Papeetē",
 latitude: -17.53,
 longitude: -149.56
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-120",
   name: "Sudan",
   officialName: "Republic of the Sudan",
   alpha2Code: "SD",
   alpha3Code: "SDN",
   numeric: "729",
   region: "Africa",
   subRegion: "Northern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 15.0,
   longitude: 30.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-120-0",
 name: "Khartoum",
 latitude: 15.6,
 longitude: 32.53
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-121",
   name: "Wallis and Futuna",
   officialName: "Territory of the Wallis and Futuna Islands",
   alpha2Code: "WF",
   alpha3Code: "WLF",
   numeric: "876",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -13.3,
   longitude: -176.2,
   timezones: ["UTC+12:00"]
 }),
(city0: City {
 id: "city-121-0",
 name: "Mata-Utu",
 latitude: -13.95,
 longitude: -171.93
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-122",
   name: "Slovakia",
   officialName: "Slovak Republic",
   alpha2Code: "SK",
   alpha3Code: "SVK",
   numeric: "703",
   region: "Europe",
   subRegion: "Central Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 48.66666666,
   longitude: 19.5,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-122-0",
 name: "Bratislava",
 latitude: 48.15,
 longitude: 17.12
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-123",
   name: "Saint Barthélemy",
   officialName: "Collectivity of Saint Barthélemy",
   alpha2Code: "BL",
   alpha3Code: "BLM",
   numeric: "652",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.5,
   longitude: -63.41666666,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-123-0",
 name: "Gustavia",
 latitude: 17.88,
 longitude: -62.85
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-124",
   name: "Christmas Island",
   officialName: "Territory of Christmas Island",
   alpha2Code: "CX",
   alpha3Code: "CXR",
   numeric: "162",
   region: "Oceania",
   subRegion: "Australia and New Zealand",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: -10.5,
   longitude: 105.66666666,
   timezones: ["UTC+07:00"]
 }),
(city0: City {
 id: "city-124-0",
 name: "Flying Fish Cove",
 latitude: -10.42,
 longitude: 105.68
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-125",
   name: "Solomon Islands",
   officialName: "Solomon Islands",
   alpha2Code: "SB",
   alpha3Code: "SLB",
   numeric: "090",
   region: "Oceania",
   subRegion: "Melanesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -8.0,
   longitude: 159.0,
   timezones: ["UTC+11:00"]
 }),
(city0: City {
 id: "city-125-0",
 name: "Honiara",
 latitude: -9.43,
 longitude: 159.95
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-126",
   name: "Latvia",
   officialName: "Republic of Latvia",
   alpha2Code: "LV",
   alpha3Code: "LVA",
   numeric: "428",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 57.0,
   longitude: 25.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-126-0",
 name: "Riga",
 latitude: 56.95,
 longitude: 24.1
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-127",
   name: "British Virgin Islands",
   officialName: "Virgin Islands",
   alpha2Code: "VG",
   alpha3Code: "VGB",
   numeric: "092",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.431383,
   longitude: -64.62305,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-127-0",
 name: "Road Town",
 latitude: 18.42,
 longitude: -64.62
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-128",
   name: "Jamaica",
   officialName: "Jamaica",
   alpha2Code: "JM",
   alpha3Code: "JAM",
   numeric: "388",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.25,
   longitude: -77.5,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-128-0",
 name: "Kingston",
 latitude: 17.99702,
 longitude: -76.79358
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-129",
   name: "Afghanistan",
   officialName: "Islamic Republic of Afghanistan",
   alpha2Code: "AF",
   alpha3Code: "AFG",
   numeric: "004",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 33.0,
   longitude: 65.0,
   timezones: ["UTC+04:30"]
 }),
(city0: City {
 id: "city-129-0",
 name: "Kabul",
 latitude: 34.52,
 longitude: 69.18
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-130",
   name: "Serbia",
   officialName: "Republic of Serbia",
   alpha2Code: "RS",
   alpha3Code: "SRB",
   numeric: "688",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 44.0,
   longitude: 21.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-130-0",
 name: "Belgrade",
 latitude: 44.83,
 longitude: 20.5
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-131",
   name: "Tajikistan",
   officialName: "Republic of Tajikistan",
   alpha2Code: "TJ",
   alpha3Code: "TJK",
   numeric: "762",
   region: "Asia",
   subRegion: "Central Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 39.0,
   longitude: 71.0,
   timezones: ["UTC+05:00"]
 }),
(city0: City {
 id: "city-131-0",
 name: "Dushanbe",
 latitude: 38.55,
 longitude: 68.77
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-132",
   name: "Tonga",
   officialName: "Kingdom of Tonga",
   alpha2Code: "TO",
   alpha3Code: "TON",
   numeric: "776",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -20.0,
   longitude: -175.0,
   timezones: ["UTC+13:00"]
 }),
(city0: City {
 id: "city-132-0",
 name: "Nuku'alofa",
 latitude: -21.13,
 longitude: -175.2
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-133",
   name: "Kiribati",
   officialName: "Independent and Sovereign Republic of Kiribati",
   alpha2Code: "KI",
   alpha3Code: "KIR",
   numeric: "296",
   region: "Oceania",
   subRegion: "Micronesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: 1.41666666,
   longitude: 173.0,
   timezones: ["UTC+12:00", "UTC+13:00", "UTC+14:00"]
 }),
(city0: City {
 id: "city-133-0",
 name: "South Tarawa",
 latitude: 1.33,
 longitude: 172.98
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-134",
   name: "Eritrea",
   officialName: "State of Eritrea",
   alpha2Code: "ER",
   alpha3Code: "ERI",
   numeric: "232",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 15.0,
   longitude: 39.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-134-0",
 name: "Asmara",
 latitude: 15.33,
 longitude: 38.93
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-135",
   name: "Mali",
   officialName: "Republic of Mali",
   alpha2Code: "ML",
   alpha3Code: "MLI",
   numeric: "466",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 17.0,
   longitude: -4.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-135-0",
 name: "Bamako",
 latitude: 12.65,
 longitude: -8.0
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-136",
   name: "Haiti",
   officialName: "Republic of Haiti",
   alpha2Code: "HT",
   alpha3Code: "HTI",
   numeric: "332",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 19.0,
   longitude: -72.41666666,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-136-0",
 name: "Port-au-Prince",
 latitude: 18.53,
 longitude: -72.33
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-137",
   name: "Vanuatu",
   officialName: "Republic of Vanuatu",
   alpha2Code: "VU",
   alpha3Code: "VUT",
   numeric: "548",
   region: "Oceania",
   subRegion: "Melanesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -16.0,
   longitude: 167.0,
   timezones: ["UTC+11:00"]
 }),
(city0: City {
 id: "city-137-0",
 name: "Port Vila",
 latitude: -17.73,
 longitude: 168.32
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-138",
   name: "Bosnia and Herzegovina",
   officialName: "Bosnia and Herzegovina",
   alpha2Code: "BA",
   alpha3Code: "BIH",
   numeric: "070",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 44.0,
   longitude: 18.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-138-0",
 name: "Sarajevo",
 latitude: 43.87,
 longitude: 18.42
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-139",
   name: "Vatican City",
   officialName: "Vatican City State",
   alpha2Code: "VA",
   alpha3Code: "VAT",
   numeric: "336",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 41.9,
   longitude: 12.45,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-139-0",
 name: "Vatican City",
 latitude: 41.9,
 longitude: 12.45
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-140",
   name: "Benin",
   officialName: "Republic of Benin",
   alpha2Code: "BJ",
   alpha3Code: "BEN",
   numeric: "204",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 9.5,
   longitude: 2.25,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-140-0",
 name: "Porto-Novo",
 latitude: 6.48,
 longitude: 2.62
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-141",
   name: "Svalbard and Jan Mayen",
   officialName: "Svalbard og Jan Mayen",
   alpha2Code: "SJ",
   alpha3Code: "SJM",
   numeric: "744",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 78.0,
   longitude: 20.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-141-0",
 name: "Longyearbyen",
 latitude: 78.22,
 longitude: 15.63
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-142",
   name: "Samoa",
   officialName: "Independent State of Samoa",
   alpha2Code: "WS",
   alpha3Code: "WSM",
   numeric: "882",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -13.58333333,
   longitude: -172.33333333,
   timezones: ["UTC+13:00"]
 }),
(city0: City {
 id: "city-142-0",
 name: "Apia",
 latitude: -13.82,
 longitude: -171.77
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-143",
   name: "Bolivia",
   officialName: "Plurinational State of Bolivia",
   alpha2Code: "BO",
   alpha3Code: "BOL",
   numeric: "068",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -17.0,
   longitude: -65.0,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-143-0",
 name: "Sucre",
 latitude: -19.02,
 longitude: -65.26
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-144",
   name: "Madagascar",
   officialName: "Republic of Madagascar",
   alpha2Code: "MG",
   alpha3Code: "MDG",
   numeric: "450",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -20.0,
   longitude: 47.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-144-0",
 name: "Antananarivo",
 latitude: -18.92,
 longitude: 47.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-145",
   name: "São Tomé and Príncipe",
   officialName: "Democratic Republic of São Tomé and Príncipe",
   alpha2Code: "ST",
   alpha3Code: "STP",
   numeric: "678",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 1.0,
   longitude: 7.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-145-0",
 name: "São Tomé",
 latitude: 0.34,
 longitude: 6.73
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-146",
   name: "Bahrain",
   officialName: "Kingdom of Bahrain",
   alpha2Code: "BH",
   alpha3Code: "BHR",
   numeric: "048",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 26.0,
   longitude: 50.55,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-146-0",
 name: "Manama",
 latitude: 26.23,
 longitude: 50.57
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-147",
   name: "Greece",
   officialName: "Hellenic Republic",
   alpha2Code: "GR",
   alpha3Code: "GRC",
   numeric: "300",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 39.0,
   longitude: 22.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-147-0",
 name: "Athens",
 latitude: 37.98,
 longitude: 23.73
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-148",
   name: "Peru",
   officialName: "Republic of Peru",
   alpha2Code: "PE",
   alpha3Code: "PER",
   numeric: "604",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -10.0,
   longitude: -76.0,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-148-0",
 name: "Lima",
 latitude: -12.05,
 longitude: -77.05
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-149",
   name: "Suriname",
   officialName: "Republic of Suriname",
   alpha2Code: "SR",
   alpha3Code: "SUR",
   numeric: "740",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: 4.0,
   longitude: -56.0,
   timezones: ["UTC-03:00"]
 }),
(city0: City {
 id: "city-149-0",
 name: "Paramaribo",
 latitude: 5.83,
 longitude: -55.17
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-150",
   name: "American Samoa",
   officialName: "American Samoa",
   alpha2Code: "AS",
   alpha3Code: "ASM",
   numeric: "016",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -14.33333333,
   longitude: -170.0,
   timezones: ["UTC-11:00"]
 }),
(city0: City {
 id: "city-150-0",
 name: "Pago Pago",
 latitude: -14.27,
 longitude: -170.7
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-151",
   name: "Niger",
   officialName: "Republic of Niger",
   alpha2Code: "NE",
   alpha3Code: "NER",
   numeric: "562",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 16.0,
   longitude: 8.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-151-0",
 name: "Niamey",
 latitude: 13.52,
 longitude: 2.12
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-152",
   name: "Thailand",
   officialName: "Kingdom of Thailand",
   alpha2Code: "TH",
   alpha3Code: "THA",
   numeric: "764",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 15.0,
   longitude: 100.0,
   timezones: ["UTC+07:00"]
 }),
(city0: City {
 id: "city-152-0",
 name: "Bangkok",
 latitude: 13.75,
 longitude: 100.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-153",
   name: "Tuvalu",
   officialName: "Tuvalu",
   alpha2Code: "TV",
   alpha3Code: "TUV",
   numeric: "798",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -8.0,
   longitude: 178.0,
   timezones: ["UTC+12:00"]
 }),
(city0: City {
 id: "city-153-0",
 name: "Funafuti",
 latitude: -8.52,
 longitude: 179.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-154",
   name: "North Korea",
   officialName: "Democratic People's Republic of Korea",
   alpha2Code: "KP",
   alpha3Code: "PRK",
   numeric: "408",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 40.0,
   longitude: 127.0,
   timezones: ["UTC+09:00"]
 }),
(city0: City {
 id: "city-154-0",
 name: "Pyongyang",
 latitude: 39.02,
 longitude: 125.75
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-155",
   name: "Ivory Coast",
   officialName: "Republic of Côte d'Ivoire",
   alpha2Code: "CI",
   alpha3Code: "CIV",
   numeric: "384",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 8.0,
   longitude: -5.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-155-0",
 name: "Yamoussoukro",
 latitude: 6.82,
 longitude: -5.27
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-156",
   name: "Yemen",
   officialName: "Republic of Yemen",
   alpha2Code: "YE",
   alpha3Code: "YEM",
   numeric: "887",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 15.0,
   longitude: 48.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-156-0",
 name: "Sana'a",
 latitude: 15.37,
 longitude: 44.19
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-157",
   name: "New Zealand",
   officialName: "New Zealand",
   alpha2Code: "NZ",
   alpha3Code: "NZL",
   numeric: "554",
   region: "Oceania",
   subRegion: "Australia and New Zealand",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -41.0,
   longitude: 174.0,
   timezones: ["UTC-11:00", "UTC-10:00", "UTC+12:00", "UTC+12:45", "UTC+13:00"]
 }),
(city0: City {
 id: "city-157-0",
 name: "Wellington",
 latitude: -41.3,
 longitude: 174.78
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-158",
   name: "Armenia",
   officialName: "Republic of Armenia",
   alpha2Code: "AM",
   alpha3Code: "ARM",
   numeric: "051",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 40.0,
   longitude: 45.0,
   timezones: ["UTC+04:00"]
 }),
(city0: City {
 id: "city-158-0",
 name: "Yerevan",
 latitude: 40.17,
 longitude: 44.5
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-159",
   name: "Pakistan",
   officialName: "Islamic Republic of Pakistan",
   alpha2Code: "PK",
   alpha3Code: "PAK",
   numeric: "586",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 30.0,
   longitude: 70.0,
   timezones: ["UTC+05:00"]
 }),
(city0: City {
 id: "city-159-0",
 name: "Islamabad",
 latitude: 33.68,
 longitude: 73.05
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-160",
   name: "Tokelau",
   officialName: "Tokelau",
   alpha2Code: "TK",
   alpha3Code: "TKL",
   numeric: "772",
   region: "Oceania",
   subRegion: "Polynesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -9.0,
   longitude: -172.0,
   timezones: ["UTC+13:00"]
 }),
(city0: City {
 id: "city-160-0",
 name: "Fakaofo",
 latitude: -9.38,
 longitude: -171.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-161",
   name: "Malawi",
   officialName: "Republic of Malawi",
   alpha2Code: "MW",
   alpha3Code: "MWI",
   numeric: "454",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -13.5,
   longitude: 34.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-161-0",
 name: "Lilongwe",
 latitude: -13.97,
 longitude: 33.78
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-162",
   name: "Ireland",
   officialName: "Republic of Ireland",
   alpha2Code: "IE",
   alpha3Code: "IRL",
   numeric: "372",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 53.0,
   longitude: -8.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-162-0",
 name: "Dublin",
 latitude: 53.32,
 longitude: -6.23
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-163",
   name: "Philippines",
   officialName: "Republic of the Philippines",
   alpha2Code: "PH",
   alpha3Code: "PHL",
   numeric: "608",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 13.0,
   longitude: 122.0,
   timezones: ["UTC+08:00"]
 }),
(city0: City {
 id: "city-163-0",
 name: "Manila",
 latitude: 14.6,
 longitude: 120.97
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-164",
   name: "Czechia",
   officialName: "Czech Republic",
   alpha2Code: "CZ",
   alpha3Code: "CZE",
   numeric: "203",
   region: "Europe",
   subRegion: "Central Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 49.75,
   longitude: 15.5,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-164-0",
 name: "Prague",
 latitude: 50.08,
 longitude: 14.47
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-165",
   name: "Myanmar",
   officialName: "Republic of the Union of Myanmar",
   alpha2Code: "MM",
   alpha3Code: "MMR",
   numeric: "104",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 22.0,
   longitude: 98.0,
   timezones: ["UTC+06:30"]
 }),
(city0: City {
 id: "city-165-0",
 name: "Naypyidaw",
 latitude: 19.76,
 longitude: 96.07
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-166",
   name: "Cocos (Keeling) Islands",
   officialName: "Territory of the Cocos (Keeling) Islands",
   alpha2Code: "CC",
   alpha3Code: "CCK",
   numeric: "166",
   region: "Oceania",
   subRegion: "Australia and New Zealand",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: -12.5,
   longitude: 96.83333333,
   timezones: ["UTC+06:30"]
 }),
(city0: City {
 id: "city-166-0",
 name: "West Island",
 latitude: -12.17,
 longitude: 96.83
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-167",
   name: "Romania",
   officialName: "Romania",
   alpha2Code: "RO",
   alpha3Code: "ROU",
   numeric: "642",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 46.0,
   longitude: 25.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-167-0",
 name: "Bucharest",
 latitude: 44.43,
 longitude: 26.1
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-168",
   name: "Dominican Republic",
   officialName: "Dominican Republic",
   alpha2Code: "DO",
   alpha3Code: "DOM",
   numeric: "214",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 19.0,
   longitude: -70.66666666,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-168-0",
 name: "Santo Domingo",
 latitude: 18.47,
 longitude: -69.9
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-169",
   name: "Equatorial Guinea",
   officialName: "Republic of Equatorial Guinea",
   alpha2Code: "GQ",
   alpha3Code: "GNQ",
   numeric: "226",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 2.0,
   longitude: 10.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-169-0",
 name: "Malabo",
 latitude: 3.75,
 longitude: 8.78
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-170",
   name: "Ghana",
   officialName: "Republic of Ghana",
   alpha2Code: "GH",
   alpha3Code: "GHA",
   numeric: "288",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 8.0,
   longitude: -2.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-170-0",
 name: "Accra",
 latitude: 5.55,
 longitude: -0.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-171",
   name: "Malta",
   officialName: "Republic of Malta",
   alpha2Code: "MT",
   alpha3Code: "MLT",
   numeric: "470",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 35.83333333,
   longitude: 14.58333333,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-171-0",
 name: "Valletta",
 latitude: 35.88,
 longitude: 14.5
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-172",
   name: "Turkey",
   officialName: "Republic of Turkey",
   alpha2Code: "TR",
   alpha3Code: "TUR",
   numeric: "792",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 39.0,
   longitude: 35.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-172-0",
 name: "Ankara",
 latitude: 39.93,
 longitude: 32.87
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-173",
   name: "Egypt",
   officialName: "Arab Republic of Egypt",
   alpha2Code: "EG",
   alpha3Code: "EGY",
   numeric: "818",
   region: "Africa",
   subRegion: "Northern Africa",
   continents: ["Africa"],
   startOfWeek: "sunday",
   latitude: 27.0,
   longitude: 30.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-173-0",
 name: "Cairo",
 latitude: 30.05,
 longitude: 31.25
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-174",
   name: "Mozambique",
   officialName: "Republic of Mozambique",
   alpha2Code: "MZ",
   alpha3Code: "MOZ",
   numeric: "508",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -18.25,
   longitude: 35.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-174-0",
 name: "Maputo",
 latitude: -25.95,
 longitude: 32.58
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-175",
   name: "Mayotte",
   officialName: "Department of Mayotte",
   alpha2Code: "YT",
   alpha3Code: "MYT",
   numeric: "175",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -12.83333333,
   longitude: 45.16666666,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-175-0",
 name: "Mamoudzou",
 latitude: -12.78,
 longitude: 45.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-176",
   name: "Belgium",
   officialName: "Kingdom of Belgium",
   alpha2Code: "BE",
   alpha3Code: "BEL",
   numeric: "056",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 50.83333333,
   longitude: 4.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-176-0",
 name: "Brussels",
 latitude: 50.83,
 longitude: 4.33
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-177",
   name: "Slovenia",
   officialName: "Republic of Slovenia",
   alpha2Code: "SI",
   alpha3Code: "SVN",
   numeric: "705",
   region: "Europe",
   subRegion: "Central Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 46.11666666,
   longitude: 14.81666666,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-177-0",
 name: "Ljubljana",
 latitude: 46.05,
 longitude: 14.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-178",
   name: "Hungary",
   officialName: "Hungary",
   alpha2Code: "HU",
   alpha3Code: "HUN",
   numeric: "348",
   region: "Europe",
   subRegion: "Central Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 47.0,
   longitude: 20.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-178-0",
 name: "Budapest",
 latitude: 47.5,
 longitude: 19.08
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-179",
   name: "United Arab Emirates",
   officialName: "United Arab Emirates",
   alpha2Code: "AE",
   alpha3Code: "ARE",
   numeric: "784",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 24.0,
   longitude: 54.0,
   timezones: ["UTC+04:00"]
 }),
(city0: City {
 id: "city-179-0",
 name: "Abu Dhabi",
 latitude: 24.47,
 longitude: 54.37
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-180",
   name: "Albania",
   officialName: "Republic of Albania",
   alpha2Code: "AL",
   alpha3Code: "ALB",
   numeric: "008",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 41.0,
   longitude: 20.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-180-0",
 name: "Tirana",
 latitude: 41.32,
 longitude: 19.82
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-181",
   name: "Heard Island and McDonald Islands",
   officialName: "Heard Island and McDonald Islands",
   alpha2Code: "HM",
   alpha3Code: "HMD",
   numeric: "334",
   region: "Antarctic",
   subRegion: null,
   continents: ["Antarctica"],
   startOfWeek: "monday",
   latitude: -53.1,
   longitude: 72.51666666,
   timezones: ["UTC+05:00"]
 });
create (country: Country {
   id: "country-182",
   name: "Fiji",
   officialName: "Republic of Fiji",
   alpha2Code: "FJ",
   alpha3Code: "FJI",
   numeric: "242",
   region: "Oceania",
   subRegion: "Melanesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -18.0,
   longitude: 175.0,
   timezones: ["UTC+12:00"]
 }),
(city0: City {
 id: "city-182-0",
 name: "Suva",
 latitude: -18.13,
 longitude: 178.42
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-183",
   name: "San Marino",
   officialName: "Republic of San Marino",
   alpha2Code: "SM",
   alpha3Code: "SMR",
   numeric: "674",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 43.76666666,
   longitude: 12.41666666,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-183-0",
 name: "City of San Marino",
 latitude: 43.94,
 longitude: 12.45
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-184",
   name: "Moldova",
   officialName: "Republic of Moldova",
   alpha2Code: "MD",
   alpha3Code: "MDA",
   numeric: "498",
   region: "Europe",
   subRegion: "Eastern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 47.0,
   longitude: 29.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-184-0",
 name: "Chișinău",
 latitude: 47.01,
 longitude: 28.9
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-185",
   name: "Estonia",
   officialName: "Republic of Estonia",
   alpha2Code: "EE",
   alpha3Code: "EST",
   numeric: "233",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 59.0,
   longitude: 26.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-185-0",
 name: "Tallinn",
 latitude: 59.43,
 longitude: 24.72
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-186",
   name: "Saint Vincent and the Grenadines",
   officialName: "Saint Vincent and the Grenadines",
   alpha2Code: "VC",
   alpha3Code: "VCT",
   numeric: "670",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 13.25,
   longitude: -61.2,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-186-0",
 name: "Kingstown",
 latitude: 13.13,
 longitude: -61.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-187",
   name: "United States Minor Outlying Islands",
   officialName: "United States Minor Outlying Islands",
   alpha2Code: "UM",
   alpha3Code: "UMI",
   numeric: "581",
   region: "Americas",
   subRegion: "North America",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: 19.3,
   longitude: 166.633333,
   timezones: ["UTC-11:00", "UTC-10:00", "UTC+12:00"]
 }),
(city0: City {
 id: "city-187-0",
 name: "Washington DC",
 latitude: null,
 longitude: null
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-188",
   name: "Belarus",
   officialName: "Republic of Belarus",
   alpha2Code: "BY",
   alpha3Code: "BLR",
   numeric: "112",
   region: "Europe",
   subRegion: "Eastern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 53.0,
   longitude: 28.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-188-0",
 name: "Minsk",
 latitude: 53.9,
 longitude: 27.57
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-189",
   name: "Sri Lanka",
   officialName: "Democratic Socialist Republic of Sri Lanka",
   alpha2Code: "LK",
   alpha3Code: "LKA",
   numeric: "144",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 7.0,
   longitude: 81.0,
   timezones: ["UTC+05:30"]
 }),
(city0: City {
 id: "city-189-0",
 name: "Sri Jayawardenepura Kotte",
 latitude: 6.89,
 longitude: 79.9
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-190",
   name: "El Salvador",
   officialName: "Republic of El Salvador",
   alpha2Code: "SV",
   alpha3Code: "SLV",
   numeric: "222",
   region: "Americas",
   subRegion: "Central America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 13.83333333,
   longitude: -88.91666666,
   timezones: ["UTC-06:00"]
 }),
(city0: City {
 id: "city-190-0",
 name: "San Salvador",
 latitude: 13.7,
 longitude: -89.2
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-191",
   name: "Australia",
   officialName: "Commonwealth of Australia",
   alpha2Code: "AU",
   alpha3Code: "AUS",
   numeric: "036",
   region: "Oceania",
   subRegion: "Australia and New Zealand",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -27.0,
   longitude: 133.0,
   timezones: ["UTC+05:00", "UTC+06:30", "UTC+07:00", "UTC+08:00", "UTC+09:30", "UTC+10:00", "UTC+10:30", "UTC+11:30"]
 }),
(city0: City {
 id: "city-191-0",
 name: "Canberra",
 latitude: -35.27,
 longitude: 149.13
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-192",
   name: "Bermuda",
   officialName: "Bermuda",
   alpha2Code: "BM",
   alpha3Code: "BMU",
   numeric: "060",
   region: "Americas",
   subRegion: "North America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 32.33333333,
   longitude: -64.75,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-192-0",
 name: "Hamilton",
 latitude: 32.28,
 longitude: -64.78
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-193",
   name: "Nicaragua",
   officialName: "Republic of Nicaragua",
   alpha2Code: "NI",
   alpha3Code: "NIC",
   numeric: "558",
   region: "Americas",
   subRegion: "Central America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 13.0,
   longitude: -85.0,
   timezones: ["UTC-06:00"]
 }),
(city0: City {
 id: "city-193-0",
 name: "Managua",
 latitude: 12.13,
 longitude: -86.25
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-194",
   name: "Somalia",
   officialName: "Federal Republic of Somalia",
   alpha2Code: "SO",
   alpha3Code: "SOM",
   numeric: "706",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 10.0,
   longitude: 49.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-194-0",
 name: "Mogadishu",
 latitude: 2.07,
 longitude: 45.33
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-195",
   name: "Turks and Caicos Islands",
   officialName: "Turks and Caicos Islands",
   alpha2Code: "TC",
   alpha3Code: "TCA",
   numeric: "796",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 21.75,
   longitude: -71.58333333,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-195-0",
 name: "Cockburn Town",
 latitude: 21.46,
 longitude: -71.14
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-196",
   name: "Micronesia",
   officialName: "Federated States of Micronesia",
   alpha2Code: "FM",
   alpha3Code: "FSM",
   numeric: "583",
   region: "Oceania",
   subRegion: "Micronesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: 6.91666666,
   longitude: 158.25,
   timezones: ["UTC+10:00", "UTC+11:00"]
 }),
(city0: City {
 id: "city-196-0",
 name: "Palikir",
 latitude: 6.92,
 longitude: 158.15
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-197",
   name: "Palestine",
   officialName: "State of Palestine",
   alpha2Code: "PS",
   alpha3Code: "PSE",
   numeric: "275",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 31.9,
   longitude: 35.2,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-197-0",
 name: "Ramallah",
 latitude: 31.9,
 longitude: 35.2
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-198",
   name: "Turkmenistan",
   officialName: "Turkmenistan",
   alpha2Code: "TM",
   alpha3Code: "TKM",
   numeric: "795",
   region: "Asia",
   subRegion: "Central Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 40.0,
   longitude: 60.0,
   timezones: ["UTC+05:00"]
 }),
(city0: City {
 id: "city-198-0",
 name: "Ashgabat",
 latitude: 37.95,
 longitude: 58.38
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-199",
   name: "Burkina Faso",
   officialName: "Burkina Faso",
   alpha2Code: "BF",
   alpha3Code: "BFA",
   numeric: "854",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 13.0,
   longitude: -2.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-199-0",
 name: "Ouagadougou",
 latitude: 12.37,
 longitude: -1.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-200",
   name: "Costa Rica",
   officialName: "Republic of Costa Rica",
   alpha2Code: "CR",
   alpha3Code: "CRI",
   numeric: "188",
   region: "Americas",
   subRegion: "Central America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 10.0,
   longitude: -84.0,
   timezones: ["UTC-06:00"]
 }),
(city0: City {
 id: "city-200-0",
 name: "San José",
 latitude: 9.93,
 longitude: -84.09
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-201",
   name: "Vietnam",
   officialName: "Socialist Republic of Vietnam",
   alpha2Code: "VN",
   alpha3Code: "VNM",
   numeric: "704",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 16.16666666,
   longitude: 107.83333333,
   timezones: ["UTC+07:00"]
 }),
(city0: City {
 id: "city-201-0",
 name: "Hanoi",
 latitude: 21.03,
 longitude: 105.85
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-202",
   name: "Cameroon",
   officialName: "Republic of Cameroon",
   alpha2Code: "CM",
   alpha3Code: "CMR",
   numeric: "120",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 6.0,
   longitude: 12.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-202-0",
 name: "Yaoundé",
 latitude: 3.85,
 longitude: 11.5
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-203",
   name: "French Guiana",
   officialName: "Guiana",
   alpha2Code: "GF",
   alpha3Code: "GUF",
   numeric: "254",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: 4.0,
   longitude: -53.0,
   timezones: ["UTC-03:00"]
 }),
(city0: City {
 id: "city-203-0",
 name: "Cayenne",
 latitude: 4.94,
 longitude: -52.33
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-204",
   name: "Eswatini",
   officialName: "Kingdom of Eswatini",
   alpha2Code: "SZ",
   alpha3Code: "SWZ",
   numeric: "748",
   region: "Africa",
   subRegion: "Southern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -26.5,
   longitude: 31.5,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-204-0",
 name: "Mbabane",
 latitude: -26.32,
 longitude: 31.13
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-205",
   name: "Zambia",
   officialName: "Republic of Zambia",
   alpha2Code: "ZM",
   alpha3Code: "ZMB",
   numeric: "894",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -15.0,
   longitude: 30.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-205-0",
 name: "Lusaka",
 latitude: -15.42,
 longitude: 28.28
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-206",
   name: "Liechtenstein",
   officialName: "Principality of Liechtenstein",
   alpha2Code: "LI",
   alpha3Code: "LIE",
   numeric: "438",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 47.26666666,
   longitude: 9.53333333,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-206-0",
 name: "Vaduz",
 latitude: 47.13,
 longitude: 9.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-207",
   name: "Montenegro",
   officialName: "Montenegro",
   alpha2Code: "ME",
   alpha3Code: "MNE",
   numeric: "499",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 42.5,
   longitude: 19.3,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-207-0",
 name: "Podgorica",
 latitude: 42.43,
 longitude: 19.27
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-208",
   name: "Saint Lucia",
   officialName: "Saint Lucia",
   alpha2Code: "LC",
   alpha3Code: "LCA",
   numeric: "662",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 13.88333333,
   longitude: -60.96666666,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-208-0",
 name: "Castries",
 latitude: 14.0,
 longitude: -61.0
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-209",
   name: "Uzbekistan",
   officialName: "Republic of Uzbekistan",
   alpha2Code: "UZ",
   alpha3Code: "UZB",
   numeric: "860",
   region: "Asia",
   subRegion: "Central Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 41.0,
   longitude: 64.0,
   timezones: ["UTC+05:00"]
 }),
(city0: City {
 id: "city-209-0",
 name: "Tashkent",
 latitude: 41.32,
 longitude: 69.25
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-210",
   name: "Chad",
   officialName: "Republic of Chad",
   alpha2Code: "TD",
   alpha3Code: "TCD",
   numeric: "148",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 15.0,
   longitude: 19.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-210-0",
 name: "N'Djamena",
 latitude: 12.1,
 longitude: 15.03
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-211",
   name: "Aruba",
   officialName: "Aruba",
   alpha2Code: "AW",
   alpha3Code: "ABW",
   numeric: "533",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 12.5,
   longitude: -69.96666666,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-211-0",
 name: "Oranjestad",
 latitude: 12.52,
 longitude: -70.03
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-212",
   name: "Denmark",
   officialName: "Kingdom of Denmark",
   alpha2Code: "DK",
   alpha3Code: "DNK",
   numeric: "208",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 56.0,
   longitude: 10.0,
   timezones: ["UTC-04:00", "UTC-03:00", "UTC-01:00", "UTC", "UTC+01:00"]
 }),
(city0: City {
 id: "city-212-0",
 name: "Copenhagen",
 latitude: 55.67,
 longitude: 12.58
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-213",
   name: "Japan",
   officialName: "Japan",
   alpha2Code: "JP",
   alpha3Code: "JPN",
   numeric: "392",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 36.0,
   longitude: 138.0,
   timezones: ["UTC+09:00"]
 }),
(city0: City {
 id: "city-213-0",
 name: "Tokyo",
 latitude: 35.68,
 longitude: 139.75
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-214",
   name: "Cape Verde",
   officialName: "Republic of Cabo Verde",
   alpha2Code: "CV",
   alpha3Code: "CPV",
   numeric: "132",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 16.0,
   longitude: -24.0,
   timezones: ["UTC-01:00"]
 }),
(city0: City {
 id: "city-214-0",
 name: "Praia",
 latitude: 14.92,
 longitude: -23.52
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-215",
   name: "Switzerland",
   officialName: "Swiss Confederation",
   alpha2Code: "CH",
   alpha3Code: "CHE",
   numeric: "756",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 47.0,
   longitude: 8.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-215-0",
 name: "Bern",
 latitude: 46.92,
 longitude: 7.47
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-216",
   name: "Hong Kong",
   officialName: "Hong Kong Special Administrative Region of the People's Republic of China",
   alpha2Code: "HK",
   alpha3Code: "HKG",
   numeric: "344",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 22.267,
   longitude: 114.188,
   timezones: ["UTC+08:00"]
 }),
(city0: City {
 id: "city-216-0",
 name: "City of Victoria",
 latitude: 48.41,
 longitude: -123.33
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-217",
   name: "Bulgaria",
   officialName: "Republic of Bulgaria",
   alpha2Code: "BG",
   alpha3Code: "BGR",
   numeric: "100",
   region: "Europe",
   subRegion: "Southeast Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 43.0,
   longitude: 25.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-217-0",
 name: "Sofia",
 latitude: 42.68,
 longitude: 23.32
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-218",
   name: "Jordan",
   officialName: "Hashemite Kingdom of Jordan",
   alpha2Code: "JO",
   alpha3Code: "JOR",
   numeric: "400",
   region: "Asia",
   subRegion: "Western Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 31.0,
   longitude: 36.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-218-0",
 name: "Amman",
 latitude: 31.95,
 longitude: 35.93
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-219",
   name: "Republic of the Congo",
   officialName: "Republic of the Congo",
   alpha2Code: "CG",
   alpha3Code: "COG",
   numeric: "178",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -1.0,
   longitude: 15.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-219-0",
 name: "Brazzaville",
 latitude: -4.25,
 longitude: 15.28
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-220",
   name: "Laos",
   officialName: "Lao People's Democratic Republic",
   alpha2Code: "LA",
   alpha3Code: "LAO",
   numeric: "418",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 18.0,
   longitude: 105.0,
   timezones: ["UTC+07:00"]
 }),
(city0: City {
 id: "city-220-0",
 name: "Vientiane",
 latitude: 17.97,
 longitude: 102.6
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-221",
   name: "Norfolk Island",
   officialName: "Territory of Norfolk Island",
   alpha2Code: "NF",
   alpha3Code: "NFK",
   numeric: "574",
   region: "Oceania",
   subRegion: "Australia and New Zealand",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -29.03333333,
   longitude: 167.95,
   timezones: ["UTC+11:30"]
 }),
(city0: City {
 id: "city-221-0",
 name: "Kingston",
 latitude: -29.05,
 longitude: 167.97
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-222",
   name: "South Korea",
   officialName: "Republic of Korea",
   alpha2Code: "KR",
   alpha3Code: "KOR",
   numeric: "410",
   region: "Asia",
   subRegion: "Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 37.0,
   longitude: 127.5,
   timezones: ["UTC+09:00"]
 }),
(city0: City {
 id: "city-222-0",
 name: "Seoul",
 latitude: 37.55,
 longitude: 126.98
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-223",
   name: "Tunisia",
   officialName: "Tunisian Republic",
   alpha2Code: "TN",
   alpha3Code: "TUN",
   numeric: "788",
   region: "Africa",
   subRegion: "Northern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 34.0,
   longitude: 9.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-223-0",
 name: "Tunis",
 latitude: 36.8,
 longitude: 10.18
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-224",
   name: "Finland",
   officialName: "Republic of Finland",
   alpha2Code: "FI",
   alpha3Code: "FIN",
   numeric: "246",
   region: "Europe",
   subRegion: "Northern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 64.0,
   longitude: 26.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-224-0",
 name: "Helsinki",
 latitude: 60.17,
 longitude: 24.93
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-225",
   name: "Zimbabwe",
   officialName: "Republic of Zimbabwe",
   alpha2Code: "ZW",
   alpha3Code: "ZWE",
   numeric: "716",
   region: "Africa",
   subRegion: "Southern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -20.0,
   longitude: 30.0,
   timezones: ["UTC+02:00"]
 }),
(city0: City {
 id: "city-225-0",
 name: "Harare",
 latitude: -17.82,
 longitude: 31.03
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-226",
   name: "Maldives",
   officialName: "Republic of the Maldives",
   alpha2Code: "MV",
   alpha3Code: "MDV",
   numeric: "462",
   region: "Asia",
   subRegion: "Southern Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 3.25,
   longitude: 73.0,
   timezones: ["UTC+05:00"]
 }),
(city0: City {
 id: "city-226-0",
 name: "Malé",
 latitude: 4.17,
 longitude: 73.51
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-227",
   name: "Singapore",
   officialName: "Republic of Singapore",
   alpha2Code: "SG",
   alpha3Code: "SGP",
   numeric: "702",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 1.36666666,
   longitude: 103.8,
   timezones: ["UTC+08:00"]
 }),
(city0: City {
 id: "city-227-0",
 name: "Singapore",
 latitude: 1.28,
 longitude: 103.85
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-228",
   name: "Monaco",
   officialName: "Principality of Monaco",
   alpha2Code: "MC",
   alpha3Code: "MCO",
   numeric: "492",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 43.73333333,
   longitude: 7.4,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-228-0",
 name: "Monaco",
 latitude: 43.73,
 longitude: 7.42
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-229",
   name: "Angola",
   officialName: "Republic of Angola",
   alpha2Code: "AO",
   alpha3Code: "AGO",
   numeric: "024",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -12.5,
   longitude: 18.5,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-229-0",
 name: "Luanda",
 latitude: -8.83,
 longitude: 13.22
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-230",
   name: "Malaysia",
   officialName: "Malaysia",
   alpha2Code: "MY",
   alpha3Code: "MYS",
   numeric: "458",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "sunday",
   latitude: 2.5,
   longitude: 112.5,
   timezones: ["UTC+08:00"]
 }),
(city0: City {
 id: "city-230-0",
 name: "Kuala Lumpur",
 latitude: 3.17,
 longitude: 101.7
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-231",
   name: "Luxembourg",
   officialName: "Grand Duchy of Luxembourg",
   alpha2Code: "LU",
   alpha3Code: "LUX",
   numeric: "442",
   region: "Europe",
   subRegion: "Western Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 49.75,
   longitude: 6.16666666,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-231-0",
 name: "Luxembourg",
 latitude: 49.6,
 longitude: 6.12
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-232",
   name: "Guinea",
   officialName: "Republic of Guinea",
   alpha2Code: "GN",
   alpha3Code: "GIN",
   numeric: "324",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 11.0,
   longitude: -10.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-232-0",
 name: "Conakry",
 latitude: 9.5,
 longitude: -13.7
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-233",
   name: "Libya",
   officialName: "State of Libya",
   alpha2Code: "LY",
   alpha3Code: "LBY",
   numeric: "434",
   region: "Africa",
   subRegion: "Northern Africa",
   continents: ["Africa"],
   startOfWeek: "sunday",
   latitude: 25.0,
   longitude: 17.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-233-0",
 name: "Tripoli",
 latitude: 32.88,
 longitude: 13.17
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-234",
   name: "Spain",
   officialName: "Kingdom of Spain",
   alpha2Code: "ES",
   alpha3Code: "ESP",
   numeric: "724",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 40.0,
   longitude: -4.0,
   timezones: ["UTC", "UTC+01:00"]
 }),
(city0: City {
 id: "city-234-0",
 name: "Madrid",
 latitude: 40.4,
 longitude: -3.68
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-235",
   name: "Indonesia",
   officialName: "Republic of Indonesia",
   alpha2Code: "ID",
   alpha3Code: "IDN",
   numeric: "360",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: -5.0,
   longitude: 120.0,
   timezones: ["UTC+07:00", "UTC+08:00", "UTC+09:00"]
 }),
(city0: City {
 id: "city-235-0",
 name: "Jakarta",
 latitude: -6.17,
 longitude: 106.82
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-236",
   name: "Seychelles",
   officialName: "Republic of Seychelles",
   alpha2Code: "SC",
   alpha3Code: "SYC",
   numeric: "690",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -4.58333333,
   longitude: 55.66666666,
   timezones: ["UTC+04:00"]
 }),
(city0: City {
 id: "city-236-0",
 name: "Victoria",
 latitude: -4.62,
 longitude: 55.45
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-237",
   name: "Brunei",
   officialName: "Nation of Brunei, Abode of Peace",
   alpha2Code: "BN",
   alpha3Code: "BRN",
   numeric: "096",
   region: "Asia",
   subRegion: "South-Eastern Asia",
   continents: ["Asia"],
   startOfWeek: "monday",
   latitude: 4.5,
   longitude: 114.66666666,
   timezones: ["UTC+08:00"]
 }),
(city0: City {
 id: "city-237-0",
 name: "Bandar Seri Begawan",
 latitude: 4.88,
 longitude: 114.93
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-238",
   name: "Mexico",
   officialName: "United Mexican States",
   alpha2Code: "MX",
   alpha3Code: "MEX",
   numeric: "484",
   region: "Americas",
   subRegion: "North America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 23.0,
   longitude: -102.0,
   timezones: ["UTC-08:00", "UTC-07:00", "UTC-06:00"]
 }),
(city0: City {
 id: "city-238-0",
 name: "Mexico City",
 latitude: 19.43,
 longitude: -99.13
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-239",
   name: "Saint Helena, Ascension and Tristan da Cunha",
   officialName: "Saint Helena, Ascension and Tristan da Cunha",
   alpha2Code: "SH",
   alpha3Code: "SHN",
   numeric: "654",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -15.95,
   longitude: -5.72,
   timezones: ["UTC+00:00"]
 }),
(city0: City {
 id: "city-239-0",
 name: "Jamestown",
 latitude: -15.93,
 longitude: -5.72
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-240",
   name: "Sierra Leone",
   officialName: "Republic of Sierra Leone",
   alpha2Code: "SL",
   alpha3Code: "SLE",
   numeric: "694",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 8.5,
   longitude: -11.5,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-240-0",
 name: "Freetown",
 latitude: 8.48,
 longitude: -13.23
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-241",
   name: "Central African Republic",
   officialName: "Central African Republic",
   alpha2Code: "CF",
   alpha3Code: "CAF",
   numeric: "140",
   region: "Africa",
   subRegion: "Middle Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 7.0,
   longitude: 21.0,
   timezones: ["UTC+01:00"]
 }),
(city0: City {
 id: "city-241-0",
 name: "Bangui",
 latitude: 4.37,
 longitude: 18.58
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-242",
   name: "Greenland",
   officialName: "Greenland",
   alpha2Code: "GL",
   alpha3Code: "GRL",
   numeric: "304",
   region: "Americas",
   subRegion: "North America",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 72.0,
   longitude: -40.0,
   timezones: ["UTC-04:00", "UTC-03:00", "UTC-01:00", "UTC+00:00"]
 }),
(city0: City {
 id: "city-242-0",
 name: "Nuuk",
 latitude: 64.18,
 longitude: -51.75
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-243",
   name: "Colombia",
   officialName: "Republic of Colombia",
   alpha2Code: "CO",
   alpha3Code: "COL",
   numeric: "170",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: 4.0,
   longitude: -72.0,
   timezones: ["UTC-05:00"]
 }),
(city0: City {
 id: "city-243-0",
 name: "Bogotá",
 latitude: 4.71,
 longitude: -74.07
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-244",
   name: "Papua New Guinea",
   officialName: "Independent State of Papua New Guinea",
   alpha2Code: "PG",
   alpha3Code: "PNG",
   numeric: "598",
   region: "Oceania",
   subRegion: "Melanesia",
   continents: ["Oceania"],
   startOfWeek: "monday",
   latitude: -6.0,
   longitude: 147.0,
   timezones: ["UTC+10:00"]
 }),
(city0: City {
 id: "city-244-0",
 name: "Port Moresby",
 latitude: -9.45,
 longitude: 147.18
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-245",
   name: "Falkland Islands",
   officialName: "Falkland Islands",
   alpha2Code: "FK",
   alpha3Code: "FLK",
   numeric: "238",
   region: "Americas",
   subRegion: "South America",
   continents: ["South America"],
   startOfWeek: "monday",
   latitude: -51.75,
   longitude: -59.0,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-245-0",
 name: "Stanley",
 latitude: -51.7,
 longitude: -57.85
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-246",
   name: "Portugal",
   officialName: "Portuguese Republic",
   alpha2Code: "PT",
   alpha3Code: "PRT",
   numeric: "620",
   region: "Europe",
   subRegion: "Southern Europe",
   continents: ["Europe"],
   startOfWeek: "monday",
   latitude: 39.5,
   longitude: -8.0,
   timezones: ["UTC-01:00", "UTC"]
 }),
(city0: City {
 id: "city-246-0",
 name: "Lisbon",
 latitude: 38.72,
 longitude: -9.13
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-247",
   name: "Guinea-Bissau",
   officialName: "Republic of Guinea-Bissau",
   alpha2Code: "GW",
   alpha3Code: "GNB",
   numeric: "624",
   region: "Africa",
   subRegion: "Western Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: 12.0,
   longitude: -15.0,
   timezones: ["UTC"]
 }),
(city0: City {
 id: "city-247-0",
 name: "Bissau",
 latitude: 11.85,
 longitude: -15.58
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-248",
   name: "Saint Martin",
   officialName: "Saint Martin",
   alpha2Code: "MF",
   alpha3Code: "MAF",
   numeric: "663",
   region: "Americas",
   subRegion: "Caribbean",
   continents: ["North America"],
   startOfWeek: "monday",
   latitude: 18.08333333,
   longitude: -63.95,
   timezones: ["UTC-04:00"]
 }),
(city0: City {
 id: "city-248-0",
 name: "Marigot",
 latitude: 18.07,
 longitude: -63.08
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
create (country: Country {
   id: "country-249",
   name: "Tanzania",
   officialName: "United Republic of Tanzania",
   alpha2Code: "TZ",
   alpha3Code: "TZA",
   numeric: "834",
   region: "Africa",
   subRegion: "Eastern Africa",
   continents: ["Africa"],
   startOfWeek: "monday",
   latitude: -6.0,
   longitude: 35.0,
   timezones: ["UTC+03:00"]
 }),
(city0: City {
 id: "city-249-0",
 name: "Dodoma",
 latitude: -6.16,
 longitude: 35.75
}),
(city0)-[:IS_IN]->(country),
(city0)-[:CAPITAL_OF]->(country);
