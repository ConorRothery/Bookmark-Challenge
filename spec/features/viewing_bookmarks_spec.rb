# feature 'Viewing bookmarks' do
#   scenario 'visiting the page' do
#     visit('/bookmarks')
#     expect(page).to have_content "http://www.makersacademy.com"
#     expect(page).to have_content "https://www.facebook.com"
#     expect(page).to have_content "https://www.amazon.co.uk"
#     expect(page).to have_content "http://www.google.com"
#   end
# end

require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      # expect(bookmarks).to include("http://www.makersacademy.com")
      # expect(bookmarks).to include("https://www.amazon.co.uk")
      # expect(bookmarks).to include("https://www.facebook.com")
      # expect(bookmarks).to include("http://www.google.com")
    end
  end
end