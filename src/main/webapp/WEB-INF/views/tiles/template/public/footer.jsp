<%@ page import="com.syed.starter.security.config.AppConfig" %>
<!-- Footer Area Start Here -->
<footer>
    <div class="footer-area-top s-space-equal">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12">
                    <div class="footer-box">
                        <h3 class="title-medium-light title-bar-left size-lg">About us</h3>
                        <ul class="useful-link">
                            <li>
                                <a href="about.html">About us</a>
                            </li>
                            <li>
                                <a href="#">Career</a>
                            </li>
                            <li>
                                <a href="#">Terms &amp; Conditions</a>
                            </li>
                            <li>
                                <a href="#">Privacy Policy</a>
                            </li>
                            <li>
                                <a href="#">Sitemap</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12">
                    <div class="footer-box">
                        <h3 class="title-medium-light title-bar-left size-lg">How to sell fast</h3>
                        <ul class="useful-link">
                            <li>
                                <a href="#">How to sell fast</a>
                            </li>
                            <li>
                                <a href="#">Buy Now on Classipost</a>
                            </li>
                            <li>
                                <a href="#">Membership</a>
                            </li>
                            <li>
                                <a href="#">Banner Advertising</a>
                            </li>
                            <li>
                                <a href="#">Promote your ad</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12">
                    <div class="footer-box">
                        <h3 class="title-medium-light title-bar-left size-lg">Help &amp; Support</h3>
                        <ul class="useful-link">
                            <li>
                                <a href="#">Live Chat</a>
                            </li>
                            <li>
                                <a href="faq.html">FAQ</a>
                            </li>
                            <li>
                                <a href="#">Stay safe on classipost</a>
                            </li>
                            <li>
                                <a href="contact.html">Contact us</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-mb-12">
                    <div class="footer-box">
                        <h3 class="title-medium-light title-bar-left size-lg">Follow Us On</h3>
                        <ul class="folow-us">
                            <li>
                                <a href="#">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/follow1.jpg" alt="follow">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/follow2.jpg" alt="follow">
                                </a>
                            </li>
                        </ul>
                        <ul class="social-link">
                            <li class="fa-classipost">
                                <a href="#">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/facebook.jpg" alt="social">
                                </a>
                            </li>
                            <li class="tw-classipost">
                                <a href="#">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/twitter.jpg" alt="social">
                                </a>
                            </li>
                            <li class="yo-classipost">
                                <a href="#">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/youtube.jpg" alt="social">
                                </a>
                            </li>
                            <li class="pi-classipost">
                                <a href="#">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/pinterest.jpg" alt="social">
                                </a>
                            </li>
                            <li class="li-classipost">
                                <a href="#">
                                    <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/linkedin.jpg" alt="social">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-area-bottom">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 col-mb-12 text-center-mb">
                    <p>Copyright © classipost</p>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 col-mb-12 text-right text-center-mb">
                    <ul>
                        <li>
                            <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/card1.jpg" alt="card">
                        </li>
                        <li>
                            <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/card2.jpg" alt="card">
                        </li>
                        <li>
                            <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/card3.jpg" alt="card">
                        </li>
                        <li>
                            <img src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/img/footer/card4.jpg" alt="card">
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer Area End Here -->
</div>
<!-- Modal Start-->
<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div class="title-default-bold mb-none">Login</div>
            </div>
            <div class="modal-body">
                <div class="login-form">
                    <form>
                        <label>Username or email address *</label>
                        <input type="text" placeholder="Name or E-mail" />
                        <label>Password *</label>
                        <input type="password" placeholder="Password" />
                        <div class="checkbox checkbox-primary">
                            <input id="checkbox1" type="checkbox">
                            <label for="checkbox1">Remember Me</label>
                        </div>
                        <button class="default-big-btn" type="submit" value="Login">Login</button>
                        <button class="default-big-btn form-cancel" type="submit" value="">Cancel</button>
                        <label class="lost-password"><a href="#">Lost your password?</a></label>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal End-->
<!-- Report Abuse Modal Start-->
<div class="modal fade" id="report_abuse" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content report-abuse-area radius-none">
            <div class="gradient-wrapper">
                <div class="gradient-title">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h2 class="item-danger"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i>There's Something Wrong With This Ads?</h2>
                </div>
                <div class="gradient-padding reduce-padding">
                    <form id="report-abuse-form">
                        <div class="form-group">
                            <label class="control-label" for="first-name">Your E-mail</label>
                            <input type="text" id="first-name" class="form-control" placeholder="Type your mail here ...">
                        </div>
                        <div class="form-group">
                            <div class="form-group">
                                <label class="control-label" for="first-name">Your Reason</label>
                                <textarea placeholder="Type your reason..." class="textarea form-control" name="message" id="form-message" rows="7" cols="20" data-error="Message field is required" required></textarea>
                                <div class="help-block with-errors"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <button type="submit" class="cp-default-btn-sm">Submit Now!</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
