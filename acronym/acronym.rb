class Acronym
  acronyms = %w[
    Portable Network Graphics
    Ruby on Rails
    First In, First Out
    GNU Image Manipulation Program
    Complementary metal-oxide semiconductor
    Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me
    Something - I made up from thin air
  ]
  def self.abbreviate(acronyms)
    acronyms.scan(/\b[a-z]/i).join.upcase
  end

end
