ActionController::Routing::Routes.draw do |map|
  map.browse ":path", :controller => "browse", :action => "show", :requirement => { :path => /^.+$/ }
  map.root :controller => "public"
end
