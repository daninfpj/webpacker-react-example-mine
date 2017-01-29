class PagesController < ApplicationController
  def main; end

  def render_component
    render react_component: 'Hello', props: { name: 'Renderer' }
  end
end
