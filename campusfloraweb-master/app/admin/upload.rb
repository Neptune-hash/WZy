ActiveAdmin.register Upload do

active_admin_importable
  index do
    column :Common Name
    column :Indigenous Name
    column :Information
    actions
  end

end