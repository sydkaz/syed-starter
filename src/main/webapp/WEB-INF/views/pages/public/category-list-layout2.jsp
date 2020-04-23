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
<!-- Category Grid View Start Here -->
<section class="s-space-bottom-full bg-accent-shadow-body">
    <div class="container">
        <div class="breadcrumbs-area">
            <ul>
                <li><a href="#">Home</a> -</li>
                <li class="active">All ads</li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-push-3 col-md-push-4 col-sm-push-4 col-lg-9 col-md-8 col-sm-8 col-xs-12">
                <div class="gradient-wrapper item-mb">
                    <div class="gradient-title">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <h2>All Ads</h2>
                            </div>
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                                <div class="layout-switcher">
                                    <ul>
                                        <li>
                                            <div class="page-controls-sorting">
                                                <div class="dropdown">
                                                    <button class="btn sorting-btn dropdown-toggle" type="button" data-toggle="dropdown">Sort By<i class="fa fa-sort" aria-hidden="true"></i></button>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="#">Date</a></li>
                                                        <li><a href="#">Best Sale</a></li>
                                                        <li><a href="#">Rating</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                        <li><a class="product-view-trigger" href="#" data-type="category-grid-layout2"><i class="fa fa-th-large"></i></a></li>
                                        <li class="active"><a href="#" data-type="category-list-layout2" class="product-view-trigger"><i class="fa fa-list"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="category-view" class="category-list-layout2 gradient-padding zoom-gallery">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 col-mb-12">
                                <div class="product-box item-mb zoom-gallery">
                                    <div class="item-mask-wrapper">
                                        <div class="item-mask secondary-bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product1.png" alt="categories" class="img-responsive">
                                            <div class="trending-sign active" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
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
                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 col-mb-12">
                                <div class="product-box item-mb zoom-gallery">
                                    <div class="item-mask-wrapper">
                                        <div class="item-mask secondary-bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product2.png" alt="categories" class="img-responsive">
                                            <div class="trending-sign active" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
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
                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 col-mb-12">
                                <div class="product-box item-mb zoom-gallery">
                                    <div class="item-mask-wrapper">
                                        <div class="item-mask secondary-bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product3.png" alt="categories" class="img-responsive">
                                            <div class="trending-sign active" data-tips="Featured"> <i class="fa fa-bolt" aria-hidden="true"></i> </div>
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
                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 col-mb-12">
                                <div class="product-box item-mb zoom-gallery">
                                    <div class="item-mask-wrapper">
                                        <div class="item-mask secondary-bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product4.png" alt="categories" class="img-responsive">
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
                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 col-mb-12">
                                <div class="product-box item-mb zoom-gallery">
                                    <div class="item-mask-wrapper">
                                        <div class="item-mask secondary-bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product5.png" alt="categories" class="img-responsive">
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
                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 col-mb-12">
                                <div class="product-box item-mb zoom-gallery">
                                    <div class="item-mask-wrapper">
                                        <div class="item-mask secondary-bg-box"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/product6.png" alt="categories" class="img-responsive">
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
                        </div>
                    </div>
                </div>
                <div class="gradient-wrapper mb-60">
                    <ul class="cp-pagination">
                        <li class="disabled"><a href="#"><i class="fa fa-angle-double-left" aria-hidden="true"></i>Previous</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">6</a></li>
                        <li><a href="#">Next<i class="fa fa-angle-double-right" aria-hidden="true"></i></a></li>
                    </ul>
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
            <div class="col-lg-pull-9 col-md-pull-8 col-sm-pull-8 col-lg-3 col-md-4 col-sm-4 col-xs-12">
                <div class="sidebar-item-box">
                    <div class="gradient-wrapper">
                        <div class="gradient-title">
                            <h3>All Categories</h3>
                        </div>
                        <ul class="sidebar-category-list">
                            <li>
                                <a href="category-grid-layout1.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg1.png" alt="category" class="img-responsive">Electronics<span>(50)</span></a>
                            </li>
                            <li>
                                <a href="category-grid-layout2.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg2.png" alt="category" class="img-responsive">Fashin &amp; Life Style<span>(20)</span></a>
                            </li>
                            <li>
                                <a href="category-grid-layout3.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg3.png" alt="category" class="img-responsive">Car &amp; Vehicles<span>(50)</span></a>
                            </li>
                            <li>
                                <a href="category-list-layout1.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg4.png" alt="category" class="img-responsive">Hobby, Sport &amp; Kids<span>(20)</span></a>
                            </li>
                            <li>
                                <a href="category-list-layout2.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg5.png" alt="category" class="img-responsive">Pets &amp; Animals<span>(100)</span></a>
                            </li>
                            <li>
                                <a href="category-list-layout3.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg6.png" alt="category" class="img-responsive">Overseas Jobs<span>(70)</span></a>
                            </li>
                            <li>
                                <a href="category-grid-layout1.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg7.png" alt="category" class="img-responsive">Property<span>(90)</span></a>
                            </li>
                            <li>
                                <a href="category-grid-layout2.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg8.png" alt="category" class="img-responsive">Education<span>(30)</span></a>
                            </li>
                            <li>
                                <a href="category-list-layout3.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/product/ctg12.png" alt="category" class="img-responsive">Others<span>(150)</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sidebar-item-box">
                    <div class="gradient-wrapper">
                        <div class="gradient-title">
                            <h3>Location</h3>
                        </div>
                        <ul class="sidebar-loacation-list">
                            <li><a href="#">Atlanta</a></li>
                            <li><a href="#">Wichita</a></li>
                            <li><a href="#">Anchorage</a></li>
                            <li><a href="#">Dallas</a></li>
                            <li><a href="#">New York</a></li>
                            <li><a href="#">Santa Ana/Anaheim</a></li>
                            <li><a href="#">Miami</a></li>
                            <li><a href="#">Others</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Category Grid View End Here -->
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