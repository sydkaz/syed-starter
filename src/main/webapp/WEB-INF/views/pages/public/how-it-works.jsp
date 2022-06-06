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
<section class="s-space-bottom-full bg-accent-shadow-body">
    <div class="container">
        <div class="breadcrumbs-area">
            <ul>
                <li><a href="#">Home</a> -</li>
                <li class="active">How It Works?</li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-8 col-sm-8 col-xs-12">
                <div class="gradient-wrapper mb--xs">
                    <div class="gradient-title">
                        <h2>How It Works?</h2>
                    </div>
                    <div class="working-process gradient-padding">
                        <div class="row">
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="working-process-content">
                                    <h3 class="title-bold-dark size-lg">Register/SignUp</h3>
                                    <p>Rimply dummy text of the printing and typesting are industry. Lorem Ipsum has betry's stanardry dummy text ever since the hen an unknowteraw took a galley of type and scrambled it to make a typey specimen book.</p>
                                    <span>1</span>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="working-process-img">
                                    <span></span>
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/work-process1.jpg" alt="process" class="img-responsive">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="border-bottom"></div>
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="working-process-content">
                                    <h3 class="title-bold-dark size-lg">Register/SignUp</h3>
                                    <p>Rimply dummy text of the printing and typesting are industry. Lorem Ipsum has betry's stanardry dummy text ever since the hen an unknowteraw took a galley of type and scrambled it to make a typey specimen book.</p>
                                    <span>2</span>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="working-process-img">
                                    <span></span>
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/work-process2.jpg" alt="process" class="img-responsive">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="border-bottom"></div>
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="working-process-content">
                                    <h3 class="title-bold-dark size-lg">Register/SignUp</h3>
                                    <p>Rimply dummy text of the printing and typesting are industry. Lorem Ipsum has betry's stanardry dummy text ever since the hen an unknowteraw took a galley of type and scrambled it to make a typey specimen book.</p>
                                    <span>3</span>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="working-process-img">
                                    <span></span>
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/work-process3.jpg" alt="process" class="img-responsive">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                <div class="sidebar-item-box">
                    <ul class="sidebar-more-option">
                        <li>
                            <a href="post-ad.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/more1.png" alt="more" class="img-responsive">Post a Free Ad</a>
                        </li>
                        <li>
                            <a href="#"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/more2.png" alt="more" class="img-responsive">Manage Product</a>
                        </li>
                        <li>
                            <a href="favourite-ad-list.html"><img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/more3.png" alt="more" class="img-responsive">Favorite Ad list</a>
                        </li>
                    </ul>
                </div>
                <div class="sidebar-item-box">
                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/sidebar-banner1.jpg" alt="banner" class="img-responsive m-auto">
                </div>
            </div>
        </div>
    </div>
</section>