require 'wikidata/fetcher'

en_names = WikiData::Category.new( 'Category:Members of the National Assembly (Laos)', 'en').member_titles

EveryPolitician::Wikidata.scrape_wikidata(names: { en: en_names }, output: false)

