Deface::Override.new(:virtual_path  => "spree/shared/_footer",
                     :name          => "spree_chimpy_subscription_form",
                     :insert_bottom => "#footer-right",
                     :partial       => "spree/shared/guest_subscription")