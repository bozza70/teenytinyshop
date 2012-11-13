Deface::Override.new(
						:virtual_path =>"spree/home/index",
						:name =>	"home",
						:replace => "[data-hook='homepage_products']", 
						:partial => "home/home")

Deface::Override.new(
						:virtual_path =>"spree/home/index",
						:name => "remove_sidebar",
						:remove => "[data-hook='homepage_sidebar_navigation']")

Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar", 
                 :name => "home-link",
                 :insert_after => "#footer-left", 
                 :text => "Created and Designed By: Benit Solutions")


Deface::Override.new(:virtual_path => "spree/shared/_footer", 
                 :name => "footer-left",
                 :replace_contents => "#footer-left", 
                 :text => "<p>Created and Designed By: Benit Solutions</p>")