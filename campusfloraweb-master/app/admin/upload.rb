ActiveAdmin.register Upload do
  permit_params :Common_Name, :Indigenous_Name, :Information 
active_admin_importable
  index do
   column :Common_Name
    column :Indigenous_Name
    column :Information
    actions
  end

end