//  Currency

create (n: Currency{ id: "currency-1", name: "Euro" });
create (n: Currency{ id: "currency-2", name: "United States dollar" });
create (n: Currency{ id: "currency-3", name: "Canadian dollar" });
create (n: Currency{ id: "currency-4", name: "Indian rupee" });
create (n: Currency{ id: "currency-5", name: "Hong Kong dollar" });
create (n: Currency{ id: "currency-6", name: "Australian dollar" });
create (n: Currency{ id: "currency-7", name: "ound sterling" });

create (n: Language{ id: "language-1", name: "English" });
create (n: Language{ id: "language-2", name: "Spanish" });
create (n: Language{ id: "language-3", name: "Indonesian" });
create (n: Language{ id: "language-4", name: "Italian" });
create (n: Language{ id: "language-5", name: "Russian" });
create (n: Language{ id: "language-6", name: "Ukrainian" });
create (n: Language{ id: "language-7", name: "Turkish" });
create (n: Language{ id: "language-8", name: "German" });

create (n: Country{ id: "country-1", name: "Serbia" });
create (n: Country{ id: "country-2", name: "Greece" });
create (n: Country{ id: "country-3", name: "Hong Kong" });
create (n: Country{ id: "country-4", name: "Albania" });
create (n: Country{ id: "country-5", name: "India" });
create (n: Country{ id: "country-6", name: "South Africa" });
create (n: Country{ id: "country-7", name: "Canada" });
create (n: Country{ id: "country-8", name: "United States" });
create (n: Country{ id: "country-9", name: "Argentina" });
create (n: Country{ id: "country-10", name: "Bahamas" });
create (n: Country{ id: "country-11", name: "Spain" });
create (n: Country{ id: "country-12", name: "Pakistan" });
create (n: Country{ id: "country-13", name: "Egypt" });
create (n: Country{ id: "country-14", name: "Paraguay" });
create (n: Country{ id: "country-15", name: "Great Britain" });
create (n: Country{ id: "country-16", name: "Switzerland" });
create (n: Country{ id: "country-17", name: "Belgium" });
create (n: Country{ id: "country-18", name: "Algeria" });
create (n: Country{ id: "country-19", name: "Australia" });
create (n: Country{ id: "country-20", name: "Thailand" });
create (n: Country{ id: "country-21", name: "Malaysia" });
create (n: Country{ id: "country-22", name: "Brazil" });
create (n: Country{ id: "country-23", name: "Tanzania" });
create (n: Country{ id: "country-24", name: "United Arab Emirates" });
create (n: Country{ id: "country-25", name: "South Africa" });
create (n: Country{ id: "country-26", name: "Sri Lanka" });
create (n: Country{ id: "country-27", name: "Indonesia" });
create (n: Country{ id: "country-28", name: "Kazakhstan" });
create (n: Country{ id: "country-29", name: "Israel" });
create (n: Country{ id: "country-30", name: "Mexico" });
create (n: Country{ id: "country-31", name: "Iraq" });
create (n: Country{ id: "country-32", name: "Portugal" });
create (n: Country{ id: "country-33", name: "Romania" });
create (n: Country{ id: "country-34", name: "Turkey" });
create (n: Country{ id: "country-35", name: "Germany" });
create (n: Country{ id: "country-36", name: "Dominican Republic" });
create (n: Country{ id: "country-37", name: "Bangladesh" });
create (n: Country{ id: "country-38", name: "Venezuela" });
create (n: Country{ id: "country-39", name: "Italy" });
create (n: Country{ id: "country-40", name: "Oman" });
create (n: Country{ id: "country-41", name: "Uzbekistan" });

//  Freelancer aliases

