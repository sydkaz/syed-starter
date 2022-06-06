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
<!-- Pricing Plan Area Start Here -->
<section class="bg-accent-shadow-body s-space-bottom-full">
    <div class="container">
        <div class="breadcrumbs-area">
            <ul>
                <li><a href="#">Home</a> -</li>
                <li class="active">Pricing</li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="section-title-dark item-mt">
            <h2>Start Earning From Things You Don’t Need Anymore</h2>
            <p>It’s very Simple to choose pricing &amp; Plan</p>
        </div>
        <div class="row d-md-flex">
            <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                <div class="pricing-box bg-body">
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
            <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                <div class="pricing-box bg-body">
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