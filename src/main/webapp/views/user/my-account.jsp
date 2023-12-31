<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!-- Start Breadcrumb Area  -->
<div class="axil-breadcrumb-area">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 col-md-8">
                <div class="inner">
                    <ul class="axil-breadcrumb">
                        <li class="axil-breadcrumb-item"><a href='<c:url value="/trang-chu"/>'>Home</a></li>
                        <li class="separator"></li>
                        <li class="axil-breadcrumb-item active" aria-current="page">My Account</li>
                    </ul>
                    <h1 class="title">Explore All Products</h1>
                </div>
            </div>
            <div class="col-lg-6 col-md-4">
                <div class="inner">
                    <div class="bradcrumb-thumb">
                        <img src='<c:url value="/templates/user/images/product/product-45.png"/>' alt="Image">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Breadcrumb Area  -->

<!-- Start My Account Area  -->
<div class="axil-dashboard-area axil-section-gap">
    <div class="container">
        <div class="axil-dashboard-warp">
            <div class="axil-dashboard-author">
                <div class="media">
                    <div class="thumbnail">
                        <img src='<c:url value="/templates/user/images/product/author1.png"/>' alt="Hello Annie">
                    </div>
                    <div class="media-body">
                        <h5 class="title mb-0">Hello Annie</h5>
                        <span class="joining-date">eTrade Member Since Sep 2020</span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-3 col-md-4">
                    <aside class="axil-dashboard-aside">
                        <nav class="axil-dashboard-nav">
                            <div class="nav nav-tabs" role="tablist">
                                <a class="nav-item nav-link active" data-bs-toggle="tab" href="#nav-dashboard" role="tab" aria-selected="true"><i class="fas fa-th-large"></i>Dashboard</a>
                                <a class="nav-item nav-link" data-bs-toggle="tab" href="#nav-orders" role="tab" aria-selected="false"><i class="fas fa-shopping-basket"></i>Orders</a>
                                <a class="nav-item nav-link" data-bs-toggle="tab" href="#nav-downloads" role="tab" aria-selected="false"><i class="fas fa-file-download"></i>Downloads</a>
                                <a class="nav-item nav-link" data-bs-toggle="tab" href="#nav-address" role="tab" aria-selected="false"><i class="fas fa-home"></i>Addresses</a>
                                <a class="nav-item nav-link" data-bs-toggle="tab" href="#nav-account" role="tab" aria-selected="false"><i class="fas fa-user"></i>Account Details</a>
                                <a class="nav-item nav-link" href='<c:url value="login.jsp"/>'><i class="fal fa-sign-out"></i>Log out</a>
                            </div>
                        </nav>
                    </aside>
                </div>
                <div class="col-xl-9 col-md-8">
                    <div class="tab-content">
                        <div class="tab-pane fade show active" id="nav-dashboard" role="tabpanel">
                            <div class="axil-dashboard-overview">
                                <div class="welcome-text">Hello Annie (not <span>Annie?</span> <a href='<c:url value="login.jsp"/>'>Log Out</a>)</div>
                                <p>From your account dashboard you can view your recent orders, manage your shipping and billing addresses, and edit your password and account details.</p>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="nav-orders" role="tabpanel">
                            <div class="axil-dashboard-orders">
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                        <tr>
                                            <th scope="col">Order</th>
                                            <th scope="col">Date</th>
                                            <th scope="col">Status</th>
                                            <th scope="col">Total</th>
                                            <th scope="col">Actions</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <th scope="row">#6523</th>
                                            <td>September 10, 2020</td>
                                            <td>Processing</td>
                                            <td>$326.63 for 3 items</td>
                                            <td><a href="#" class="axil-btn view-btn">View</a></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">#6523</th>
                                            <td>September 10, 2020</td>
                                            <td>On Hold</td>
                                            <td>$326.63 for 3 items</td>
                                            <td><a href="#" class="axil-btn view-btn">View</a></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">#6523</th>
                                            <td>September 10, 2020</td>
                                            <td>Processing</td>
                                            <td>$326.63 for 3 items</td>
                                            <td><a href="#" class="axil-btn view-btn">View</a></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">#6523</th>
                                            <td>September 10, 2020</td>
                                            <td>Processing</td>
                                            <td>$326.63 for 3 items</td>
                                            <td><a href="#" class="axil-btn view-btn">View</a></td>
                                        </tr>
                                        <tr>
                                            <th scope="row">#6523</th>
                                            <td>September 10, 2020</td>
                                            <td>Processing</td>
                                            <td>$326.63 for 3 items</td>
                                            <td><a href="#" class="axil-btn view-btn">View</a></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="nav-downloads" role="tabpanel">
                            <div class="axil-dashboard-orders">
                                <p>You don't have any download</p>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="nav-address" role="tabpanel">
                            <div class="axil-dashboard-address">
                                <p class="notice-text">The following addresses will be used on the checkout page by default.</p>
                                <div class="row row--30">
                                    <div class="col-lg-6">
                                        <div class="address-info mb--40">
                                            <div class="addrss-header d-flex align-items-center justify-content-between">
                                                <h4 class="title mb-0">Shipping Address</h4>
                                                <a href="#" class="address-edit"><i class="far fa-edit"></i></a>
                                            </div>
                                            <ul class="address-details">
                                                <li>Name: Annie Mario</li>
                                                <li>Email: annie@example.com</li>
                                                <li>Phone: 1234 567890</li>
                                                <li class="mt--30">7398 Smoke Ranch Road <br>
                                                    Las Vegas, Nevada 89128</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="address-info">
                                            <div class="addrss-header d-flex align-items-center justify-content-between">
                                                <h4 class="title mb-0">Billing Address</h4>
                                                <a href="#" class="address-edit"><i class="far fa-edit"></i></a>
                                            </div>
                                            <ul class="address-details">
                                                <li>Name: Annie Mario</li>
                                                <li>Email: annie@example.com</li>
                                                <li>Phone: 1234 567890</li>
                                                <li class="mt--30">7398 Smoke Ranch Road <br>
                                                    Las Vegas, Nevada 89128</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="nav-account" role="tabpanel">
                            <div class="col-lg-9">
                                <div class="axil-dashboard-account">
                                    <form class="account-details-form">
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="form-group">
                                                    <label for="firstname">First Name</label>
                                                    <input type="text" class="form-control" id="firstname">
                                                </div>
                                            </div>
                                            <div class="col-lg-6">
                                                <div class="form-group">
                                                    <label for="lastname">Last Name</label>
                                                    <input type="text" class="form-control" id="lastname">
                                                </div>
                                            </div>
                                            <div class="col-12">
                                                <div class="form-group mb--40">
                                                    <label for="select2">Country/ Region</label>
                                                    <select class="select2" id="select2">
                                                        <option value="1">United Kingdom (UK)</option>
                                                        <option value="1">United States (USA)</option>
                                                        <option value="1">United Arab Emirates (UAE)</option>
                                                        <option value="1">Australia</option>
                                                    </select>
                                                    <p class="b3 mt--10">This will be how your name will be displayed in the account section and in reviews</p>
                                                </div>
                                            </div>
                                            <div class="col-12">
                                                <h5 class="title">Password Change</h5>
                                                <div class="form-group">
                                                    <label for="password">Password</label>
                                                    <input type="password" class="form-control" id="password">
                                                </div>
                                                <div class="form-group">
                                                    <label for="new-password">New Password</label>
                                                    <input type="password" id="new-password" class="form-control">
                                                </div>
                                                <div class="form-group">
                                                    <label for="confirm-password">Confirm New Password</label>
                                                    <input type="password" id="confirm-password" class="form-control">
                                                </div>
                                                <div class="form-group mb--0">
                                                    <input type="submit" class="axil-btn" value="Save Changes">
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End My Account Area  -->