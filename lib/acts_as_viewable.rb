$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'acts_as_viewable/viewing'
require 'acts_as_viewable/total_viewings'
require 'acts_as_viewable/acts_as_viewable'
require 'acts_as_viewable/railtie'

$LOAD_PATH.shift