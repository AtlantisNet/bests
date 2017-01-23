module ApplicationHelper

  #Retorna o título completo em uma base por página
  def full_title(page_title = '')
    base_title = "Bets bolão do brasieirão"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