match (c: Currency{ id: "currency-1"}) create (n: CurrencyAlias{ id: "freelancer-currency-alias-1", source: "freelancer", value: "EUR" })-[:ALIAS_FOR]->(c);
match (c: Currency{ id: "currency-2"}) create (n: CurrencyAlias{ id: "freelancer-currency-alias-2", source: "freelancer", value: "USD" })-[:ALIAS_FOR]->(c);
match (c: Currency{ id: "currency-3"}) create (n: CurrencyAlias{ id: "freelancer-currency-alias-3", source: "freelancer", value: "CAD" })-[:ALIAS_FOR]->(c);
match (c: Currency{ id: "currency-4"}) create (n: CurrencyAlias{ id: "freelancer-currency-alias-4", source: "freelancer", value: "INR" })-[:ALIAS_FOR]->(c);
match (c: Currency{ id: "currency-5"}) create (n: CurrencyAlias{ id: "freelancer-currency-alias-5", source: "freelancer", value: "HKD" })-[:ALIAS_FOR]->(c);
match (c: Currency{ id: "currency-6"}) create (n: CurrencyAlias{ id: "freelancer-currency-alias-6", source: "freelancer", value: "AUD" })-[:ALIAS_FOR]->(c);
match (c: Currency{ id: "currency-7"}) create (n: CurrencyAlias{ id: "freelancer-currency-alias-7", source: "freelancer", value: "GBP" })-[:ALIAS_FOR]->(c);

match (n: Language{ id: "language-1"}) create (la: LanguageAlias{ id: "freelancer-language-alias-1", source: "freelancer", value: "en" })-[:ALIAS_FOR]->(n);
match (n: Language{ id: "language-2"}) create (la: LanguageAlias{ id: "freelancer-language-alias-2", source: "freelancer", value: "es" })-[:ALIAS_FOR]->(n);
match (n: Language{ id: "language-3"}) create (la: LanguageAlias{ id: "freelancer-language-alias-3", source: "freelancer", value: "id" })-[:ALIAS_FOR]->(n);
match (n: Language{ id: "language-4"}) create (la: LanguageAlias{ id: "freelancer-language-alias-4", source: "freelancer", value: "it" })-[:ALIAS_FOR]->(n);
match (n: Language{ id: "language-5"}) create (la: LanguageAlias{ id: "freelancer-language-alias-5", source: "freelancer", value: "ru" })-[:ALIAS_FOR]->(n);
match (n: Language{ id: "language-6"}) create (la: LanguageAlias{ id: "freelancer-language-alias-6", source: "freelancer", value: "uk" })-[:ALIAS_FOR]->(n);
match (n: Language{ id: "language-7"}) create (la: LanguageAlias{ id: "freelancer-language-alias-7", source: "freelancer", value: "tr" })-[:ALIAS_FOR]->(n);
match (n: Language{ id: "language-8"}) create (la: LanguageAlias{ id: "freelancer-language-alias-8", source: "freelancer", value: "de" })-[:ALIAS_FOR]->(n);

