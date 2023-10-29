<%@ page contentType="text/html;charset=UTF-8"%>
<a href="#top" class="back-to-top" id="backto-top"><i class="fal fa-arrow-up" style="line-height: inherit"></i></a>
<!-- Start Header -->
<header class="header axil-header header-style-2 header-style-6">
    <!-- Start Header Top Area  -->
    <div class="axil-header-top">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-2 col-sm-3 col-5">
                    <div class="header-brand">
                        <a href='<c:url value="/trang-chu"/>' class="logo logo-dark">
                            <img src='<c:url value="/templates/user/images/logo/logo.png"/>' alt="Site Logo">
                        </a>
                        <a href='<c:url value="/trang-chu"/>' class="logo logo-light">
                            <img src='<c:url value="/templates/user/images/logo/logo-light.png"/>' alt="Site Logo">
                        </a>
                    </div>
                </div>
                <div class="col-lg-10 col-sm-9 col-7">
                    <div class="header-top-dropdown dropdown-box-style">
                        <div class="axil-search">
                            <button type="submit" class="icon wooc-btn-search">
                                <i class="far fa-search"></i>
                            </button>
                            <label for="search2"></label>
                            <input type="search" class="placeholder product-search-input" name="search2" id="search2" value="" maxlength="128" placeholder="What are you looking for...." autocomplete="off">
                        </div>
                        <div class="dropdown">
                            <button class="dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                                USD
                            </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">USD</a></li>
                                <li><a class="dropdown-item" href="#">AUD</a></li>
                                <li><a class="dropdown-item" href="#">EUR</a></li>
                            </ul>
                        </div>
                        <div class="dropdown">
                            <button class="dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                                EN
                            </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">EN</a></li>
                                <li><a class="dropdown-item" href="#">ARB</a></li>
                                <li><a class="dropdown-item" href="#">SPN</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Header Top Area  -->

    <!-- Start Mainmenu Area  -->
    <div class="axil-mainmenu aside-category-menu">
        <div class="container">
            <div class="header-navbar">
                <div class="header-nav-department">
                    <aside class="header-department">
                        <button class="header-department-text department-title">
                            <span class="icon"><i class="fal fa-bars"></i></span>
                            <span class="text">Categories</span>
                        </button>
                        <nav class="department-nav-menu">
                            <button class="sidebar-close"><i class="fas fa-times"></i></button>
                            <ul class="nav-menu-list">
                                <li>
                                    <a href="#" class="nav-link has-megamenu">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-01.png" />' alt="Department"></span>
                                        <span class="menu-text">Fashion</span>
                                    </a>
                                    <div class="department-megamenu">
                                        <div class="department-megamenu-wrap">
                                            <div class="department-submenu-wrap">
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Men</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>T-shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jeans</a></li>
                                                    </ul>
                                                    <h3 class="submenu-heading">Baby</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Cloths</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Gear</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Toddler</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Toys</a></li>
                                                    </ul>
                                                </div>
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Women</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jeans</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>T-shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Tops</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jumpsuits</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Coats</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Sweater</a></li>
                                                    </ul>
                                                </div>
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Accessories</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Handbag</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shoes</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Wallets</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="featured-product">
                                                <h3 class="featured-heading">Featured</h3>
                                                <div class="product-list">
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature1.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature2.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature3.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature4.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                </div>
                                                <a href="#" class="axil-btn btn-bg-primary">See All Offers</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="#" class="nav-link has-megamenu">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-02.png" />' alt="Department"></span>
                                        <span class="menu-text">Electronics</span>
                                    </a>
                                    <div class="department-megamenu">
                                        <div class="department-megamenu-wrap">
                                            <div class="department-submenu-wrap">
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Men</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>T-shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jeans</a></li>
                                                    </ul>
                                                    <h3 class="submenu-heading">Baby</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Cloths</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Gear</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Toddler</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Toys</a></li>
                                                    </ul>
                                                </div>
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Women</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jeans</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>T-shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Tops</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jumpsuits</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Coats</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Sweater</a></li>
                                                    </ul>
                                                </div>
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Accessories</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Handbag</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shoes</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Wallets</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="featured-product">
                                                <h3 class="featured-heading">Featured</h3>
                                                <div class="product-list">
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature1.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature2.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature3.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature4.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                </div>
                                                <a href="#" class="axil-btn btn-bg-primary">See All Offers</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="#" class="nav-link has-megamenu">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-03.png" />' alt="Department"></span>
                                        <span class="menu-text">Home Decor</span>
                                    </a>
                                    <div class="department-megamenu">
                                        <div class="department-megamenu-wrap">
                                            <div class="department-submenu-wrap">
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Men</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>T-shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jeans</a></li>
                                                    </ul>
                                                    <h3 class="submenu-heading">Baby</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Cloths</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Gear</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Toddler</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Baby Toys</a></li>
                                                    </ul>
                                                </div>
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Women</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jeans</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>T-shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shirts</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Tops</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Jumpsuits</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Coats</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Sweater</a></li>
                                                    </ul>
                                                </div>
                                                <div class="department-submenu">
                                                    <h3 class="submenu-heading">Accessories</h3>
                                                    <ul>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Handbag</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Shoes</a></li>
                                                        <li><a href='<c:url value="/views/user/shop.jsp"/>'>Wallets</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="featured-product">
                                                <h3 class="featured-heading">Featured</h3>
                                                <div class="product-list">
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature1.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature2.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature3.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                    <div class="item-product">
                                                        <a href="#"><img src='<c:url value="/templates/user/images/product/product-feature4.png"/>' alt="Featured Product"></a>
                                                    </div>
                                                </div>
                                                <a href="#" class="axil-btn btn-bg-primary">See All Offers</a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="#" class="nav-link">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-04.png" />' alt="Department"></span>
                                        <span class="menu-text">Medicine</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="nav-link">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-05.png" />' alt="Department"></span>
                                        <span class="menu-text">Furniture</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="nav-link">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-06.png" />' alt="Department"></span>
                                        <span class="menu-text">Crafts</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="nav-link">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-07.png" />' alt="Department"></span>
                                        <span class="menu-text">Accessories</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="nav-link">
                                        <span class="menu-icon"><img src='<c:url value="/templates/user/images/product/categories/cat-08.png" />' alt="Department"></span>
                                        <span class="menu-text">Camera</span>
                                    </a>
                                </li>

                            </ul>
                        </nav>
                    </aside>
                </div>
                <div class="header-main-nav">
                    <!-- Start Main menu Nav -->
                    <nav class="mainmenu-nav">
                        <button class="mobile-close-btn mobile-nav-toggler"><i class="fas fa-times"></i></button>
                        <div class="mobile-nav-brand">
                            <a href='<c:url value="/trang-chu"/> ' class="logo">
                                <img src='<c:url value="/templates/user/images/logo/logo.png" />' alt="Site Logo">
                            </a>
                        </div>
                        <ul class="mainmenu">
                            <li class="">
                                <a href='<c:url value="/trang-chu"/>'>Trang chủ</a>
                            </li>
                            <li class="">
                                <a href='<c:url value="/views/user/shop.jsp"/>'>Mua sắm</a>
                            </li>
                            <li><a href='<c:url value="/views/user/about-us.jsp"/>'>Về chúng tôi</a></li>
                            <li class="">
                                <a href='<c:url value="/views/user/blog.jsp"/>'>Blog</a>
                            </li>
                            <li><a href='<c:url value="/views/user/contact.jsp"/>'>Liên hệ</a></li>
                        </ul>
                    </nav>
                    <!-- End Main menu Nav -->
                </div>
                <div class="header-action">
                    <ul class="action-list">
                        <li class="axil-search d-sm-none d-block">
                            <a href="javascript:void(0)" class="header-search-icon" title="Search">
                                <i class="flaticon-magnifying-glass"></i>
                            </a>
                        </li>
                        <li class="wishlist">
                            <a href='<c:url value="/views/user/wishlist.jsp"/>'>
                                <i class="flaticon-heart"></i>
                            </a>
                        </li>
                        <li class="shopping-cart">
                            <a href="#" class="cart-dropdown-btn">
                                <span class="cart-count">3</span>
                                <i class="flaticon-shopping-cart"></i>
                            </a>
                        </li>
                        <li class="my-account">
                            <a href="javascript:void(0)">
                                <i class="flaticon-person"></i>
                            </a>
                            <div class="my-account-dropdown">
                                <ul>
                                    <li>
                                        <a href='<c:url value="/views/user/my-account.jsp"/>'>Tài khoản của tôi</a>
                                    </li>
                                    <li>
                                        <a href="#">Initiate return</a>
                                    </li>
                                    <li>
                                        <a href="#">Hỗ trợ</a>
                                    </li>
                                    <li>
                                        <a href="#">Ngôn ngữ</a>
                                    </li>
                                </ul>
                                <a href='<c:url value="/login"/>' class="axil-btn btn-bg-primary">Đăng nhập</a>
                                <div class="reg-footer text-center">Chưa có tài khoản? <a href='<c:url value="/views/user/register.jsp"/>' class="btn-link">Đăng ký.</a></div>
                            </div>
                        </li>
                        <li class="axil-mobile-toggle">
                            <button class="menu-btn mobile-nav-toggler">
                                <i class="flaticon-menu-2"></i>
                            </button>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End Mainmenu Area  -->
</header>