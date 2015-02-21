# encoding: utf-8

##########################
# page helpers


def render_cover( opts={} )
  
  ### rename to render_page_template( 'cover' )  !!!!
  
  tmpl = File.read_utf8( 'cover.md' )
  render_erb_template( tmpl, binding )
end

def render_about( opts={} )
  tmpl = File.read_utf8( 'about.md' )
  render_erb_template( tmpl, binding )
end


def render_events( opts={} )
  tmpl = File.read_utf8( 'events.md' )
  render_erb_template( tmpl, binding )
end

def render_grounds( opts={} )
  tmpl = File.read_utf8( 'grounds.md' )
  render_erb_template( tmpl, binding )
end


def render_event( event, opts={} )
  tmpl = File.read_utf8( 'event.md' )
  render_erb_template( tmpl, binding )
end


def render_country( country, opts={} )
  tmpl = File.read_utf8( 'country.md' )
  render_erb_template( tmpl, binding )
end

def render_toc( opts={} )
  tmpl = File.read_utf8( 'toc.md' )
  render_erb_template( tmpl, binding )
end


def render_national_teams_idx( opts={} )
  tmpl = File.read_utf8( 'national-teams-idx.md' )
  render_erb_template( tmpl, binding )
end

def render_clubs_idx( opts={} )
  tmpl = File.read_utf8( 'clubs-idx.md' )
  render_erb_template( tmpl, binding )
end


def render_back( opts={} )
  tmpl = File.read_utf8( 'back.md' )
  render_erb_template( tmpl, binding )
end

