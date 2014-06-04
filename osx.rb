cheatsheet do
  title 'OSX'                # Will be displayed by Dash in the docset list
  docset_file_name 'OSX'  # Used for the filename of the docset
  keyword 'osx'              # Used as the initial search keyword (listed in Preferences > Docsets)

  introduction 'OSX Keybords shortcuts'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Screenshot'  # Must be unique and is used as title of the category

    entry do
      command 'Command-Shift-3'
      name ' Complete screen, saves to desktop'
    end
    entry do
      command 'Command-Shift-4'
      name 'Take a screenshot of an area, saves to desktop'
    end
    entry do
      command 'Command-Control-Shift-3'
      name 'Take a screenshot of the screen to clipboard'
    end
    entry do
     command 'Command-Control-Shift-4'
     name 'Take a screenshot of an area to the clipboard'
    end
  end

  category do
    id 'DNS'
    entry do
      Commannd 'dscacheutil'
      name ' Complete screen, saves to desktop'
    end
  end
  end
end
