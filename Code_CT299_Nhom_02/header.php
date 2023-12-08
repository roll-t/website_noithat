<?php
include './connect.php';
include './query.php';
include './profile/info-profile.php';
$result_all=select_value_all("SELECT * FROM `nhom_danhmuc` where 1 "); 
$result_room_2=select_value_all("SELECT * FROM `phong` where 1 ");
$quantity_cart=0;
$id_client_1=isset($_COOKIE["account_homedesign"])?explode(",",$_COOKIE["account_homedesign"])[0]:false;
if(!isset($_GET["cart_homedesign_".$id_client_1.""])){
    include './cart/create-cart.php';
}
?>
    <div class="headline">
                <div class="left-headline">
                    <div class="show-menu"><ion-icon name="menu-outline"></ion-icon></div>
                    <a href="./index.php" style="width:100px;" class="logo-img">
                        <img src="./images/logo/logo-homedesign.png" alt="">
                    </a>
                </div>
                <div class="center-headline">
                    <nav class="menu">
                        <li class="menu-items menu-items-product menu-items-1"><a href="./index.php">Home</a></li>
                        <li class="menu-items menu-items-product menu-items-2"><a href="./product.php">Sản Phẩm</a><ion-icon name="chevron-down-outline"></ion-icon>
                        <div class="menu-level-2 product-menu">
                            <ul class="list-menu-level-2 " style="--row:<?php echo count($result_all)?>">
                            <?php           
                            foreach($result_all as $value){
                                echo ' <ul class="group-list">';
                                            $sql_2 ="SELECT * FROM `danhmuc` as a JOIN `nhom_danhmuc` as b WHERE a.NDM_ID=b.NDM_ID and a.NDM_ID=$value[0]";
                                            $result_2=$conn->query($sql_2);
                                            $result_all_2=$result_2->fetch_all();
                                            foreach($result_all_2 as $items){
                                                echo '<li class="items-menu-level-2">';
                                                echo '<a href="product.php?id_product_page='.$items[0].'">'.$items[2].'</a>';
                                                echo '</li>';
                                            }
                                echo'   </ul>';
                            }
                        ?>
                            </ul>
                        </div>
                        </li>
                        <li class="menu-items menu-items-product menu-items-3"><a href="./room.php">Phòng</a><ion-icon name="chevron-down-outline"></ion-icon>
                            <div class="menu-level-2 kitchen">
                                <ul class="list-menu-level-2">
                                    <ul class="group-list">
                                    <?php 
                                    foreach($result_room_2 as $row){
                                        echo '<li class="items-menu-level-2"><a href="room.php?id_rooms='.$row[0].'">'.$row[1].'</a></li>';
                                    }
                                    ?>
                                    </ul>
                                </ul>
                            </div>
                       </li>
                        <li class="menu-items menu-items-product"><a href="./design.php">Góc Cảm Hứng</a></li>
                    </nav>
                </div>
                <div class="right-headline">
                  <?php include './search.php'?>
                    <div class="cart"><div class="quantity-items-cart"><?php echo $quantity_cart;?></div><ion-icon name="cart-outline"></ion-icon></div>
                    <a href=<?php echo isset($link)?$link:'./account.php'?> class="account"><ion-icon name="person-circle-outline"></ion-icon><h3><?php echo isset($name_account)?$name_account:'Tài khoản'?></h3></a>
                </div>
    </div>

    <div class="body-left-meu">
                <div class="left-menu">
                    <ul class="list-menu-left">
                    <?php           
                    foreach($result_all as $value){
                        echo ' <li class="items-menu-left">';
                        echo '        <span>'.$value[1].'</span><ion-icon name="chevron-down-outline"></ion-icon>';
                        echo '        <ul class="list-menu-chilrent">';
                                    $sql_2 ="SELECT * FROM `danhmuc` as a JOIN `nhom_danhmuc` as b WHERE a.NDM_ID=b.NDM_ID and a.NDM_ID=$value[0]";
                                    $result_2=$conn->query($sql_2);
                                    $result_all_2=$result_2->fetch_all();
                                    foreach($result_all_2 as $items){
                                        echo '<li class="menu-chilrent-items">';
                                        echo '<a href="product.php?id_product_page='.$items[0].'">'.$items[2].'</a>';
                                        echo '</li>';
                                    }
                        echo'       </ul>';
                        echo'   </li>';
                    }
                        ?>
                    </ul>
                    
                </div>
                <div class="list-right">
                    <div class="point-exit"><ion-icon name="close-outline"></ion-icon></div>
                </div>
    </div>

    <div class="body-cart">
                <div class="main-cart">
                    <div class="headline-cart">
                        <h3 class="title-cart">Giỏ Hàng</h3>
                        <div class="total-price">Tổng Tiền: <span>0</span><p>VND</p></div>
                        <div class="check-all"><input name="check-all" type="checkbox"><label for="check-all">All</label></div>
                    </div>

                    <ul class="list-product-cart">
                        <?php
                        if(isset($_COOKIE["account_homedesign"])){
                        $id_user=explode(",",$_COOKIE["account_homedesign"])[0];
                        $name_cart="cart_homedesign_".$id_user."";
                        if(isset($_COOKIE["$name_cart"])){
                            $arr_product_cart=json_decode($_COOKIE["$name_cart"]);
                            $quantity_cart=count($arr_product_cart);
                            foreach($arr_product_cart as $key=>$items){
                                echo'
                                <li class="product-cart-items">
                                <input type="checkbox" value="'.$items[0].'" class="check-confirm">
                                <div class="left-item">
                                    <img src="'.$items[1].'" alt="">
                                </div>
                                <div class="center-item">
                                    <h3 class="product-name"><a style="color:black;" href="./product-details.php?id_product='.$items[0].'">'.$items[2].'</a></h3>
                                    <div class="product-price"><span>'.number_format($items[3]).'</span><span>đ</span></div>
                                </div>
                                <div class="right-item">
                                    <div class="detele-product"><a class="link_delete_product_cart" href="./cart/delete-cart.php?id_product_dl='.$key.'"><ion-icon name="trash-outline"></ion-icon></a></div>
                                    <div class="quantity"><input type="number" min="1" value="1"></div>
                                </div>
                                </li>
                                ';
                            }
                        }
                        }
                        ?>
                    </ul>
                    <div class="checkout">
                        Thanh Toán
                    </div>
                </div>
                <div class="space-left">
                    <div class="point-exit"><ion-icon name="close-outline"></ion-icon></div>
                </div>  
            </div>