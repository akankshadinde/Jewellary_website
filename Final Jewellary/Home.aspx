<%@ Page Title="" Language="C#" MasterPageFile="~/Jwell.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Final_Jewellary.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- slider section starts -->
        <div class="slider_area slider_black owl-carousel">
            <div class="single_slider" data-bgimg="images/slider/1.png">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-12">
                            <div class="slider_content">
                                <p>exclusive offer -20% off this week</p>
                                <h1>Necklace</h1>
                                <span>22 Carat gold necklace for wedding</span>
                                <p class="slider_price">starting at <span>Rs. 75,999</span></p>
                                <a href="#" class="button">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="single_slider" data-bgimg="images/slider/2.jpg">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-12">
                            <div class="slider_content">
                                <p>exclusive offer -40% off this week</p>
                                <h1>Earings and Pendant</h1>
                                <span>Complete bridal set with white pearls</span>
                                <p class="slider_price">starting at <span>Rs. 89,499</span></p>
                                <a href="#" class="button">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="single_slider" data-bgimg="images/slider/3.jpg">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-12">
                            <div class="slider_content">
                                <p>exclusive offer -10% off this week</p>
                                <h1>Wedding Rings</h1>
                                <span>Ashirwaad Special wedding rings for couples.</span>
                                <p class="slider_price">starting at <span>Rs. 14,999</span></p>
                                <a href="#" class="button">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- slider section ends -->
        <!-- banner section starts -->
        <section class="banner_section banner_black">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner">
                            <div class="banner_thumb">
                                <a href="#"><img src="images/banner/bg-1.jpg" alt="banner1"/></a>
                                <div class="banner_content">
                                    <p>New Design</p>
                                    <h2>Small design Rings</h2>
                                    <span>Sale 20% </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner">
                            <div class="banner_thumb">
                                <a href="#"><img src="images/banner/bg-2.jpg" alt="banner2"/></a>
                                <div class="banner_content">
                                    <p>Bestselling Rings</p>
                                    <h2>White gold rings</h2>
                                    <span>Sale 10% </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_banner">
                            <div class="banner_thumb">
                                <a href="#"><img src="images/banner/bg-3.jpg" alt="banner3"/></a>
                                <div class="banner_content">
                                    <p>Featured Rings</p>
                                    <h2>Platinium Rings</h2>
                                    <span>Sale 30% </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- banner section ends -->
        <!-- product section area starts  -->
      
        <section class="product_section p_section1 product_black_section">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="product_area">
                            <div class="product_tab_button">
                                <ul class="nav" role="tablist">
                                    <li>
                                        <a href="#featured" class="active" data-toggle="tab" role="tab"
                                            aria-controls="featured" aria-selected="true">Featured</a>
                                    </li>
                                    <li>
                                        <a href="#arrivals" data-toggle="tab" role="tab" aria-controls="arrivals"
                                            aria-selected="false">New Arrivals</a>
                                    </li>
                                    <li>
                                        <a href="#onsale" data-toggle="tab" role="tab" aria-controls="onsale"
                                            aria-selected="false">On-Sale</a>
                                    </li>

                                </ul>
                            </div>
                            <div class="tab-content">
                                <div class="tab-pane fade show active" id="featured" role="tabpanel">
                                    <div class="product_container">
                                        <div class="custom-row product_column3">
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/1.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/2.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Necklace</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#">
                                                                                <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                  <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                  <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                 <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                  <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare">
                                                                             <i class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/3.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/4.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Earrings</a></h3>
                                                        <div class="price_box">

                                                            <span class="current_price">Rs. 45015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#">
                                                                                  <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                  <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                  <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                 <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                  <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare">
                                                                               <i class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/5.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/6.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bracelet</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 75654</span>
                                                            <span class="current_price">Rs. 74015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#">
                                                                                <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                               <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                               <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#">
                                                                                <i class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/7.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/8.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bangles</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/9.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/10.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Gemstones</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/11.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/12.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Wedding set</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/13.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/14.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Nose Pin</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/15.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/16.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Diamonds</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/17.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/18.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Ring</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/19.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/20.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Couple Ring</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/21.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/22.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bracelet</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/23.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/24.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Necklace Set</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="arrivals" role="tabpanel">
                                    <div class="product_container">
                                        <div class="custom-row product_column3">
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/25.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/26.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Necklace</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/27.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/28.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Earrings</a></h3>
                                                        <div class="price_box">

                                                            <span class="current_price">Rs. 45015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/29.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/30.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bracelet</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 75654</span>
                                                            <span class="current_price">Rs. 74015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/31.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/32.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bangles</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/33.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/34.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Gemstones</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/35.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/36.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Wedding set</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/37.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/38.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Nose Pin</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/39.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/40.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Diamonds</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                   <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/41.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/42.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Ring</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                  <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/43.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/44.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Couple Ring</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/45.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/46.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bracelet</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/47.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/48.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Necklace Set</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="onsale" role="tabpanel">
                                    <div class="product_container">
                                        <div class="custom-row product_column3">
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/49.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/50.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Necklace</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                  <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/2.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/3.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Earrings</a></h3>
                                                        <div class="price_box">

                                                            <span class="current_price">Rs. 45015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/4.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/5.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bracelet</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 75654</span>
                                                            <span class="current_price">Rs. 74015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/6.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/7.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bangles</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/8.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/9.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Gemstones</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/10.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/11.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Wedding set</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/12.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/13.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Nose Pin</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/14.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/15.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Diamonds</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/16.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/17.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Ring</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/20.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/21.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Couple Ring</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                     <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/70.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/28.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Bracelet</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                   <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="custom-col-5">
                                                <div class="single_product">
                                                    <div class="product_thumb">
                                                        <a href="#" class="primary_img"><img src="images/product/71.jpg"
                                                                alt="product1"/></a>
                                                        <a href="#" class="secondary_img"><img
                                                                src="images/product/72.jpg" alt="product1"/></a>
                                                        <div class="quick_button">
                                                            <a href="#" data-toggle="modal" data-target="#modal_box"
                                                                data-placement="top"
                                                                data-original-title="quick view">Quick View</a>
                                                        </div>
                                                    </div>
                                                    <div class="product_content">
                                                        <div class="tag_cate">
                                                            <a href="#">Ring, Necklace</a>
                                                            <a href="#">Earrings</a>
                                                        </div>
                                                        <h3><a href="#">Necklace Set</a></h3>
                                                        <div class="price_box">
                                                            <span class="old_price">Rs. 45654</span>
                                                            <span class="current_price">Rs. 44015</span>
                                                        </div>
                                                        <div class="product_hover">
                                                            <div class="product_ratings">
                                                                <ul>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="product_desc">
                                                                <p>This is a gold ring with diamond and Lorem ipsum
                                                                    dolor sit amet.</p>
                                                            </div>
                                                            <div class="action_links">
                                                                <ul>
                                                                    <li><a href="#" data-placement="top"
                                                                            title="Add to Wishlist"
                                                                            data-toggle="tooltip"><span
                                                                                class="fa fa-heart"></span></a></li>
                                                                    <li class="add_to_cart"><a href="#"
                                                                            title="Add to Cart">Add to Cart</a></li>
                                                                    <li><a href="#" title="Compare"><i
                                                                                class="fa fa-align-justify"></i></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
       
        <!-- product section area ends -->

        <!-- banner full width start -->
        <section class="banner_fullwidth black_fullwidth"  id="deal">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12">
                        <div class="banner_text">
                            <p>Sale Off 20% All Products</p>
                            <h2>New Trending Collection</h2>
                            <span>Best Design makes you more special.</span>
                            <a href="#">Shop Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- banner full width end -->

        <!-- product section area starts  -->
        <section class="product_section p_section1 product_black_section bottom">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section_title">
                            <h2>Bestselling Products</h2>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="product-area">
                            <div class="product_container bottom">
                                <div class="custom-row product_row1">
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/71.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/72.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                            <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                             <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/4.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/5.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                           <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                            <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/10.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/11.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                           <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                             <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/24.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/22.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                           <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                             <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/26.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/27.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                            <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                            <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/28.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/29.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                            <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                             <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/32.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/33.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                       <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                            </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                            <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/34.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/35.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                            <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                           <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/38.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/39.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                            <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                            <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/40.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/41.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                           <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                           <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-col-5">
                                        <div class="single_product">
                                            <div class="product_thumb">
                                                <a href="#" class="primary_img"><img src="images/product/42.jpg"
                                                        alt="product1"/></a>
                                                <a href="#" class="secondary_img"><img src="images/product/43.jpg"
                                                        alt="product1"/></a>
                                                <div class="quick_button">
                                                    <a href="#" data-toggle="modal" data-target="#modal_box"
                                                        data-placement="top" data-original-title="quick view">Quick
                                                        View</a>
                                                </div>
                                            </div>
                                            <div class="product_content">
                                                <div class="tag_cate">
                                                    <!-- make this corection in all products above -->
                                                    <a href="#">Ring, Necklace,</a>
                                                    <a href="#">Earrings</a>
                                                </div>
                                                <h3><a href="#">Necklace Set</a></h3>
                                                <div class="price_box">
                                                    <span class="old_price">Rs. 45654</span>
                                                    <span class="current_price">Rs. 44015</span>
                                                </div>
                                                <div class="product_hover">
                                                    <div class="product_ratings">
                                                        <ul>
                                                            <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                                    <li><a href="#"><i
                                                                                class="fa fa-star"></i></a>
                                                                    </li>
                                                        </ul>
                                                    </div>
                                                    <div class="product_desc">
                                                        <p>This is a gold ring with diamond and Lorem ipsum
                                                            dolor sit amet.</p>
                                                    </div>
                                                    <div class="action_links">
                                                        <ul>
                                                            <li><a href="#" data-placement="top" title="Add to Wishlist"
                                                                    data-toggle="tooltip"><span
                                                                        class="fa fa-heart"></span></a></li>
                                                            <li class="add_to_cart"><a href="#" title="Add to Cart">Add
                                                                    to Cart</a></li>
                                                            <li><a href="#" title="Compare"><i
                                                                        class="fa fa-align-justify"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- product section area ends  -->
        <!-- blog section starts -->
        <section class="blog_section blog_black">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section_title">
                            <h2>Ashirwaad Updates</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="blog_wrapper blog_column3 owl-carousel">
                        <div class="col-lg-4">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="#"><img src="images/blog/4.jpg" alt="blog 4"/></a>
                                </div>
                                <div class="blog_content">
                                    <h3><a href="#">Earrings for Navratri</a></h3>
                                    <div class="author_name">
                                        <p>
                                            <span>by</span>
                                            <span class="themes">Ashirwaad</span>
                                            <span class="post_by">/ 4 November 2020</span>
                                        </p>
                                    </div>

                                    <div class="post_desc">
                                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt fugit commodi
                                            quo eligendi laudantium quisquam, magnam hic numquam fuga illum sed aperiam
                                            sint, expedita dolor.</p>
                                    </div>
                                    <div class="read_more">
                                        <a href="#">Continue Reading</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="#"><img src="images/blog/1.jpg" alt="blog 1"/></a>
                                </div>
                                <div class="blog_content">
                                    <h3><a href="#">Pendant for engagement</a></h3>
                                    <div class="author_name">
                                        <p>
                                            <span>by</span>
                                            <span class="themes">Ashirwaad</span>
                                            <span class="post_by">/ 3 November 2020</span>
                                        </p>
                                    </div>

                                    <div class="post_desc">
                                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt fugit commodi
                                            quo eligendi laudantium quisquam, magnam hic numquam fuga illum sed aperiam
                                            sint, expedita dolor.</p>
                                    </div>
                                    <div class="read_more">
                                        <a href="#">Continue Reading</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="#"><img src="images/blog/2.jpg" alt="blog 2"/></a>
                                </div>
                                <div class="blog_content">
                                    <h3><a href="#">Engagement Couple Rings</a></h3>
                                    <div class="author_name">
                                        <p>
                                            <span>by</span>
                                            <span class="themes">Ashirwaad</span>
                                            <span class="post_by">/ 2 November 2020</span>
                                        </p>
                                    </div>

                                    <div class="post_desc">
                                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt fugit commodi
                                            quo eligendi laudantium quisquam, magnam hic numquam fuga illum sed aperiam
                                            sint, expedita dolor.</p>
                                    </div>
                                    <div class="read_more">
                                        <a href="#">Continue Reading</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="single_blog">
                                <div class="blog_thumb">
                                    <a href="#"><img src="images/blog/3.jpg" alt="blog 3"/></a>
                                </div>
                                <div class="blog_content">
                                    <h3><a href="#">Earrings for Party</a></h3>
                                    <div class="author_name">
                                        <p>
                                            <span>by</span>
                                            <span class="themes">Ashirwaad</span>
                                            <span class="post_by">/ 5 November 2020</span>
                                        </p>
                                    </div>

                                    <div class="post_desc">
                                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt fugit commodi
                                            quo eligendi laudantium quisquam, magnam hic numquam fuga illum sed aperiam
                                            sint, expedita dolor.</p>
                                    </div>
                                    <div class="read_more">
                                        <a href="#">Continue Reading</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- blog section ends -->

        <!-- instagram section starts -->
        <div class="instagram">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                        <div class="instagram__item set-bg" data-bgimg="images/instagram/insta-1.jpg">
                            <div class="instagram__text">
                                <i class="fa fa-instagram"></i>
                                <a href="#">@ Ashirwaad</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                        <div class="instagram__item set-bg" data-bgimg="images/instagram/insta-2.jpg">
                            <div class="instagram__text">
                                <i class="fa fa-instagram"></i>
                                <a href="#">@ Ashirwaad</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                        <div class="instagram__item set-bg" data-bgimg="images/instagram/insta-3.jpg">
                            <div class="instagram__text">
                                <i class="fa fa-instagram"></i>
                                <a href="#">@ Ashirwaad</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                        <div class="instagram__item set-bg" data-bgimg="images/instagram/insta-4.jpg">
                            <div class="instagram__text">
                                <i class="fa fa-instagram"></i>
                                <a href="#">@ Ashirwaad</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                        <div class="instagram__item set-bg" data-bgimg="images/instagram/insta-5.jpg">
                            <div class="instagram__text">
                                <i class="fa fa-instagram"></i>
                                <a href="#">@ Ashirwaad</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                        <div class="instagram__item set-bg" data-bgimg="images/instagram/insta-6.jpg">
                            <div class="instagram__text">
                                <i class="fa fa-instagram"></i>
                                <a href="#">@ Ashirwaad</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- instagram section  ends-->

        <!-- subscribe section starts -->
        <div class="newsletter_area newsletter_black">
            <div class="container">
                <div class="row mt-5">
                    <div class="col-12">
                        <div class="newsletter_content">
                            <h2>Subscribe for Ashirwaad Magazines</h2>
                            <p>Get E-mail of all the updates about our lastest and special offers</p>
                            <div class="subscibe_form">
                                <form class="footer-newsletter">
                                    <input type="email" placeholder="Email address ..." autocapitalize="off"
                                        autocomplete="off"/>
                                    <button>Subscribe</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- subscribe section ends -->
        <!-- banner area starts  -->
        <section class="banner_section banner_section_five">
            <div class="container-fluid p-0">
                <div class="row no-gutters">
                    <div class="col-lg-6 col-md-12">
                        <div class="port-box">
                            <div class="text-overlay">
                                <h1>New Arrivals 2020</h1>
                                <p>Crown for wife</p>
                            </div>
                            <img src="images/banner/1.jpg" alt=""/>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="port-box">
                            <div class="text-overlay">
                                <h1>Featured Products 2020</h1>
                                <p>Pendant for Valentine</p>
                            </div>
                            <img src="images/banner/2.jpg" alt=""/>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- banner area ends -->
</asp:Content>
