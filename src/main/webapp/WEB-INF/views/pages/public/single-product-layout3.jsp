<%@ page import="com.syed.starter.security.config.AppConfig" %>
<!-- Search Area Start Here -->
<section class="search-layout1 bg-body full-width-border-bottom fixed-menu-mt">
    <div class="container">
        <form id="cp-search-form">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="form-group search-input-area input-icon-location">
                        <select id="location" class="select2">
                            <option class="first" value="0">Select Location</option>
                            <option value="1">Paypal</option>
                            <option value="2">Master Card</option>
                            <option value="3">Visa Card</option>
                            <option value="4">Scrill</option>
                        </select>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="form-group search-input-area input-icon-category">
                        <select id="categories" class="select2">
                            <option class="first" value="0">Select Categories</option>
                            <option value="1">Paypal</option>
                            <option value="2">Master Card</option>
                            <option value="3">Visa Card</option>
                            <option value="4">Scrill</option>
                        </select>
                    </div>
                </div>
                <div class="col-lg-4 col-md-3 col-sm-8 col-xs-8 col-mb-12">
                    <div class="form-group search-input-area input-icon-keywords">
                        <input placeholder="Enter Keywords here ..." value="" name="key-word" type="text">
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-4 col-mb-12 text-right text-left-mb">
                    <a href="#" class="cp-search-btn">
                        <i class="fa fa-search" aria-hidden="true"></i>Search
                    </a>
                </div>
            </div>
        </form>
    </div>
