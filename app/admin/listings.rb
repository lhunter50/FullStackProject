ActiveAdmin.register Listing do

  permit_params :listingName, :listingDescription, :listingCost, :status, :image


end
