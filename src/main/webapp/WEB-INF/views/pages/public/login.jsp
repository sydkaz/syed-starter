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
<!-- Login Area Start Here -->
<section class="s-space-bottom-full bg-accent-shadow-body">
    <div class="container">
        <div class="breadcrumbs-area">
            <ul>
                <li><a href="#">Home</a> -</li>
                <li class="active">SignUp Page</li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-8 col-sm-8 col-xs-12">
                <div class="gradient-wrapper mb--xs">
                    <div class="gradient-title">
                        <h2>Creat An Account</h2>
                    </div>
                    <div class="input-layout1 gradient-padding">
                        <form id="login-page-form">
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label possition-top" for="first-name">Account <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <div class="radio radio-primary radio-inline">
                                            <input type="radio" id="inlineRadio1" value="option1" name="radioInline1" checked="">
                                            <label for="inlineRadio1">Indivisual</label>
                                        </div>
                                        <div class="radio radio-primary radio-inline">
                                            <input type="radio" id="inlineRadio2" value="option2" name="radioInline1">
                                            <label for="inlineRadio2"> Business </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label" for="first-name">First Name <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <input type="text" id="first-name" class="form-control" placeholder="First Name">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label" for="last-name">Last Name <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <input type="text" id="last-name" class="form-control" placeholder="Last Name">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label possition-top" for="first-name">Gender <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <div class="radio radio-primary radio-inline">
                                            <input type="radio" id="inlineRadio3" value="option1" name="radioInline2" checked="">
                                            <label for="inlineRadio3">Male</label>
                                        </div>
                                        <div class="radio radio-primary radio-inline">
                                            <input type="radio" id="inlineRadio4" value="option2" name="radioInline2">
                                            <label for="inlineRadio4">Female</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label" for="phone">Phone <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <input type="text" id="phone" class="form-control" placeholder="Your Phone Number">
                                        <div class="checkbox checkbox-primary checkbox-circle">
                                            <input id="checkbox1" type="checkbox" checked="">
                                            <label for="checkbox1">Hide the phone number on the published ads.</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label">About Yourself <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <textarea placeholder="Write here something about you" class="textarea form-control" name="message" id="form-message1" rows="4" cols="20" data-error="Message field is required" required></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label" for="first-name">Email <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <input type="text" id="first-name2" class="form-control" placeholder="Enter your e-mail here . . .">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 col-mb-12">
                                    <label class="control-label" for="password">Password <span>*</span></label>
                                </div>
                                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12">
                                    <div class="form-group">
                                        <input type="text" id="password" class="form-control" placeholder="Type  Your Password">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-offset-3 col-md-offset-3 col-sm-offset-3 col-xs-offset-3 col-lg-9 col-md-9 col-sm-9 col-xs-9 col-mb-12 ml-none--mb">
                                    <div class="form-group">
                                        <button type="submit" class="cp-default-btn-sm">SignUp Now!</button>
                                    </div>
                                </div>
                            </div>
                        </form>
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
<!-- Login Area End Here -->