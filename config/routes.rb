Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })

  #ROUTES to CREATE photos
  get("/photos/new",       { :controller => "photos", :action => "new_form" })
  get("/create_photo",     { :controller => "photos", :action => "create_row" })

  #for Deletion
  get("/delete_photo/:id", { :controller => "photos", :action => "delete_row" })

  # Routes to READ photos
  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })

end
