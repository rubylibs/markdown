module Markdown
  module Engine

    def rpeg_markdown_to_html( content, options={} )
      PEGMarkdown.new( content ).to_html
    end

  end # module Engine
end # module Markdown        