ActiveAdmin.register Upload do
  permit_params :Common Name,:Indigenous Name,:Information
active_admin_importable
  index do
    column :Common Name
    column :Indigenous Name
    column :Information
    actions
  end

end