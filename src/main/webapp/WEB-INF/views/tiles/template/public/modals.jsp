<%--
  Created by IntelliJ IDEA.
  User: Syed
  Date: 2/24/2018
  Time: 10:49 PM
  To change this template use File | Settings | File Templates.
--%>
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