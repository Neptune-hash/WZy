ActiveAdmin.register Upload do
  permit_params :Common_Name, :Indigenous_Name, :Information 
active_admin_importable do |model.hash|
model.create(Common_Name:hash[:Common_Name],Indigenous_Name:hash[:Indigenous_Name],Information:hash[:Information] )
  #index do
   #column :Common_Name
    #column :Indigenous_Name
    #column :Information
    #actions
  #end

end