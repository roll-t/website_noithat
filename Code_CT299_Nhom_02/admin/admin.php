<?php
include '../connect.php';
include '../query.php';
include './color_material.php';
session_start();

$result_all = select_value_all("SELECT * FROM `nhom_danhmuc` where 1 ");

$result_all_2 = select_value_all("SELECT * FROM `danhmuc` where 1 ");

$result_all_3 = select_value_all("SELECT * FROM `phong` where 1 ");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HomeDesign Admin</title>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
    <link rel="stylesheet" href="../assets/css/admin.css">
    <link rel="stylesheet" href="../assets/css/app.css">
    <link rel="shortcut icon" href="../images/logo/logo.png" type="image/x-icon">
    <link rel="stylesheet" href="../assets/css/product-details.css">
    <link rel="stylesheet" href="../assets/css/top-selling-product.css">
</head>

<body>
    <header>
        <!-- <span class="logo">Home<span style="color:darkorange">Design</span></span> -->
        <div style="width:200px;" class="logo-img">
            <img src="../images/logo/logo-bg-black.png" alt="">
        </div>
        <div class="right">
            <div class="setting">
                <ion-icon name="settings-outline"></ion-icon>
                <span>cài đặt</span>
            </div>
            <div class="thongbao">
                <ion-icon name="notifications-outline"></ion-icon>
                <span>Thông báo</span>
            </div>
            <div class="new">
                <ion-icon name="chatbubbles-outline"></ion-icon>
                <span>tin nhắn</span>
            </div>
            <div class="account">
                <div class="img">
                    <img src="../images/logo/logo.png" alt="">
                </div>
                <div class="name">Admin</div>
            </div>
        </div>
    </header>
    <div class="warp">
        <div class="left-side">
            <div class="top"><ion-icon name="grid-outline"></ion-icon>
                <h3 class="title-menu">Quản trị trang web</h3>
            </div>
            <ul class="menu">
                <li class="menu-items menu-thongke">
                    <p>Thống kê</p>
                    <div class="category">
                        <div class="category-items">Doanh Thu</div>
                    </div>
                </li>
                <!-- <li class="menu-items menu-order">
                    <p>Quản Lý Kho Hàng</p>
                    <div class="category">
                        <div class="category-items">Nhập Kho Sản Phẩm</div>
                        <div class="category-items">Xuất Kho Sản Phẩm</div>
                        <div class="category-items">Nhập Xuất Tồn Kho</div>
                        <div class="category-items">Thẻ Kho</div>
                    </div>
                </li> -->
                <li class="menu-items menu-kho">
                    <p>Quản Lý Đơn Đặt Hàng</p>
                    <div class="category">
                        <div class="category-items">Tất cả đơn</div>
                        <div class="category-items">Đơn chưa xác nhận</div>
                    </div>
                </li>
                <li class="menu-items menu-category">
                    <p>Danh Mục</p>
                    <div class="category">
                        <div class="category-items">Thêm danh sách danh mục</div>
                        <div class="category-items">Xóa danh sách danh mục</div>
                        <div class="category-items">sửa danh sách danh mục</div>
                        <div class="category-items">Thêm danh mục</div>
                        <div class="category-items">xóa danh mục</div>
                        <div class="category-items">sửa danh mục</div>
                    </div>
                </li>
                <li class="menu-items menu-room">
                    <p>Phòng</p>
                    <div class="category">
                        <div class="category-items">Thêm phòng</div>
                        <div class="category-items">Xóa phòng</div>
                        <div class="category-items">Sửa phòng</div>
                    </div>
                </li>
                <li class="menu-items menu-product">
                    <p>Sản phẩm</p>
                    <div class="category">
                        <div class="category-items">Thêm sản phẩm</div>
                        <div class="category-items">Điều chỉnh sản phẩm</div>
                    </div>
                </li>
                <li class="menu-items material-and-color">
                    <p>Màu sắc, Chất liệu</p>
                    <div class="category">
                        <div class="category-items">Cập nhật chất liệu</div>
                        <div class="category-items">Cập nhật màu sắc</div>
                    </div>
                </li>
            </ul>
        </div>  
        <div class="right-side">
            <div class="body-add-category">
                <form action="./add_category.php" method="post" class="group-input">
                    <span>Nhập Tên Danh Sách Danh Mục</span>
                    <div class="wrap-input">
                        <input name="name_catalog_list" class="input" type="text" placeholder="Nhập tên danh mục ...">
                        <input name="add_catalog_list" class="btn" type="submit" value="Xác Nhận">
                    </div>
                </form>
            </div>
            <div class="body-add-category">
                <form action="./add_category.php" method="post" class="group-input">
                    <span>Chọn Tên Danh Sách Danh mục muốn xóa</span>
                    <?php

                    echo '<div class="wrap-input">';
                    echo '<select name="value_select" class="detele-catalog-list">';
                    foreach ($result_all as $row) {
                        echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                    }
                    ?>
                    </select>
                    <input name="detele_catalog_list" class="btn" type="submit" value="Xác Nhận Xóa">
            </div>
            </form>
        </div>
        <div class="body-add-category">
            <form action="./add_category.php" method="post" class="group-input">
                <span>Chọn Tên Danh Sách Danh mục muốn sửa</span>
                <div class="wrap-input">
                    <select name="value_select" class="detele-catalog-list">
                        <?php
                        foreach ($result_all as $row) {
                            echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                        }
                        ?>
                    </select>
                </div>
                <div class="wrap-input">
                    <input name="name_catalog_list" class="input" type="text" placeholder="Nhap vào tên mới ....">
                    <input name="change_catalog_list" class="btn" type="submit" value="Thay đổi">
                </div>
            </form>
        </div>
        <div class="body-add-category">
            <form action="./add_category.php" method="post" class="group-input">
                <div class="wrap-input">
                    <span>Chọn danh sách danh mục: </span>
                    <select name="value_select" class="select_catalog_list">
                        <?php
                        foreach ($result_all as $row) {
                            echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                        }
                        ?>
                    </select>
                </div>
                <span>Nhập Tên danh mục</span>
                <div class="wrap-input">
                    <input name="name_category" class="input" type="text" placeholder="Nhập tên danh mục ...">
                    <input name="add_category" class="btn" type="submit" value="Xác Nhận">
                </div>
            </form>
        </div>
        <div class="body-add-category">
            <form action="./add_category.php" method="post" class="group-input">
                <div class="wrap-input">
                    <span>Chọn danh sách danh mục:</span>
                    <?php
                    echo '<select name="value_select" class="select_catalog_list select-none-parent">';
                    foreach ($result_all as $row) {
                        echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                    }
                    ?>
                    </select>
                    <a href="#" class="btn-filter">Chọn</a>
                </div>
                <span>Chọn Tên Danh mục muốn xóa</span>
                <div class="wrap-input">
                    <select name="category_id" class="detele-catalog-list select-none-chilrent">

                    </select>
                    <input name="detele_category" class="btn" type="submit" value="Xác Nhận Xóa">
                </div>
            </form>
        </div>
        <div class="body-add-category">
            <form action="./add_category.php" method="post" class="group-input">
                <div class="wrap-input">
                    <span>Chọn danh sách danh mục:</span>
                    <?php
                    echo '<select name="value_select" class="select_catalog_list select-none-parent">';
                    foreach ($result_all as $row) {
                        echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                    }
                    ?>
                    </select>
                    <a href="#" class="btn-filter">Chọn</a>
                </div>

                <span>Chọn Tên Danh mục muốn sửa</span>
                <div class="wrap-input">
                    <select name="category_id" class="detele-catalog-list select-none-chilrent">

                    </select>
                </div>
                <div class="wrap-input">
                    <input name="name_category" type="text" class="input" placeholder="Nhập vào tên mới ..">
                    <input name="change_category" class="btn" type="submit" value="Thay Đổi">
                </div>
            </form>
        </div>
        <div class="body-add-category body-add-room">
            <form action="./add_category.php" method="post" class="group-input" enctype="multipart/form-data">
                <span>Nhập Tên Phòng</span>
                <div class="wrap-input room-input">
                    <input name="name-room" class="input" type="text" placeholder="Nhập tên phòng ...">
                    <span>Nhập mô tả chi tiết</span>
                    <textarea name="des" placeholder="Nhập vào mô tả .." cols="20" rows="5"></textarea>
                    <span>Chèn ảnh banner phòng</span>
                    <input name="img-room" type="file">
                    <input name="add-room" class="btn" type="submit" value="Xác Nhận">
                </div>
            </form>
        </div>
        <div class="body-add-category body-add-room">
            <form action="./add_category.php" method="post" class="group-input">
                <span>Chọn Tên Phòng muốn xóa</span>
                <div class="wrap-input">
                    <select name="select_value" class="detele-catalog-list select-none-parent">
                        <?php
                        foreach ($result_all_3 as $row) {
                            echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                        }
                        ?>
                    </select>
                    <input name="detele-room" class="btn" type="submit" value="Xác Nhận Xóa">
                </div>
            </form>
        </div>
        <div class="body-add-category body-add-room">
            <form action="./add_category.php" method="post" class="group-input" enctype="multipart/form-data">
                <span>Chọn Tên Phòng muốn sửa</span>
                <div class="wrap-input">
                    <select name="select_value" class="detele-catalog-list select-none-parent">
                        <?php
                        foreach ($result_all_3 as $row) {
                            echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                        }
                        ?>
                    </select>
                    <a href="#" class="btn-filter btn-change-room">Chọn</a>
                </div>
                <div class="wrap-input room-input body-change-room">

                </div>
            </form>
        </div>
        <div class="body-add-category body-add-product">
            <form action="./add-product.php" method="post" enctype="multipart/form-data" class="group-input">
                <span>Chọn Nơi Thêm Sản Phẩm</span>
                <div class="address-save">
                    <div class="wrap-input">
                        <a class="address_1 address_catalog_list" style="position: absolute;opacity:0;" href=""></a>
                        <label for="category-pd">Nhóm danh muc</label>
                        <select name="select_value category-pd" class="detele-catalog-list">
                            <?php
                            foreach ($result_all as $row) {
                                echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <div class="wrap-input">
                        <label for="category-pd">Danh Mục</label>
                        <select name="cate_id" class="detele-catalog-list">
                            <?php
                            foreach ($result_all_2 as $row) {
                                echo "<option value=" . $row[0] . ">" . $row[2] . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <div class="wrap-input">
                        <label for="category-pd">Phòng</label>
                        <select name="rooms_id" class="detele-catalog-list">
                            <?php
                            foreach ($result_all_3 as $row) {
                                echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                </div>
                <div class="info-product-add">
                    <div class="left-side-add add-product">
                        <div class="wrap-input">
                            <label for="name-product">Tên sản phẩm</label>
                            <input type="text" name="name-product" placeholder="Nhap vao ten san pham">
                        </div>
                        <div class="wrap-input add_price_product">
                            <label for="price-product">Giá sản phẩm</label>
                            <input type="number" name="price-product" placeholder=".....VDN">
                        </div>
                        <div class="wrap-input">
                            <label for="des_product">Mô tả</label>
                            <textarea name="des_product" id="" cols="30" rows="5"></textarea>
                        </div>
                        <div class="wrap-input">
                            <label for="img_1">Thêm ảnh 1</label>
                            <input type="file" name="img_1" placeholder="Nhap vao ten san pham">
                        </div>
                        <div class="wrap-input">
                            <label for="img_2">Thêm ảnh zoom</label>
                            <input type="file" name="img_2" placeholder="Nhap vao ten san pham">
                        </div>
                        <div class="wrap-input">
                            <input name="confirm_add_product" class="btn-add-product" type="submit" value="Xác Nhận Thêm">
                        </div>
                    </div>
                    <div class="right-side-add">
                        <a href="#" class="preview">Xem thử</a>
                        <li class="product-items">
                            <div class="top-product">
                                <img src="./images/collection/arrivals2.png" alt="">
                                <img src="./images/room/phong_khach.png" alt="" class="img-zoom">
                                <div class="add-cart">
                                    <div class="left-add">
                                        <ion-icon name="cart-outline"></ion-icon>
                                        <p>Add to cart</p>
                                    </div>
                                    <div class="right-add">
                                        <ion-icon name="heart-outline"></ion-icon>
                                        <ion-icon name="expand-outline"></ion-icon>
                                    </div>
                                </div>
                                <div class="texture"></div>
                                <div class="sale-ticker">
                                    Sale
                                </div>
                            </div>

                            <div class="product-content">
                                <h3 class="name-product">Wooden Chair</h3>
                                <div class="product-price"><span>$</span>
                                    <p>65.00</p>
                                </div>
                            </div>
                        </li>
                    </div>
                </div>
            </form>
        </div>
        <div class="body-add-category body-add-product body-detele-product">
            <from enctype="multipart/form-data" method="post" class="group-input">
                <span>Tìm Kiếm</span>
                <div class="address-save">
                    <div class="wrap-input">
                        <a class="address_1 address_catalog_list_2" style="position: absolute;opacity:0;" href=""></a>
                        <label for="category-pd">Nhóm danh muc</label>
                        <select name="select_value category-pd" class="detele-catalog-list">
                            <?php
                            foreach ($result_all as $row) {
                                echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <div class="wrap-input get-cate-id">
                        <label for="category-pd">Danh Mục</label>
                        <select name="cate_id category-pd" class="detele-catalog-list">
                            <?php
                             echo "<option slected disabled>Chọn Danh mục</option>";
                            foreach ($result_all_2 as $row) {
                                echo "<option value=" . $row[0] . ">" . $row[2] . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <div class="wrap-input">
                        <label for="category-pd">Phòng</label>
                        <select name="rooms_id category-pd" class="detele-catalog-list">
                            <?php
                            echo "<option slected disabled>Chọn phòng</option>";
                            foreach ($result_all_3 as $row) {
                                echo "<option value=" . $row[0] . ">" . $row[1] . "</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <div class="wrap-input sort_product_detail">
                        <a class="confirm-render-paging" style="position:absolute;" href="render-paging-list.php"></a>
                        <a href="#" class="btn-confirm">Chọn</a>
                    </div>
                </div>
                <div class="product-detele">
                    <div class="form-search-product">
                        <div class="see-all">
                            <span>Danh sách sản phẩm</span>
                            <a href="filter.php?see-all-product" class="see-all-product">Xem tất cả</a>
                        </div>
                        <div class="search">
                            <a class="btn-confirm-search" style="position:absolute;" href="render-paging-list.php"></a>
                            <input name="value_search" type="text" placeholder="Nhập tên sản phẩm">
                            <a class="confirm-search" href="filter.php?confirm_search">Tìm Kiếm</a>
                        </div>
                    </div>
                    <form class="form-product-detail" action="./product/update_product.php" method="post" enctype="multipart/form-data">
                        <ul class="list-product-select">
                        </ul>
                        <div class="padding">
                        <?php
                          ?>
                           </div>                       
                    </form>
                </div>
            </from>
        </div>
        <div class="body-add-category body-thongke active">
            <div class="headline">
                <div class="item">
                    <div class="top-items">
                    <ion-icon name="cash-outline"></ion-icon>
                        <span><?php include './revenue/total_revenue.php'?> <o>VND</o></span>
                    </div>
                    <div class="bottom-items">
                        Tổng doanh thu
                    </div>
                </div>
                <div class="item">
                    <?php
                    $sql="SELECT COUNT(*) AS total FROM KHACHHANG";
                    $count_client=$conn->query($sql)->fetch_all();
                    $count_product=0;
                    $arr_order_details=select_value_all("SELECT CDDH_SOLUONG FROM CHITIET_DDH");
                    foreach($arr_order_details as $items){
                        $count_product+=$items[0];
                    }
                    $sql_order="SELECT COUNT(*) AS total FROM don_dat_hang";
                    $count_order=$conn->query($sql_order)->fetch_all();
                    ?>
                    <div class="top-items">
                        <ion-icon name="person-circle-outline"></ion-icon>
                        <span><?php 
                        echo $count_client[0][0];
                        ?></span>   
                    </div>
                    <div class="bottom-items">
                        Người dùng đăng ký
                    </div>
                </div>
                <div class="item">
                    <div class="top-items">
                        <ion-icon name="cart-outline"></ion-icon>
                        <span><?php echo $count_product;?></span>
                    </div>
                    <div class="bottom-items">
                        sản phẩm bán ra
                    </div>
                </div>
                <div class="item">
                    <div class="top-items">
                        <ion-icon name="git-compare-outline"></ion-icon>
                        <span><?php echo $count_order[0][0];?></span>
                    </div>
                    <div class="bottom-items">
                        Giao dịch thành công
                    </div>
                </div>
            </div>
            <div class="bieudothongke">
                <div class="title">Thống kê doanh thu</div>
                <div class="body-bieudo">
                    <?php include './revenue/render-chart.php'?>
                </div>
                <?php include './revenue/render-ruler.php'?>
            </div>
            <div class="doanhthu">
                <div class="title">kiểm tra doanh thu theo tháng </div>
                <div class="body-kiemtra">
                    <select name="" id="">
                        <option selected disabled>Chọn tháng</option>
                        <option value="1">thang 1</option>
                        <option value="2">thang 2</option>
                        <option value="3">thang 3</option>
                        <option value="4">thang 4</option>
                        <option value="5">thang 5</option>
                        <option value="6">thang 6</option>
                        <option value="7">thang 7</option>
                        <option value="8">thang 8</option>
                        <option value="9">thang 9</option>
                        <option value="10">thang 10</option>
                        <option value="11">thang 11</option>
                        <option value="12">thang 12</option>
                    </select>
                    <a class="btn_kiemtra" href="./revenue/monthly-revenue.php?moth" >kiểm tra</a>
                </div>
                <div class="list-ketqua">
                    <div class="tong item">
                        <span style="font-weight: bold;">Tổng Doanh Thu Theo Tháng: <span></span></span>
                        <p></p> <span style="margin-left:2px;">VND</span>
                    </div>
                    <div class="sanpham item">
                        <a class="month_selling" href="./revenue/selling-product.php?month="></a>
                        <div class="selling_revenue"></div>
                    </div>
                </div>
            </div>
            <div class="top-selling-product">
            <div id="new-arrival" class="body-2">
                <h2 class="title" style="padding-block:20px">Top sản phẩm bán chạy nhất</h2>
                <ul class="list-product">
                    <?php include './revenue/top-selling-product.php'?>
                </ul>
            </div>
        </div>
      </div>
        <!-- <div class="body-add-category body-order ">
            <h3 class="title">Kiểm tra nhập kho</h3>
            <ul class="menu">
                <div class="items">Xem tất cả</div>
                <div class="items">Thêm lô nhập</div>
            </ul>
            <div class="body-see-order body_1 active">
                <table>
                    <tr>
                        <th>Ngày nhập</th>
                        <th>Nhà cung cấp</th>
                        <th>Mã hàng</th>
                        <th>tên hàng</th>
                        <th>số lô</th>
                        <th>Số lượng</th>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                </table>
            </div>
            <div class="body-see-order body_2 ">
                <div class="add-lo">
                    <div class="head">
                        <div class="items">Ngày nhập</div>
                        <div class="items">Nhà cung cấp</div>
                        <div class="items">Mã sản phẩm</div>
                        <div class="items">Tên sản phẩm</div>
                        <div class="items">số lô</div>
                        <div class="items">số lượng</div>
                        <div class="items">xác nhận</div>
                    </div>
                    <div class="body">
                        <div class="items">
                            <input type="date">
                        </div>
                        <div class="items">
                            <select>
                                <option value="1">nha cung cap 1</option>
                                <option value="1">nha cung cap 2</option>
                                <option value="1">nha cung cap 3</option>
                                <option value="1">nha cung cap 4</option>
                                <option value="1">nha cung cap 5</option>
                                <option value="1">nha cung cap 6</option>
                            </select>
                        </div>
                        <div class="items">
                            <input type="text" placeholder="nhap vao ma san ">
                        </div>
                        <div class="items">
                            <input type="text" placeholder="nhap vao ten san pham">
                        </div>
                        <div class="items">
                            <input type="text" placeholder="nhap vao so lo">
                        </div>
                        <div class="items">
                            <input type="number" placeholder="nhap vao so luong">
                        </div>
                        <div class="items">
                            <input type="submit" class="btn" value="Thêm lô">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="body-add-category body-order ">
            <h3 class="title">Kiểm tra xuất kho</h3>
            <ul class="menu">
                <div class="items">Thêm lô xuất</div>
                <div class="items">lịch sử xuất kho</div>
            </ul>
            <div class="body-see-order body_2">
                <div class="add-lo">
                    <div class="head">
                        <div class="items">mã lô</div>
                        <div class="items">ngày nhập</div>
                        <div class="items">nhà cung cấp</div>
                        <div class="items">mã sản phẩm</div>
                        <div class="items">Tên sản phẩm</div>
                        <div class="items">số lượng</div>
                        <div class="items">xác nhận</div>
                    </div>
                    <div class="body">
                        <div class="items">
                            <select>
                                <option value="1">ma lo 1</option>
                                <option value="1">ma lo 2</option>
                                <option value="1">ma lo 3</option>
                                <option value="1">ma lo 4</option>
                                <option value="1">ma lo 5</option>
                                <option value="1">ma lo 6</option>
                            </select>
                        </div>
                        <div class="items">
                            <input type="date">
                        </div>
                        <div class="items">
                            <select>
                                <option value="1">nha cung cap 1</option>
                                <option value="1">nha cung cap 2</option>
                                <option value="1">nha cung cap 3</option>
                                <option value="1">nha cung cap 4</option>
                                <option value="1">nha cung cap 5</option>
                                <option value="1">nha cung cap 6</option>
                            </select>
                        </div>
                        <div class="items">
                            <input type="text" placeholder="nhap vao ma san ">
                        </div>
                        <div class="items">
                            <input type="text" placeholder="nhap vao ten san pham">
                        </div>

                        <div class="items">
                            <input type="number" placeholder="nhap vao so luong">
                        </div>
                        <div class="items">
                            <input type="submit" class="btn" value="xuất lô">
                        </div>
                    </div>
                </div>
            </div>
            <div class="body-see-order body_1 active">
                <table>
                    <tr>
                        <th>Ngày nhập</th>
                        <th>Nhà cung cấp</th>
                        <th>Mã hàng</th>
                        <th>tên hàng</th>
                        <th>số lô</th>
                        <th>Số lượng</th>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td>luon vui tuoi</td>
                        <td>001</td>
                        <td>tên hàng 01</td>
                        <td>139</td>
                        <td>200</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="body-add-category body-order">
            <h3 class="title">Nhập xuất Tồn kho</h3>
            <div class="body-see-order body_1 enty">
                <div class="menu-date">
                    <div class="left">
                        <div class="group-input">
                            <label for="to">Từ ngày: </label>
                            <input name="to" type="date">
                        </div>
                        <div class="group-input">
                            <label for="from">Đến ngày: </label>
                            <input name="from" type="date">
                        </div>
                    </div>
                    <div class="right-menu">
                        <input type="submit" value="xem">
                    </div>
                </div>

                <table>
                    <tr>
                        <th>số lô</th>
                        <th>Mã hàng</th>
                        <th>tên hàng</th>
                        <th>tồn đầu</th>
                        <th>Nhập</th>
                        <th>xuất</th>
                        <th>Tồn cuối</th>
                        <th>tiền tồn</th>
                    </tr>
                    <tr>
                        <td>A12</td>
                        <td>ms01</td>
                        <td>san pham 2</td>
                        <td>100</td>
                        <td>-</td>
                        <td>-</td>
                        <td>100</td>
                        <td>1000000</td>
                    </tr>
                    <tr>
                        <td>A12</td>
                        <td>ms01</td>
                        <td>san pham 3</td>
                        <td>140</td>
                        <td>-</td>
                        <td>100</td>
                        <td>240</td>
                        <td>1000000</td>
                    </tr>
                    <tr>
                        <td>A12</td>
                        <td>ms01</td>
                        <td>san pham 1</td>
                        <td>140</td>
                        <td>20</td>
                        <td>100</td>
                        <td>60</td>
                        <td>1000000</td>
                    </tr>
                </table>
            </div>
        </div> -->
        <div class="body-add-category body-order">
            <h3 class="title">thẻ vật tư</h3>
            <div class="body-see-order body_1 enty">
                <div class="menu-date">
                    <div class="left">
                        <div class="group-input">
                            <label for="to">Từ ngày: </label>
                            <input name="to" type="date">
                        </div>
                        <div class="group-input">
                            <label for="from">Đến ngày: </label>
                            <input name="from" type="date">
                        </div>
                    </div>
                </div>
            </div>
            <div class="body-see-order body_2 active enty">
                <div class="add-lo">
                    <div class="head">
                        <div class="items">Mã sản phẩm</div>
                        <div class="items">Tên sản phẩm</div>
                        <div class="items">số lô</div>
                        <div class="items">xác nhận</div>
                    </div>
                    <div class="body">
                        <div class="items">
                            <select>
                                <option value="1">ma san pham 01</option>
                                <option value="1">ma san pham 02</option>
                                <option value="1">ma san pham 03</option>
                                <option value="1">ma san pham 04</option>
                                <option value="1">ma san pham 05</option>
                                <option value="1">ma san pham 06</option>
                            </select>
                        </div>
                        <div class="items">
                            <input type="text" placeholder="nhap vao ten san pham">
                        </div>

                        <div class="items">
                            <select>
                                <option value="1">AO123</option>
                                <option value="1">AO124</option>
                                <option value="1">AO125</option>
                                <option value="1">AO126</option>
                                <option value="1">AO127</option>
                                <option value="1">AO128</option>
                            </select>
                        </div>
                        <div class="items">
                            <input type="submit" class="btn" value="Xem">
                        </div>
                    </div>
                </div>
            </div>
            <div class="body-see-order body_3 enty">
                <table>
                    <tr>
                        <th>Ngày</th>
                        <th>số CT</th>
                        <th>Nhập</th>
                        <th>Xuất</th>
                        <th>Ghi chú</th>
                    </tr>
                    <tr>
                        <td class="clo-1" colspan="4">Tồn đầu: <span>-</span> </td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td></td>
                        <td>500</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>01/01/2023</td>
                        <td></td>
                        <td></td>
                        <td>50</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Tổng:</td>
                        <td>500</td>
                        <td>50</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Tồn Cuối:</td>
                        <td>450</td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="body-add-category body-kho">
            <h2 style="color:green;" class="title">
                Tất cả đơn đặt hàng
            </h2>
            <div class="body-see-order body_1 enty">
                <div class="menu-date">
                    <div class="left">
                        <div class="group-input">
                            <label for="to">Từ ngày: </label>
                            <input name="to" type="date">
                        </div>
                        <div class="group-input">
                            <label for="from">Đến ngày: </label>
                            <input name="from" type="date">
                        </div>
                    </div>
                    <div class="right-menu">
                        <input type="submit" value="xem">
                    </div>
                </div>
                <div class="list-order render_list_order">
                    <table>
                        <tr>
                            <th>ngày đặt </th>
                            <th>Tên khách hàng </th>
                            <th>số điện thoại </th>
                            <th>Sản phẩm</th>
                            <th>Tổng đơn</th>
                            <th>trạng thái</th>
                            <th>Xác nhận Đơn hàng</th>
                        </tr>
                        <?php    
                        $count_index=20;
                        $index=isset($_GET["page_order"])?$_GET["page_order"]:1;
                        $start_from = ($index - 1) * $count_index;
                        $list_order=select_value_all("SELECT * FROM DON_DAT_HANG order by DDH_ID desc LIMIT $start_from, $count_index");
                        echo '<tbody class="main_body_order_list">';
                            foreach($list_order as $items){
                                $sum_order=0;
                                echo '<tr>';
                                echo '    <td>'.$items[2].'</td>';
                                echo '    <td>'.$items[6].'</td>';
                                echo '    <td>'.$items[4].'</td>';
                                echo '    <td>';
                                echo '        <div class="list-product-order">';
                                $list_order_details=select_value_all("SELECT * FROM CHITIET_DDH WHERE DDH_ID=$items[0]");
                                foreach($list_order_details as $rows){
                                    $sum_order+=($rows[3]*$rows[2]);
                                    echo '            <div class="product-order-items">';
                                    echo '                <div class="name-product">'.$rows[5].'</div>';
                                    echo '                <div class="quantity-product"><span>X</span><span>'.$rows[2].'</span></div> ';    
                                    echo '            </div>';
                                }
                                echo '        </div>';
                                echo '    </td>';
                                echo '    <td>'.number_format($sum_order).'<span style="margin-left:5px">VND</span></td>';
                                if($items[7]==NULL){
                                    echo '    <td class="wait-confirm"><span>Chờ Xác Nhận</span></td>';
                                    echo '    <td><a href="./order/confirm-order.php?order_id='.$items[0].'" class="btn btn_confirm_order">Xác nhận</a></td>';
                                }else{
                                    $status_name=select_value("SELECT TT_TEN FROM TRANGTHAI WHERE TT_ID=$items[7]")["TT_TEN"];
                                    echo '    <td class="wait-confirm"><span class="confirm true">'.$status_name.'</span></td>';
                                    echo '    <td><a href="#" disable class="btn confirm">Xác nhận</a></td>';
                                }
                                echo '</tr>';
                            }
                            ?>
                        </tbody>
                    </table>
                    <div class="list-btn-paging">
                        <a href="./order/paging-order.php?page_order=1" class="prev"><ion-icon name="caret-back-outline"></ion-icon></a>
                        <a href="./order/paging-order.php?page_order=2" class="next"><ion-icon name="caret-forward-outline"></ion-icon></a>
                    </div>       
                </div>
            </div>
        </div>
        <div class="body-add-category body-kho">
            <h2 style="color:red;" class="title">
                Đơn đặt hàng chưa xác nhận
            </h2>
            <div class="body-see-order body_1 enty">
                <div class="menu-date">
                    <div class="left">
                        <div class="group-input">
                            <label for="to">Từ ngày: </label>
                            <input name="to" type="date">
                        </div>
                        <div class="group-input">
                            <label for="from">Đến ngày: </label>
                            <input name="from" type="date">
                        </div>
                    </div>
                    <div class="right-menu">
                        <input type="submit" value="xem">
                    </div>
                </div>
                <div class="list-order render_list_order">
                    <table>
                        <tr>
                            <th>ngày đặt </th>
                            <th>Tên khách hàng </th>
                            <th>số điện thoại </th>
                            <th>Sản phẩm</th>
                            <th>Tổng đơn</th>
                            <th>trạng thái</th>
                            <th>Xác nhận Đơn hàng</th>
                        </tr>
                        <?php    
                        $count_index=20;
                        $index=isset($_GET["page_order"])?$_GET["page_order"]:1;
                        $start_from = ($index - 1) * $count_index;
                        $list_order=select_value_all("SELECT * FROM DON_DAT_HANG order by DDH_ID desc LIMIT $start_from, $count_index");
                        echo '<tbody class="main_body_order_list">';
                            foreach($list_order as $items){
                                if($items[7]==NULL){
                                $sum_order=0;
                                echo '<tr>';
                                echo '    <td>'.$items[2].'</td>';
                                echo '    <td>'.$items[6].'</td>';
                                echo '    <td>'.$items[4].'</td>';
                                echo '    <td>';
                                echo '        <div class="list-product-order">';
                                $list_order_details=select_value_all("SELECT * FROM CHITIET_DDH WHERE DDH_ID=$items[0]");
                                foreach($list_order_details as $rows){
                                    $sum_order+=($rows[3]*$rows[2]);
                                    echo '            <div class="product-order-items">';
                                    echo '                <div class="name-product">'.$rows[5].'</div>';
                                    echo '                <div class="quantity-product"><span>X</span><span>'.$rows[2].'</span></div> ';    
                                    echo '            </div>';
                                }
                                echo '        </div>';
                                echo '    </td>';
                                echo '    <td>'.number_format($sum_order).'<span style="margin-left:5px">VND</span></td>';
                                    echo '    <td class="wait-confirm"><span>Chờ Xác Nhận</span></td>';
                                    echo '    <td><a href="./order/confirm-order.php?order_id='.$items[0].'" class="btn btn_confirm_order">Xác nhận</a></td>';
                                }
                                echo '</tr>';
                            }
                            ?>
                        </tbody>
                    </table>
                    <div class="list-btn-paging">
                        <a href="./order/paging-order.php?page_order=1" class="prev"><ion-icon name="caret-back-outline"></ion-icon></a>
                        <a href="./order/paging-order.php?page_order=2" class="next"><ion-icon name="caret-forward-outline"></ion-icon></a>
                    </div>       
                </div>
            </div>
        </div>
    
        <div class="body-add-category body-material material">
            <h2 class="title"> 
                Chất Liệu
            </h2>
            <div class="main-body-item main-body">
                <div class="list-color">
                <?php 
                 foreach($arr_chl as $items){
                echo'                   <li class="color-items">';
                echo'                   <input type="hidden" class="id_material" value ="'.$items[0].'" />'; 
                echo'                   <div class="name-color">'.$items[1].'</div>';
                echo'                   <div class="change-color"><ion-icon name="create-outline"></ion-icon></div>';
                echo'                    <a href="#" class="delete-color"><ion-icon name="trash-outline"></ion-icon></a>';
                echo'               </li>';
                 }
                 
                 ?> 
                </div>  
                <div class="add-items add-color">
                <ion-icon name="add-circle-outline"></ion-icon><o>Thêm</o>
                </div>
                <script src="./javascript/add-material.js"></script>

            </div>
        </div>
        <div class="body-add-category body-material body-color">
        <h2 class="title"> 
                Màu
            </h2>
            <div class="main-body-item main-body">
                <div class="list-color">
                <?php 
                 foreach($arr_ms as $items){
                echo'                   <li class="color-items">';
                echo'                   <input type="hidden" class="id_color" value ="'.$items[0].'" />'; 
                echo'                   <div class="name-color">'.$items[1].'</div>';
                echo'                   <div class="change-color"><ion-icon name="create-outline"></ion-icon></div>';
                echo'                    <a href="#" class="delete-color"><ion-icon class="color" name="trash-outline"></ion-icon></a>';
                echo'               </li>';
                 }
                 ?> 
                </div>  
                
                <div class="add-items add-color">
                    <ion-icon name="add-circle-outline"></ion-icon><o>Thêm</o>
                </div>
                <script src="./javascript/add-color.js"></script>
            </div>
        </div>
    </div>
    </div>
</body>
<script src="./javascript/admin.js"></script>
<script src="./javascript/confirm-order.js"></script>
<script src="./javascript/revenue.js"></script>
<script src="./order/js/paging-order.js"></script>
<script src="./javascript/validate-product-update.js"></script>
</html>