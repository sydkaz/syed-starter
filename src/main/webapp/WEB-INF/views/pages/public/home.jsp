<%@ page import="com.syed.starter.security.config.AppConfig" %>
    <!-- Map Area Start Here -->
    <div class="map-layout1 fixed-menu-mt">
        <div class="container-fluid">
            <div class="row">
                <div class="google-map-area">
                    <div id="googleMap" style="width:100%; height:560px;"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- Map Area End Here -->
    <!-- Search Area Start Here -->
    <section class="search-layout2 bg-accent">
        <div class="search-layout2-holder">
            <div class="container">
                <form id="cp-search-form" class="bg-body search-layout2-inner">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 col-mb-12 mb15--sm">
                            <div class="form-group search-input-area input-icon-location">
                                <select id="location" class="select2">
                                    <option value="0">Select Location</option>
                                    <option value="1">Paypal</option>
                                    <option value="2">Master Card</option>
                                    <option value="3">Visa Card</option>
                                    <option value="4">Scrill</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 col-mb-12 mb15--sm">
                            <div class="form-group search-input-area input-icon-category">
                                <select id="categories" class="select2">
                                    <option value="0">Select Categories</option>
                                    <option value="1">Paypal</option>
                                    <option value="2">Master Card</option>
                                    <option value="3">Visa Card</option>
                                    <option value="4">Scrill</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-3 col-sm-8 col-xs-12 col-mb-12 mb15--xs">
                            <div class="form-group search-input-area input-icon-keywords">
                                <input placeholder="Enter Keywords here ..." value="" name="key-word" type="text">
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-12 col-mb-12 text-right text-left--xs">
                            <a href="#" class="cp-search-btn"><i class="fa fa-search" aria-hidden="true"></i>Search</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- Search Area End Here -->
    <!-- Service Area Start Here -->
    <section class="service-layout1 bg-accent s-space-custom3">
        <div class="container">
            <div class="section-title-dark">
                <p>Browse Our Top Categories</p>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="0.2s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service1.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-list-layout1.html">Electronics</a></h3>
                        <div class="view">(19,805)</div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="0.4s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service2.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-grid-layout1.html">Cars &amp; Vehicles</a></h3>
                        <div class="view">(12,857)</div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="0.6s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service3.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-list-layout2.html">Overseas Jobs</a></h3>
                        <div class="view">(16,267)</div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="0.8s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service4.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-grid-layout2.html">Pets &amp; Animals</a></h3>
                        <div class="view">(1,245)</div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="1s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service5.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-list-layout3.html">Hobby, Sport &amp; Kids</a></h3>
                        <div class="view">(15,897)</div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="1.2s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service6.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-grid-layout3.html">House &amp; Appartment</a></h3>
                        <div class="view">(13,657)</div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="1.4s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service7.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-list-layout1.html">Education</a></h3>
                        <div class="view">(19,227)</div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 item-mb wow fadeIn" data-wow-duration="1.5s" data-wow-delay="1.6s">
                    <div class="service-box1 bg-body text-center">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/service/service8.png" alt="service" class="img-responsive">
                        <h3 class="title-medium-dark mb-none"><a href="category-grid-layout1.html">Home &amp; Garden</a></h3>
                        <div class="view">(11,607)</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="text-center item-mt item-mb">
                <h2 class="title-bold-dark mb-none">Do you have Something to Sell?</h2>
                <p>Post your ad on classipost.com</p>
                <a href="#" class="cp-default-btn direction-img">Post Your Ad Now!</a>
            </div>
        </div>
    </section>
    <!-- Service Area End Here -->
    <!-- Products Area Start Here -->
    <section class="products-layout1 bg-body s-space-default">
        <div class="container">
            <div class="section-title-dark">
                <h2>Our Featured Products</h2>
                <p>Browse To Our Top Products</p>
            </div>
        </div>
        <div class="container menu-list-wrapper">
            <div class="row menu-list category-grid-layout2 zoom-gallery">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product1.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product1.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout1.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Cotton T-Shirt</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Men's Basic Cotton T-Shirt</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout1.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product2.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Electronics</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product2.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout2.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Patriot Phone</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">HTC Desire Patriot Mobile Smart Phone</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$250</div>
                            <a href="single-product-layout2.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product3.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Electronics</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product3.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout3.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Smart LED TV</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">TCL 55-Inch 4K Ultra HD Roku Smart LED TV</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$800</div>
                            <a href="single-product-layout3.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product4.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product4.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout1.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Headphones</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Basics Lightweight On-Ear Headphones</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout1.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product5.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product5.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout2.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Handbags</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">MMK collection Women Fashion Matching Satchel handbags</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout2.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product6.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product6.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout3.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Classic Watch</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Men's Classic Sport Watch with Black Band</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout3.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product7.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product7.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout1.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">V-Neck T-Shirt</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Men's Threadborne Streaker V-Neck T-Shirt</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout1.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product8.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product8.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout2.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Apple iPhone</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Apple iPhone 6 Plus Phone Red Cover</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout2.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product9.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product9.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout3.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Stainless Ring</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Anti-Rust Stainless Steel Chain Corner Ring</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout3.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product10.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product10.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout1.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Travel bag</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Travel bag,ergonomic and Anti-theft bag</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout1.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product11.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Electronics</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product11.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout2.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Sunglasses</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Polarized Clubmaster Classic Half Frame Semi-Rimless Sunglasses</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$250</div>
                            <a href="single-product-layout2.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product12.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Electronics</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product12.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout3.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Women's Shoe</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Sport Women's D'Lites Memory Foam Lace-up Sneaker</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$800</div>
                            <a href="single-product-layout3.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product13.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product13.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout1.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Wireless Headset</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Bluetooth Headphones Over Ear Stereo Wireless Headset</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout1.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product14.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product14.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout2.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Air Conditioner</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Pioneer Air Conditioner Ductless Wall Mount System</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout2.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product15.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product15.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout3.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">LED-Lit Monitor</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Samsung U28E590D 28-Inch UHD LED-Lit Monitor</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout3.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product16.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product16.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout1.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Yellow Duck Dog</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Duckworth Large Yellow Duck Dog</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout1.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product17.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product17.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout2.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Gaming Keyboard</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">HAVIT LED Backlit Wired Membrane Gaming Keyboard</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout2.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product18.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product18.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout3.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Solid Table Lamp</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product3.html">Minimalist Solid Wood Table Lamp</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout3.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product19.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product19.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout1.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Stylish Bracelet</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product1.html">Bracelet for Outdoor Camping Survival Stylish Bracelet</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout1.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12 menu-item hidden">
                    <div class="product-box item-mb zoom-gallery">
                        <div class="item-mask-wrapper">
                            <div class="item-mask bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product20.png" alt="categories" class="img-responsive">
                                <div class="trending-sign" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
                                <div class="title-ctg">Clothing</div>
                                <ul class="info-link">
                                    <li><a href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product20.png" class="elv-zoom" data-fancybox-group="gallery" title="Title Here"><i class="fa fa-arrows-alt" aria-hidden="true"></i></a></li>
                                    <li><a href="single-product-layout2.html"><i class="fa fa-link" aria-hidden="true"></i></a></li>
                                </ul>
                                <div class="symbol-featured"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/symbol-featured.png" alt="symbol" class="img-responsive"> </div>
                            </div>
                        </div>
                        <div class="item-content">
                            <div class="title-ctg">Clothing</div>
                            <h3 class="short-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Foldable Bag</a></h3>
                            <h3 class="long-title"><a href="http://www.radiustheme.com/demo/html/classipost/classipost/single-product2.html">Foldable Waterproof Carry Storage Bag with Zipper</a></h3>
                            <ul class="upload-info">
                                <li class="date"><i class="fa fa-clock-o" aria-hidden="true"></i>07 Mar, 2017</li>
                                <li class="place"><i class="fa fa-map-marker" aria-hidden="true"></i>Sydney, Australia</li>
                                <li class="tag-ctg"><i class="fa fa-tag" aria-hidden="true"></i>Clothing</li>
                            </ul>
                            <p>Eimply dummy text of the printing and typesetting industrym has been the industry's standard dummy.</p>
                            <div class="price">$15</div>
                            <a href="single-product-layout2.html" class="product-details-btn">Details</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="loadmore text-center item-mt">
                <a href="#" class="cp-default-btn-primary">See All Album</a>
            </div>
        </div>
    </section>
    <!-- Products Area End Here -->
    <!-- Counter Area Start Here -->
    <section class="overlay-default s-space-equal overflow-hidden" style="background-image: url('<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/counter-back1.jpg');">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-mb-12 wow bounceInUp" data-wow-duration="1.5s" data-wow-delay=".3s">
                    <div class="d-md-flex justify-md-content-center counter-box text-center--md">
                        <div>
                            <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/counter4.png" alt="counter" class="img-responsive mb20-auto--md">
                        </div>
                        <div>
                            <div class="counter counter-title" data-num="100000">1,00,000</div>
                            <h3 class="title-regular-light">Our Products</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-mb-12 wow bounceInUp" data-wow-duration="1.5s" data-wow-delay=".5s">
                    <div class="d-md-flex justify-md-content-center counter-box text-center--md">
                        <div>
                            <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/counter5.png" alt="counter" class="img-responsive mb20-auto--md">
                        </div>
                        <div>
                            <div class="counter counter-title" data-num="500000">5,00,000</div>
                            <h3 class="title-regular-light">Our Happy Buyers</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-mb-12 wow bounceInUp" data-wow-duration="1.5s" data-wow-delay=".7s">
                    <div class="d-md-flex justify-md-content-center counter-box text-center--md">
                        <div>
                            <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/counter6.png" alt="counter" class="img-responsive mb20-auto--md">
                        </div>
                        <div>
                            <div class="counter counter-title" data-num="200000">2,00,000</div>
                            <h3 class="title-regular-light">Verified Users</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Counter Area End Here -->
    <!-- Pricing Plan Area Start Here -->
    <section class="bg-body s-space-default">
        <div class="container">
            <div class="section-title-dark">
                <h2>Start Earning From Things You Don’t Need Anymore</h2>
                <p>It’s very Simple to choose pricing &amp; Plan</p>
            </div>
            <div class="row d-md-flex">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay="0.3s">
                    <div class="pricing-box bg-box">
                        <div class="plan-title">Free Post</div>
                        <div class="price"><span class="currency">$</span>0<span class="duration">/ Per mo</span>
                        </div>
                        <h3 class="title-bold-dark size-xl">Always FREE Ad Posting</h3>
                        <p>Post as many ads as you like for 30 days without limitations and 100% FREE SUBMIT AD</p>
                        <a href="#" class="cp-default-btn-lg">Submit Ad</a>
                    </div>
                </div>
                <div class="d-flex align-items-center col-lg-2 col-md-2 col-sm-12 col-xs-12">
                    <div class="other-option bg-primary">or</div>
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 wow fadeInRight" data-wow-duration="1.5s" data-wow-delay="0.3s">
                    <div class="pricing-box bg-box">
                        <div class="plan-title">Premium Post</div>
                        <div class="price"><span class="currency">$</span>19<span class="duration">/ Per mo</span>
                        </div>
                        <h3 class="title-bold-dark size-xl">Featured Ad Posting</h3>
                        <p>Post as many ads as you like for 30 days without limitations and 100% FREE SUBMIT AD</p>
                        <a href="#" class="cp-default-btn-lg">Submit Ad</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Pricing Plan Area End Here -->
    <!-- Selling Process Area Start Here -->
    <section class="bg-accent s-space-regular">
        <div class="container">
            <div class="section-title-dark">
                <h2>How To Start Selling Your Products</h2>
                <p>It’s very simple to choose pricing &amp; level of exposure on pricing page</p>
            </div>
            <ul class="process-area">
                <li class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.5s">
                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/process1.png" alt="process" class="img-responsive">
                    <h3>Upload Your Products</h3>
                    <p> Bmply dummy text of the printing and typesing industrypsum been the induse.</p>
                </li>
                <li class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.7s">
                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/process2.png" alt="process" class="img-responsive">
                    <h3>Set Your Price</h3>
                    <p> Bmply dummy text of the printing and typesing industrypsum been the induse.</p>
                </li>
                <li class="wow fadeIn" data-wow-duration="2s" data-wow-delay="0.9s">
                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/process3.png" alt="process" class="img-responsive">
                    <h3>Start Your Business</h3>
                    <p> Bmply dummy text of the printing and typesing industrypsum been the induse.</p>
                </li>
            </ul>
        </div>
    </section>
    <!-- Selling Process Area End Here -->
    <!-- Subscribe Area Start Here -->
    <section class="bg-body s-space full-width-border-top">
        <div class="container">
            <div class="section-title-dark">
                <h2 class="size-sm">Receive The Best Offers</h2>
                <p>Stay in touch with Classified Ads Wordpress Theme and we'll notify you about best ads</p>
            </div>
            <div class="input-group subscribe-area">
                <input type="text" placeholder="Type your e-mail address" class="form-control">
                <span class="input-group-addon">
                        <button type="submit" class="cp-default-btn-xl">Subscribe</button>                        
                    </span>
            </div>
        </div>
    </section>
    <!-- Subscribe Area End Here -->
