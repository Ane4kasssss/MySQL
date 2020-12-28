use WB;
ALTER TABLE  receipts
  ADD CONSTRAINT  receipts_receipt_id_fk
    FOREIGN KEY( receipt_id) REFERENCES profiles(profiles_id)
      ON DELETE CASCADE;
      
ALTER TABLE  pick_up_services
  ADD CONSTRAINT  pick_up_services_id_fk
    FOREIGN KEY( id) REFERENCES type_of_purchase(purchase_id)
      ON DELETE CASCADE;
     
ALTER TABLE  delivery
  ADD CONSTRAINT delivery_id_fk
    FOREIGN KEY( id) REFERENCES type_of_purchase(purchase_id)
      ON DELETE CASCADE;
     
     
ALTER TABLE  feedback
  ADD CONSTRAINT  feedback_profiles_id_fk
    FOREIGN KEY( profiles_id) REFERENCES profiles(profiles_id)
      ON DELETE CASCADE;
     
ALTER TABLE purchase
  ADD CONSTRAINT  purchase_type_of_purchase_fk
    FOREIGN KEY( type_of_purchase) REFERENCES type_of_purchase(purchase_name)
      ON DELETE CASCADE;     
ALTER TABLE purchase   
   ADD CONSTRAINT  purchase_profiles_id_fk
    FOREIGN KEY( profiles_id) REFERENCES profiles(profiles_id)
      ON DELETE CASCADE;   
ALTER TABLE purchase     
  ADD CONSTRAINT  purchase_product_id_fk
    FOREIGN KEY( product_id) REFERENCES products( product_id)
      ON DELETE CASCADE;    
      
ALTER TABLE products    
  ADD CONSTRAINT products_stocks_id_fk
    FOREIGN KEY( stocks_id) REFERENCES stocks(id)
      ON DELETE SET NULL; 
    
    
ALTER TABLE products    
  ADD CONSTRAINT products_estimation_id_fk
    FOREIGN KEY( estimation_id) REFERENCES estimations(id )
      ON DELETE CASCADE; 
     
      
ALTER TABLE profiles    
  ADD CONSTRAINT profiles_profiles_Like_brands_fk
    FOREIGN KEY(  profiles_Like_brands) REFERENCES brands( brands_id)
      ON DELETE CASCADE; 
           