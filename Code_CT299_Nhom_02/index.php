<?php
include './connect.php';
$sql = "SELECT * FROM `nhom_danhmuc` where 1 ";
$result = $conn->query($sql);
$result_all = $result->fetch_all();
?>
<!DOCTYPE html>
<html lang="en">
<?php include './head.php' ?>
<link rel="stylesheet" href="./assets/css/slied-1.css">
<body>
    <div class="wrapper">
        <header id="top" class="header header-home">
            <?php include './header.php' ?>
            <div class="list-banner list_banner">
                <div class="banner">
                    <div class="left-banner">
                        <div class="title">
                            <h3>Bộ thiết kế đẹp</h3>
                            <h2>GHẾ KHUNG GỖ ĐỆM ĐEN</h2>
                        </div>
                        <p class="text">
                        Chiếc ghế khung gỗ đệm đen phù hợp sử dụng trong các không gian nội thất như phòng khách, phòng làm việc, phòng ngủ hay phòng chờ của các văn phòng công ty. Với thiết kế tối giản và chất liệu gỗ tự nhiên, chiếc ghế này sẽ mang lại sự ấm cúng, gần gũi và thanh lịch cho không gian của bạn.                        </p>
                        <div class="price">
                            <span>----</span>
                            <div class="new-price">
                                <p>$</p>299.00
                            </div>
                            <div class="old-price">
                                <p>$</p>399.00
                            </div>
                        </div>
                        <div class="button">
                            <div class="btn add-btn"><ion-icon name="add-circle-outline"></ion-icon>
                                <p>Thêm sản phẩm</p>
                            </div>
                            <div class="btn see-more-btn">Xem thêm</div>
                        </div>
                    </div>
                    <div class="right-banner">
                        <div class="img-product">
                            <img src="./images/slider/slider2.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="banner">
                    <div class="left-banner">
                        <div class="title">
                            <h3>Bộ thiết kế đẹp</h3>
                            <h2>GHẾ SOFA LỚN TRẮNG </h2>
                        </div>
                        <p class="text">
                        Chiếc ghế sofa trắng lớn phù hợp với các không gian nội thất lớn như phòng khách, phòng họp, phòng chờ của các công ty, hoặc các phòng ngủ rộng. Sản phẩm này có thể được sử dụng để tạo nên điểm nhấn cho không gian nội thất, tăng tính thẩm mỹ của không gian và cũng là một nơi để thư giãn sau một ngày làm việc mệt mỏi.                        </p>
                        <div class="price">
                            <span>----</span>
                            <div class="new-price">
                                <p>$</p>299.00
                            </div>
                            <div class="old-price">
                                <p>$</p>399.00
                            </div>
                        </div>
                        <div class="button">
                            <div class="btn add-btn"><ion-icon name="add-circle-outline"></ion-icon>
                                <p>Thêm sản phẩm</p>
                            </div>
                            <div class="btn see-more-btn">Xem thêm</div>
                        </div>
                    </div>
                    <div class="right-banner to_post_details">
                        <div  class="img-product">
                            <img src="./images/slider/slider3.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="banner">
                    <div class="left-banner">
                        <div class="title">
                            <h3>Bộ thiết kế đẹp</h3>
                            <h2>GHẾ KHUNG GỖ ĐỆM VÀNG</h2>
                        </div>
                        <p class="text">
                        Chiếc ghế khung gỗ vàng phù hợp sử dụng trong các không gian nội thất như phòng khách, phòng làm việc, phòng ngủ hay phòng chờ của các văn phòng công ty. Với thiết kế tối giản và chất liệu gỗ tự nhiên, chiếc ghế này sẽ mang lại sự ấm cúng, gần gũi và thanh lịch cho không gian của bạn.
                    </p>
                        <div class="price">
                            <span>----</span>
                            <div class="new-price">
                                <p>$</p>299.00
                            </div>
                            <div class="old-price">
                                <p>$</p>399.00
                            </div>
                        </div>
                        <div class="button">
                            <div class="btn add-btn"><ion-icon name="add-circle-outline"></ion-icon>
                                <p>Thêm sản phẩm</p>
                            </div>
                            <div class="btn see-more-btn">Xem thêm</div>
                        </div>
                    </div>
                    <div class="right-banner">
                        <div class="img-product">
                            <img src="./images/slider/slider1.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="btn-control">
            <ion-icon class="btn_prve" name="chevron-back-outline"></ion-icon>
            <ion-icon class="btn_next" name="chevron-forward-outline"></ion-icon>
        </div>
        <div class="container">
            <div class="body-1">
                <div class="intro">
                    <div class="top-intro">
                        <img src="./images/populer-products/p1.png" alt="">
                    </div>
                    <h3>GHẾ BÀNH</h3>
                    <p>Chiếc ghế bành là một sản phẩm nội thất phổ biến trong thiết kế cổ điển và truyền thống</p>
                </div>
                <div class="intro product">
                    <div class="top-intro">
                        <img src="./images/populer-products/p2.png" alt="">
                    </div>
                    <div class="content-product">
                        <h3>Ghế Đẩu Thiết Kế Mới</h3>
                        <p>Ghế đẩu thiết kế mới là một sản phẩm nội thất đang được ưa chuộng trong thiết kế hiện đại và trẻ trung.</p>
                        <div class="sale">
                            <p>Giảm giá còn: </p><span>$</span>
                            <p>99.00</p>
                        </div>
                        <div class="button">Xem Nhiều Hơn</div>
                    </div>
                </div>
                <div class="intro">
                    <div class="top-intro">
                        <img src="./images/populer-products/p3.png" alt="">
                    </div>
                    <h3>ĐÈN TREO TƯỜNG</h3>
                    <p>Đèn treo tường là một loại đèn được lắp đặt trực tiếp trên tường, thường được sử dụng để chiếu sáng cho một khu vực cụ thể trong nhà</p>
                </div>
            </div>
            <div id="new-arrival" class="body-2">
                <h2 class="title">Sản Phẩm Mới</h2>
                <ul class="list-product">
                    <?php include './product/new-product.php' ?>
                </ul>
                <div class="button-see-more">
                    <a href="./product.php">Xem Thêm</a>
                </div>
            </div>
            <div class="body-3">
                <div class="slide-background">
                    <div class="container">
                        <div id="slide">
                            <div class="item" style="background-image: url(./images/demo-body-3/img-1.png);">
                                <div class="content">
                                    <div class="name">Các Không Gian Thiết Kế</div>
                                    <div class="des">Không gian thiết kế vàng cũng có thể được sử dụng để tạo ra nhiều cảm hứng khác nhau, từ không gian sống ấm áp và thân thiện cho đến không gian hiện đại và sang trọng. Nó thường được sử dụng trong các căn hộ và nhà ở đô thị, nhưng cũng có thể được áp dụng trong các không gian khác như văn phòng, quán cà phê hoặc nhà hàng..</div>
                                    <button>Xem Thêm</button>
                                </div>
                            </div>
                            <div class="item" style="background-image: url(./images/demo-body-3/img-2.png);">
                                <div class="content">
                                    <div class="name">Các Không Gian Thiết Kế</div>
                                    <div class="des">Không gian thiết kế trắng cũng có thể được sử dụng để tạo ra nhiều cảm hứng khác nhau, từ không gian sống ấm áp và thân thiện cho đến không gian hiện đại và sang trọng. Nó thường được sử dụng trong các căn hộ và nhà ở đô thị, nhưng cũng có thể được áp dụng trong các không gian khác như văn phòng, quán cà phê hoặc nhà hàng..</div>
                                    <button>Xem Thêm</button>
                                </div>
                            </div>
                            <div class="item" style="background-image: url(./images/demo-body-3/img-3.png);">
                                <div class="content">
                                    <div class="name">Các Không Gian Thiết Kế</div>
                                    <div class="des">Không gian thiết kế trắng cũng có thể được sử dụng để tạo ra nhiều cảm hứng khác nhau, từ không gian sống ấm áp và thân thiện cho đến không gian hiện đại và sang trọng. Nó thường được sử dụng trong các căn hộ và nhà ở đô thị, nhưng cũng có thể được áp dụng trong các không gian khác như văn phòng, quán cà phê hoặc nhà hàng..</div>
                                    <button>Xem Thêm</button>
                                </div>
                            </div>
                            <div class="item" style="background-image: url(./images/demo-body-3/img-4png);">
                                <div class="content">
                                    <div class="name">Các Không Gian Thiết Kế</div>
                                    <div class="des">Không gian thiết kế trắng vàng cũng có thể được sử dụng để tạo ra nhiều cảm hứng khác nhau, từ không gian sống ấm áp và thân thiện cho đến không gian hiện đại và sang trọng. Nó thường được sử dụng trong các căn hộ và nhà ở đô thị, nhưng cũng có thể được áp dụng trong các không gian khác như văn phòng, quán cà phê hoặc nhà hàng..</div>
                                    <button>Xem Thêm</button>
                                </div>
                            </div>
                            <div class="item" style="background-image: url(./images/demo-body-3/img-5.png);">
                                <div class="content">
                                    <div class="name">Các Không Gian Thiết Kế</div>
                                    <div class="des">Không gian thiết kế trắng cũng có thể được sử dụng để tạo ra nhiều cảm hứng khác nhau, từ không gian sống ấm áp và thân thiện cho đến không gian hiện đại và sang trọng. Nó thường được sử dụng trong các căn hộ và nhà ở đô thị, nhưng cũng có thể được áp dụng trong các không gian khác như văn phòng, quán cà phê hoặc nhà hàng..</div>
                                    <button>Xem Thêm</button>
                                </div>
                            </div>
                            <div class="item" style="background-image: url(./images/demo-body-3/img-6.png);">
                                <div class="content">
                                    <div class="name">Các Không Gian Thiết Kế</div>
                                    <div class="des">Không gian thiết kế trắng cũng có thể được sử dụng để tạo ra nhiều cảm hứng khác nhau, từ không gian sống ấm áp và thân thiện cho đến không gian hiện đại và sang trọng. Nó thường được sử dụng trong các căn hộ và nhà ở đô thị, nhưng cũng có thể được áp dụng trong các không gian khác như văn phòng, quán cà phê hoặc nhà hàng..</div>
                                    <button>Xem Thêm</button>
                                </div>
                            </div>
                        </div>
                        <div class="buttons">
                            <button id="prev" class="btn-prev"><ion-icon name="chevron-back-outline"></ion-icon></button>
                            <button id="next" class="btn-next"><ion-icon name="chevron-forward-outline"></ion-icon></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <?php include './product/featured-product.php'?>
            <div id="blog" class="body-5">
                <h2 class="title">
                    Các Bài Blog
                </h2>
                <ul class="list-blog">
                    <li class="blog-items">
                        <div class="top-blog">
                            <img src="./images/blog/b3.jpg" alt="">
                            <div class="texture"></div>
                        </div>
                        <div class="blog-content">
                            <div class="title-blog">
                                Why Brands are Looking at Local Language
                            </div>
                            <div class="date-blog">
                                By Robert Norby / 18th March 2018
                            </div>
                            <p class="text-blog">
                                Nemo Enim Ipsam Voluptatem Quia Voluptas Sit Aspernatur Aut Odit Aut Fugit, Sed Quia Consequuntur Magni Dolores Eos Qui Ratione Voluptatem Sequi Nesciunt....
                            </p>
                        </div>
                    </li>
                    <li class="blog-items">
                        <div class="top-blog">
                            <img src="./images/blog/b2.jpg" alt="">
                            <div class="texture"></div>
                        </div>
                        <div class="blog-content">
                            <div class="title-blog">
                                Why Brands are Looking at Local Language
                            </div>
                            <div class="date-blog">
                                By Robert Norby / 18th March 2018
                            </div>
                            <p class="text-blog">
                                Nemo Enim Ipsam Voluptatem Quia Voluptas Sit Aspernatur Aut Odit Aut Fugit, Sed Quia Consequuntur Magni Dolores Eos Qui Ratione Voluptatem Sequi Nesciunt....
                            </p>
                        </div>
                    </li>
                    <li class="blog-items">
                        <div class="top-blog">
                            <img src="./images/blog/b1.jpg" alt="">
                            <div class="texture"></div>
                        </div>
                        <div class="blog-content">
                            <div class="title-blog">
                                Why Brands are Looking at Local Language
                            </div>
                            <div class="date-blog">
                                By Robert Norby / 18th March 2018
                            </div>
                            <p class="text-blog">
                                Nemo Enim Ipsam Voluptatem Quia Voluptas Sit Aspernatur Aut Odit Aut Fugit, Sed Quia Consequuntur Magni Dolores Eos Qui Ratione Voluptatem Sequi Nesciunt....
                            </p>
                        </div>
                    </li>
                </ul>
            </div>
            <?php include './footer.php' ?>
        </div>
    </div>
    <a href="#top" class="go-to-top"><ion-icon name="chevron-up-outline"></ion-icon></a>
</body>
<script src="./assets/javascript/slide-1.js"></script>
<script src="./assets/javascript/show-search.js"></script>
<script src="./assets/javascript/sticky-header.js"></script>
<script src="./assets/javascript/slide-banner.js"></script>
<script src="./assets/javascript/show-left-meu.js"></script>
<script src="./assets/javascript/cart.js"></script>
<script src="./assets/javascript/current-menu-items.js"></script>
<script src="./assets/javascript/to-post-detail.js"></script>
</html>