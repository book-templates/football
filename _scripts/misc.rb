# encoding: utf-8

module HybookHelper

####
# todo/fix:
#   do NOT use urlify; check if used in templates??

def urlify( title )
  title.downcase.gsub( ' ', '-' ).gsub( /[^a-z\-]/, '' )
end


end # module HybookHelper
