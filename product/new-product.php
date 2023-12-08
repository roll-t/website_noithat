<?php
$list_order=select_value_all("SELECT * FROM SANPHAM  order by SP_ID desc LIMIT 1 , 8");
 foreach( $list_order as $item) {
     echo ' <li class="product-items">
     <a href="product-details.php?id_product='.$item[0].'" class="top-product">  
         <img src="'.$item[5].'" alt="">
         <img src="'.$item[6].'" alt="" class="img-zoom">
         <div class="texture"></div>
         <div class="sale-ticker">
             Sale
         </div>
     </a>
     <div class="product-content">
         <h3 class="name-product">'.$item[3].'</h3>
          <div class="product-price"><p>'.number_format($item[4]).'</p><span>VND</span></div>
     </div>
 </li>';
 }
 ?>