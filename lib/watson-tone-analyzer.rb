require 'http'
require 'json'

class ToneAnalyzer
  def initialize(username, password)
    @password = password
    @username = username
    @url = "https://gateway.watsonplatform.net/tone-analyzer/api/v3/tone?version=2016-05-19"
  end

  def analyze(text)
    response = HTTP.basic_auth(:user => @username, :pass => @password)
                   .post(@url, :json => { "text": text})
    return JSON.parse(response)
  end
end
