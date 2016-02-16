Faalis::Comments::Engine.routes.draw do
  in_dashboard do
    namespace :faalis do
      resource :comments
    end
  end
end
