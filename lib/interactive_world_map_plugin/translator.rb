class InteractiveWorldMapPlugin::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
      when "spanish"
        "hola"
      else
        "hallo"
    end
  end
end