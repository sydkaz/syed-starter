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
<!-- About Area Start Here -->
<section class="s-space-bottom-full bg-accent-shadow-body">
    <div class="container">
        <div class="breadcrumbs-area">
            <ul>
                <li><a href="#">Home</a> -</li>
                <li class="active">Who We Are</li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-8 col-sm-8 col-xs-12 mb--xs">
                <div class="gradient-wrapper">
                    <div class="gradient-title">
                        <h2>To know Who We Are</h2>
                    </div>
                    <div class="about-us gradient-padding">
                        <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/banner/about.jpg" alt="about" class="img-responsive">
                        <h3>Ridolor sit amet, consectetur adipiscing elit. Aliquam consectetur sit amet ante nec vulpute Nullgravida augue.</h3>
                        <p>Dorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam consectetur sit amet ante nec vulputatery Nullay aliquam, justo auctor consequat tincidunt, arcu erat mattis lorem, lacinia lacinia dui enim at eros. Pellentesque ut gravida augue. Duis ac dictum tellus</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam consectetur sit amet ante nec vulputate. Nulla aliquam, justo auctor consequat tincidunt, arcu erat mattis lorem, lacinia lacinia dui enim at eros. Pellentesque ut gravida augue. Duis ac dictum tellus</p>
                        <p>Pellentesque in mauris placerat, porttitor lorem id, ornare nisl. Pellentesque rhoncus convallis felis, in egestas libero. Donec et nibh dapibus, sodales nisi quis, fringilla augue. Donec dui quam, egestas in varius ut, tincidunt quis ipsum. Nulla nec odio eu nisi imperdiet dictum.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam consectetur sit amet ante nec vulputate. Nulla aliquam, justo auctor consequat tincidunt, arcu erat mattis lorem, lacinia lacinia dui enim at eros. Pellentesque ut gravida augue. Duis ac dictum tellusPellentesque in mauris placerat, porttitor lorem id, ornare nisl. Pellentesque rhoncus convallis felis, in egestas liber Donedapibus.</p>
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
<!-- About Area End Here -->