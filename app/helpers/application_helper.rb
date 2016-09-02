module ApplicationHelper
  # Returns the full title of a given page
  def full_title(page_title = '')
    if page_title.empty?
      "Psikolojik Hizmetler Enstitüsü"
    else
      page_title + " | PHE"
    end
  end
end
