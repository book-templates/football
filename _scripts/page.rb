# encoding: utf-8

##########################
# page helpers

module HybookHelper


def render_cover( opts={} )
  render 'cover', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/cover.md" )
  ## render_erb_template( tmpl, binding )
end

def render_about( opts={} )
  render 'about', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/about.md" )
  ## render_erb_template( tmpl, binding )
end


def render_events( opts={} )
  render 'events', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/events.md" )
  ## render_erb_template( tmpl, binding )
end

def render_grounds( opts={} )
  render 'grounds', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/grounds.md" )
  ## render_erb_template( tmpl, binding )
end


def render_event( event, opts={} )
  render 'event', opts, event: event
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/event.md" )
  ## render_erb_template( tmpl, binding )
end


def render_country( country, opts={} )
  render 'country', opts, country: country

  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/country.md" )
  ## render_erb_template( tmpl, binding )
end

def render_toc( opts={} )
  render 'toc', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/toc.md" )
  ## render_erb_template( tmpl, binding )
end


def render_national_teams_idx( opts={} )
  render 'national-teams-idx', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/national-teams-idx.md" )
  ## render_erb_template( tmpl, binding )
end

def render_clubs_idx( opts={} )
  render 'clubs-idx', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/clubs-idx.md" )
  ## render_erb_template( tmpl, binding )
end


def render_back( opts={} )
  render 'back', opts
  ## tmpl = File.read_utf8( "#{TEMPLATES_DIR}/back.md" )
  ## render_erb_template( tmpl, binding )
end


end # module HybookHelper
