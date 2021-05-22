ActiveAdmin.register Upload do

active_admin_importable
  index do
    column :about_page_content
    column :lat
    column :lon
    actions
  end

end