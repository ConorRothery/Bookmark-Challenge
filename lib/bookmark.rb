require 'pg'
class Bookmark 
  def self.all 
    connection = PG.connect(dbname: 'bookmark_manager')
    result = connection.exec("SELECT * FROM bookmarks;")
    result.map { |bookmark| bookmark['url'] }
    # [
    #   "http://www.makersacademy.com",
    #   "https://www.amazon.co.uk",
    #   "https://www.facebook.com",
    #   "http://www.google.com"
    # ]
  end 
end 