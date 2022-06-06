<div class="col-lg-6 col-md-6">
    <div class="card">
        <div class="header">
            <h4 class="title">Log On</h4>
        </div>
        <div class="content">
            <form action="${pageContext.request.contextPath}/api/auth/admin/signin" method="GET">
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <label>Username</label>
                            <input type="text" class="form-control border-input" name="username" placeholder="username" value="admin">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" class="form-control border-input" placeholder="123" value="123" name="password">
                        </div>
                    </div>
                </div>
                <div class="text-center">
                    <button type="button" class="btn btn-info btn-wd">clear</button>
                    <button type="submit" class="btn btn-info btn-fill btn-wd">Go>></button>
                </div>
                <div class="clearfix"></div>
            </form>
        </div>
    </div>
</div>
