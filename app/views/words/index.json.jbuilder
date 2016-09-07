json.array!(@words) do |word|
  json.extract! word, :id, :deutsch, :sample_sentence, :english
  json.url word_url(word, format: :json)
end