</section>
<!-- Search Area End Here -->
<!-- Product Area Start Here -->
<section class="s-space-bottom-full bg-accent-shadow-body">
    <div class="container">
        <div class="breadcrumbs-area">
            <ul>
                <li><a href="#">Home</a> -</li>
                <li><a href="#">Electronics</a> -</li>
                <li class="active">Computer</li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-8 col-sm-8 col-xs-12">
                <div class="gradient-wrapper item-mb">
                    <div class="gradient-title">
                        <h2>Black short dress with wings in the back</h2>
                    </div>
                    <div class="gradient-padding reduce-padding">
                        <div class="single-product-img-layout1 d-flex mb-50">
                            <ul class="tab-nav-list">
                                <li class="active">
                                    <a href="#related1" data-toggle="tab" aria-expanded="false"><img alt="related1" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product1.jpg" class="img-responsive"></a>
                                </li>
                                <li>
                                    <a href="#related2" data-toggle="tab" aria-expanded="false"><img alt="related2" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product2.jpg" class="img-responsive"></a>
                                </li>
                                <li>
                                    <a href="#related3" data-toggle="tab" aria-expanded="false"><img alt="related3" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product3.jpg" class="img-responsive"></a>
                                </li>
                                <li>
                                    <a href="#related4" data-toggle="tab" aria-expanded="false"><img alt="related4" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product4.jpg" class="img-responsive"></a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <span class="price">$1,550</span>
                                <div class="tab-pane fade active in" id="related1">
                                    <a href="#" class="zoom ex1"><img alt="single" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product1.jpg" class="img-responsive"></a>
                                </div>
                                <div class="tab-pane fade" id="related2">
                                    <a href="#" class="zoom ex1"><img alt="single" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product2.jpg" class="img-responsive"></a>
                                </div>
                                <div class="tab-pane fade" id="related3">
                                    <a href="#" class="zoom ex1"><img alt="single" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product3.jpg" class="img-responsive"></a>
                                </div>
                                <div class="tab-pane fade" id="related4">
                                    <a href="#" class="zoom ex1"><img alt="single" src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/single-product4.jpg" class="img-responsive"></a>
                                </div>
                            </div>
                        </div>
                        <div class="section-title-left-dark child-size-xl title-bar item-mb">
                            <h3>Product Details:</h3>
                            <p class="text-medium-dark">Powerful dual-core and quad-core Intel processors, more advanced graphics, faster PCIe-based flash storage, superfast memory, and Thunderbolt 2, MacBook Pro with Retina display delivers all the performance you want from a notebook.
                            </p>
                        </div>
                        <div class="row">
                            <div class="col-lg-8 col-md-7 col-sm-12 col-xs-12">
                                <div class="section-title-left-primary child-size-xl">
                                    <h3>Specification:</h3>
                                </div>
                                <ul class="specification-layout2 mb-40">
                                    <li>256GB PCIe flash storage</li>
                                    <li>2.7 GHz dual-core Intel Core i5 processor</li>
                                    <li>Turbo Boost up to 3.1GHz</li>
                                    <li>Intel Iris Graphics 6100</li>
                                    <li>8GB memory (up from 4GB in 2013 model)</li>
                                    <li>10 hour battery life</li>
                                    <li>13.3" Retina Display</li>
                                    <li>Intect Box</li>
                                    <li>1 Year international warranty</li>
                                </ul>
                            </div>
                            <div class="col-lg-4 col-md-5 col-sm-12 col-xs-12 mb--sm">
                                <div class="section-title-left-primary child-size-xl">
                                    <h3>Item Details:</h3>
                                </div>
                                <ul class="sidebar-item-details p-none">
                                    <li>Condition:<span>New</span></li>
                                    <li>Brand:<span>Apple</span></li>
                                    <li>Color:<span>White</span></li>
                                    <li>Warranty:<span>1 Year</span></li>
                                    <li>
                                        <ul class="sidebar-social">
                                            <li>Share:</li>
                                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <ul class="item-actions border-top">
                            <li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i>Save Ad</a></li>
                            <li><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i>Share ad</a></li>
                            <li><a href="#"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i>Report abuse</a></li>
                        </ul>
                    </div>
                </div>
                <div class="row no-gutters">
                    <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12">
                        <div class="add-layout2-left d-flex align-items-center">
                            <div>
                                <h2>Do you Have Something To Sell?</h2>
                                <h3>Post your ad on classipost.com</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                        <div class="add-layout2-right d-flex align-items-center justify-content-end mb--xs">
                            <a href="#" class="cp-default-btn-sm-primary">Post Your Ad Now!</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                <div class="sidebar-item-box">
                    <div class="gradient-wrapper">
                        <div class="gradient-title">
                            <h3>Seller Information</h3>
                        </div>
                        <ul class="sidebar-seller-information">
                            <li>
                                <div class="media">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/user/user1.png" alt="user" class="img-responsive pull-left">
                                    <div class="media-body">
                                        <span>Posted By</span>
                                        <h4>Mr. Fahim Rahman</h4>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="media">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/user/user2.png" alt="user" class="img-responsive pull-left">
                                    <div class="media-body">
                                        <span>Location</span>
                                        <h4>Gulshan, Dhaka</h4>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="media">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/user/user3.png" alt="user" class="img-responsive pull-left">
                                    <div class="media-body">
                                        <span>Contact Number</span>
                                        <h4>01612854530</h4>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="media">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/user/user4.png" alt="user" class="img-responsive pull-left">
                                    <div class="media-body">
                                        <span>Want To Live Chat</span>
                                        <h4>Chat Now!</h4>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="media">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/user/user5.png" alt="user" class="img-responsive pull-left">
                                    <div class="media-body">
                                        <span>User Type</span>
                                        <h4>Verified</h4>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sidebar-item-box">
                    <div class="gradient-wrapper">
                        <div class="gradient-title">
                            <h3>More Ads From User</h3>
                        </div>
                        <ul class="sidebar-ads-from-user">
                            <li>
                                <div class="media">
                                    <a href="#" class=" pull-left"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/sidebar-img1.png" alt="categories" class="img-responsive"></a>
                                    <div class="media-body">
                                        <h4><a href="#">New Iphone 7s</a></h4>
                                        <div class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney</div>
                                        <div class="price">$405</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="media">
                                    <a href="#" class=" pull-left"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/sidebar-img3.png" alt="categories" class="img-responsive"></a>
                                    <div class="media-body">
                                        <h4><a href="#">Smart Watch</a></h4>
                                        <div class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Melborn</div>
                                        <div class="price">$30</div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="media">
                                    <a href="#" class=" pull-left"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/sidebar-img2.png" alt="categories" class="img-responsive"></a>
                                    <div class="media-body">
                                        <h4><a href="#">Dell Keyboard</a></h4>
                                        <div class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Canberra</div>
                                        <div class="price">$90</div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sidebar-item-box">
                    <div class="gradient-wrapper">
                        <div class="gradient-title">
                            <h3>Safety Tips for Buyers</h3>
                        </div>
                        <ul class="sidebar-safety-tips">
                            <li>Meet seller at a public place</li>
                            <li>Check The item before you buy</li>
                            <li>Pay only after collecting The item</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Product Area End Here -->