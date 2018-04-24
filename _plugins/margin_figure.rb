## Liquid tag 'maincolumn' used to add image data that fits within the main column
## area of the layout
## Usage {% marginfigure fullwidth|halfwidth /path/to/image 'This is the caption' %}
#
module Jekyll
  class RenderMarginFigureTag < Liquid::Tag

  	require "shellwords"

    def initialize(tag_name, text, tokens)
      super
      @text = text.shellsplit
    end

    def render(context)
      baseurl = context.registers[:site].config['baseurl']
      "<span class='marginnote'><img class='#{@text[0]}' src='#{baseurl}/#{@text[1]}'/><br />#{@text[2]}</span>"
    end
  end
end

Liquid::Template.register_tag('marginfigure', Jekyll::RenderMarginFigureTag)
