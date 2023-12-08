<?php
include '../connect.php';
include '../query.php';

 $quantity_page=20;
 $index=isset($_GET["page"])?$_GET["page"]:1;
 $start_page=($index-1) * $quantity_page;
 if(isset($_GET["cate_id"])){
     $id_page=$_GET["cate_id"];
     $sql_product="SELECT * FROM `SANPHAM`,`danhmuc` where sanpham.DM_ID=danhmuc.DM_ID and danhmuc.DM_ID=$id_page   LIMIT $start_page,$quantity_page";
  }else if(isset($_GET["page_search"])){
    $value_search=$_GET["page_search"];
    $sql_product="SELECT * FROM `sanpham` where `SP_TEN` LIKE '%".$value_search."%'  LIMIT $start_page,$quantity_page";
  }else if(isset($_GET["sort"])){
    if($_GET["sort"]==1){
      $sql_product="SELECT * FROM `SANPHAM` ORDER BY SP_GIA DESC LIMIT  LIMIT $start_page,$quantity_page";
    }else if ($_GET["sort"]==2){
      $sql_product="SELECT * FROM `SANPHAM` ORDER BY SP_GIA ASC LIMIT  LIMIT $start_page,$quantity_page";
    }
  }
  else{
    $sql_product="SELECT * FROM `SANPHAM` LIMIT $start_page,$quantity_page";
  }
 $arr_product=select_value_all($sql_product);
 
 function render_list_product($arr_product){
    foreach($arr_product as $items){
        echo '                        <li class="product-items">';
        echo '                        <div class="top-product">';
        echo '                           <img src='.$items[5].' alt="">';
        echo '                             <a href="./product-details.php?id_product='.$items[0].'"><img src='.$items[6].' alt="" class="img-zoom"></a>';
        echo '                            <div class="add-cart">';
        echo '                                <div class="left-add">';
        echo '                                    <ion-icon name="cart-outline"></ion-icon>';
        echo '                                    <p>Add to cart</p>';
        echo '                                </div>';
        echo '                                <div class="right-add">';
        echo '                                    <ion-icon name="heart-outline"></ion-icon>';
        echo '                                    <ion-icon name="expand-outline"></ion-icon>';
        echo '                                </div>';
        echo '                            </div>';
        echo '                            <div class="texture"></div>';
        echo '                            <div class="sale-ticker">';
        echo '                                Sale';
        echo '                            </div>';
        echo '                        </div>';
        echo '                        <div class="product-content">';
        echo '                            <h3 class="name-product">'.$items[3].'</h3>';
        echo '                            <div class="product-price"><p>'.number_format($items[4]).'</p><span>đ</span></div>';
        echo '                        </div>';
        echo '                    </li>';
            }
    }
    
render_list_product($arr_product);
?>