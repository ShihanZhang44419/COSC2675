{"filter":false,"title":"application_helper.rb","tooltip":"/COSC2675/workspace/sample_app/app/helpers/application_helper.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["module ApplicationHelper","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["module ApplicationHelper","","  # Returns the full title on a per-page basis.       # Documentation comment","  def full_title(page_title = '')                     # Method def, optional arg","    base_title = \"Ruby on Rails Tutorial Sample App\"  # Variable assignment","    if page_title.empty?                              # Boolean test","      base_title                                      # Implicit return","    else","      page_title + \" | \" + base_title                 # String concatenation","    end","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":76},"end":{"row":8,"column":76},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1554358485464,"hash":"4b220b06f9077e48e1b50b0af66821fed451e7f7"}