RedmineApp::Application.routes.draw do
  match 'projects/:id/gompertan/:action', :controller => 'gompertan'
end
