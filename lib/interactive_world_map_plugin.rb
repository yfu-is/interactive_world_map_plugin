class InteractiveWorldMapPlugin
  def self.hi (language = "deutsch")
    translator = Translator.new(language)
    translator.hi
  end
end

require "interactive_world_map_plugin/translator"