# rulexicon 1.0.0 (2022-01-23)

After nearly two years of collecting and developing various Russian lexicons, polarity tables, stop words lists, lemmatization tables and etc. for text analysis, version 1.0.0 was assigned to the package. In the future, the version number will change in accordance with the recommendations described [here](https://r-pkgs.org/release.html#release-version), as well as the following rules:

* the major version (X.00.00) will increase after a sufficiently large number of new dictionaries are accumulated in the package or any other significant changes are made
* the minor version (0.XX.00) will increase after each new dictionary is added
* the patch number (0.00.XX) will increase with minor changes in the package (corrections and clarifications of the documentation, correction of minor errors in dictionaries, changes in the website configuration, etc.)

# rulexicon 0.1.7 (2022-01-22)

## New Features
The following dictionary was added:

* `key_climate_change` - Dictionary of Climate Change Disclosure of Fedorova and Martynova

# rulexicon 0.1.6 (2022-01-16)

## New Features
The following dictionaries were added:

* `key_innov_activ` - Dictionary of Innovation Activities Disclosure
* `key_innov_activ_en` - Dictionary of Innovation Activities Disclosure of Garechana et al. and Libaers et al. (English)
* `key_innov_activ_oecd` - Dictionary of Innovation Activities Disclosure by OECD Types of Innovations
* `key_innov_activ_oecd_en` - Dictionary of Innovation Activities Disclosure by OECD Types of Innovations (English)

# rulexicon 0.1.5 (2020-12-05)

## New Features
The following dictionary was added:

* `key_forward_looking_caserio` - Dictionary of Forward-Looking Statements of Caserio

# rulexicon 0.1.4 (2020-05-24)

## New Features
The following dictionary and polarity table were added:

* `key_ecsentithemelex` - Sentiment-Thematic Dictionary of Economic Terms - EcSentiThemeLex
* `hash_sentiment_ecsentithemelex` - Polarity Table of Sentiment-Thematic Dictionary of Economic Terms - EcSentiThemeLex

# rulexicon 0.1.3 (2020-05-11)

## New Features
The following dictionary was added:

* `key_company_rus_report_standard` - Dictionary of Public Company Information Disclosure of Fedorova, Grishenko and Demin (Regulation No. 454-P)

# rulexicon 0.1.2 (2020-05-04)

## New Features
The following dictionary was added:

* `key_economic_tochka_bank`        - Dictionary of Economic Terms of Tochka Bank

# rulexicon 0.1.1 (2020-04-05)

## New Features
The following frequencies tables were added:

* `freq_first_names`                - Frequency Table of Russian First Names
* `freq_last_names`                 - Frequency Table of Russian Last Names

# rulexicon 0.1.0 (2020-03-27)

## New Features
This is the first release of `rulexicon` package that includes the following Russian lexicons, polarity tables, lemmatization tables and etc.:

* `hash_lemmas_opencorpora`	        - Lemmatization Table based on OpenCorpora Morphological Dictionary
* `hash_product_senti_rus`	        - Opinion Orientation Probability Table of Lexicon ProductSentiRus
* `hash_rusentilex_2016`	          - General Russian Sentiment Lexicon RuSentiLex 2016
* `hash_rusentilex_2017`	          - General Russian Sentiment Lexicon RuSentiLex 2017
* `hash_sentiment_afinn_ru`	        - Polarity Table of Translated AFINN Based Lexicon
* `hash_sentiment_chen_skiena`	    - Polarity Table of Chen and Skiena (2014) Lexicon Multilingualsentiment
* `hash_sentiment_linis_crowd_2015`	- Polarity Table of Social-Political Oriented Lexicon "LINIS Crowd SENT" 2015
* `hash_sentiment_linis_crowd_2016`	- Polarity Table of Social-Political Oriented Lexicon "LINIS Crowd SENT" 2016
* `hash_sentiment_nrc_emolex_ru`	  - Polarity Table of Translated NRC Emotion Lexicon
* `hash_sentiment_rusentilex_2016`	- Polarity Table of General Russian Sentiment Lexicon RuSentiLex 2016
* `hash_sentiment_rusentilex_2017`	- Polarity Table of General Russian Sentiment Lexicon RuSentiLex 2017
* `hash_valence_shifters_ru`	      - Russian Valence Shifters Table  
* `key_nonfinance_report_standard`  - Dictionary of Non-financial Information Disclosure of Fedorova, Khrustova and Demin (GRI based)
* `key_legal_forms`	                - Firms Legal Forms Dictionary
* `profanity_bally`	                - Profane Words List of bally_36 LiveJournal user
* `sw_nltk_ru`	                    - Stopwords List of Python's NLTK Library (augmented)