match (n: Country{ id: "country-1"}) create (ca: CountryAlias{ id: "freelancer-country-alias-1", source: "freelancer", value: "rs"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-2"}) create (ca: CountryAlias{ id: "freelancer-country-alias-2", source: "freelancer", value: "gr"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-3"}) create (ca: CountryAlias{ id: "freelancer-country-alias-3", source: "freelancer", value: "hk"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-4"}) create (ca: CountryAlias{ id: "freelancer-country-alias-4", source: "freelancer", value: "al"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-5"}) create (ca: CountryAlias{ id: "freelancer-country-alias-5", source: "freelancer", value: "in"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-6"}) create (ca: CountryAlias{ id: "freelancer-country-alias-6", source: "freelancer", value: "sa"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-7"}) create (ca: CountryAlias{ id: "freelancer-country-alias-7", source: "freelancer", value: "ca"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-8"}) create (ca: CountryAlias{ id: "freelancer-country-alias-8", source: "freelancer", value: "us"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-9"}) create (ca: CountryAlias{ id: "freelancer-country-alias-9", source: "freelancer", value: "ar"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-10"}) create (ca: CountryAlias{ id: "freelancer-country-alias-10", source: "freelancer", value: "bs"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-11"}) create (ca: CountryAlias{ id: "freelancer-country-alias-11", source: "freelancer", value: "es"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-12"}) create (ca: CountryAlias{ id: "freelancer-country-alias-12", source: "freelancer", value: "pa"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-13"}) create (ca: CountryAlias{ id: "freelancer-country-alias-13", source: "freelancer", value: "eg"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-14"}) create (ca: CountryAlias{ id: "freelancer-country-alias-14", source: "freelancer", value: "py"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-15"}) create (ca: CountryAlias{ id: "freelancer-country-alias-15", source: "freelancer", value: "gb"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-16"}) create (ca: CountryAlias{ id: "freelancer-country-alias-16", source: "freelancer", value: "ch"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-17"}) create (ca: CountryAlias{ id: "freelancer-country-alias-17", source: "freelancer", value: "be"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-18"}) create (ca: CountryAlias{ id: "freelancer-country-alias-18", source: "freelancer", value: "dz"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-19"}) create (ca: CountryAlias{ id: "freelancer-country-alias-19", source: "freelancer", value: "au"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-20"}) create (ca: CountryAlias{ id: "freelancer-country-alias-20", source: "freelancer", value: "th"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-21"}) create (ca: CountryAlias{ id: "freelancer-country-alias-21", source: "freelancer", value: "my"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-22"}) create (ca: CountryAlias{ id: "freelancer-country-alias-22", source: "freelancer", value: "br"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-23"}) create (ca: CountryAlias{ id: "freelancer-country-alias-23", source: "freelancer", value: "tz"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-24"}) create (ca: CountryAlias{ id: "freelancer-country-alias-24", source: "freelancer", value: "ae"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-25"}) create (ca: CountryAlias{ id: "freelancer-country-alias-25", source: "freelancer", value: "za"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-26"}) create (ca: CountryAlias{ id: "freelancer-country-alias-26", source: "freelancer", value: "lk"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-27"}) create (ca: CountryAlias{ id: "freelancer-country-alias-27", source: "freelancer", value: "id"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-28"}) create (ca: CountryAlias{ id: "freelancer-country-alias-28", source: "freelancer", value: "kz"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-29"}) create (ca: CountryAlias{ id: "freelancer-country-alias-29", source: "freelancer", value: "il"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-30"}) create (ca: CountryAlias{ id: "freelancer-country-alias-30", source: "freelancer", value: "mx"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-31"}) create (ca: CountryAlias{ id: "freelancer-country-alias-31", source: "freelancer", value: "iq"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-32"}) create (ca: CountryAlias{ id: "freelancer-country-alias-32", source: "freelancer", value: "pt"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-33"}) create (ca: CountryAlias{ id: "freelancer-country-alias-33", source: "freelancer", value: "ro"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-34"}) create (ca: CountryAlias{ id: "freelancer-country-alias-34", source: "freelancer", value: "tr"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-35"}) create (ca: CountryAlias{ id: "freelancer-country-alias-35", source: "freelancer", value: "de"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-36"}) create (ca: CountryAlias{ id: "freelancer-country-alias-36", source: "freelancer", value: "do"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-37"}) create (ca: CountryAlias{ id: "freelancer-country-alias-37", source: "freelancer", value: "bd"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-38"}) create (ca: CountryAlias{ id: "freelancer-country-alias-38", source: "freelancer", value: "ve"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-39"}) create (ca: CountryAlias{ id: "freelancer-country-alias-39", source: "freelancer", value: "it"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-40"}) create (ca: CountryAlias{ id: "freelancer-country-alias-40", source: "freelancer", value: "om"})-[:ALIAS_FOR]->(n);
match (n: Country{ id: "country-41"}) create (ca: CountryAlias{ id: "freelancer-country-alias-41", source: "freelancer", value: "uz"})-[:ALIAS_FOR]->(n);