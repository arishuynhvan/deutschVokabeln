json.array!(@words) do |word|
  json.extract! word, :id, :deutsch, :remarks, :sample_sentence, :english
  json.url word_url(word, format: :json)
end
