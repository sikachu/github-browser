ActionController::Routing::Routes.draw do |map|
  map.root :controller => "public"
  map.browse "*path", :controller => "browse", :action => "show", :requirement => { :path => /^.+$/ }
end
