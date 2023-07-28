<footer>
    <!-- Footer Start-->
    <div class="footer-area fix pt-50">
        <div class="container">
            <div class="row d-flex justify-content-between">

                <div class="col-lg-3 col-md-6 mb-lg-0 mb-30">
                    <img class="img-logo footer_img_logo dl-flex row"
                         src="{{ RvMedia::getImageUrl(theme_option('logo')) }}"
                         alt="{{ setting('site_title') }}">
                    <div class="row" id="text-item-footer_main">“ZTB NEWS” MEDIA HOLDING</div>
                    <div class="row" id="text-item-footer_phone"> +7 (727) 377-33-33</div>
                    <div class="row justify-content-center">     {!! Theme::partial('components.sidebar-social') !!}</div>
                </div>

                <div class="col-lg-1 mb-30 footer_vertical_line">
                    <svg xmlns="http://www.w3.org/2000/svg" width="2" height="200" viewBox="0 0 2 200" fill="none">
                        <path d="M1 0V200" stroke="#D9D9D9"/>
                    </svg>
                </div>

                    {!! dynamic_sidebar('footer_sidebar_1') !!}

                    {!! dynamic_sidebar('footer_sidebar_2') !!}

                    {!! dynamic_sidebar('footer_sidebar_3') !!}

                    {!! dynamic_sidebar('footer_sidebar_4') !!}
                </div>
            </div>
        </div>
    </div>

    <!-- footer-bottom aera -->
    <div class="footer-bottom-area ">
        <div class="container">
            <div class="footer-border pt-30 pb-30">
                <div class="row d-flex align-items-center justify-content-center">

                              <span class="footer_copyright">{!! clean(theme_option('copyright')) !!} {!! clean(theme_option('designed_by')) !!}</span>
{{--                    <div class="col-lg-6">--}}
{{--                        <div class="footer-menu float-lg-right mt-lg-0 mt-3">--}}
{{--                            {!! dynamic_sidebar('footer_copyright_menu') !!}--}}
{{--                        </div>--}}
{{--                    </div>--}}
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End-->
</footer>

<!-- End Footer -->
<div class="dark-mark"></div>
<!-- Vendor JS-->
{!! Theme::footer() !!}

<script>
    "use strict";
    function setCookie(cname, cvalue, exdays) {
        const d = new Date();
        d.setTime(d.getTime() + (exdays*24*60*60*1000));
        let expires = "expires="+ d.toUTCString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }

    setCookie('account_logged', {{ auth('member')->check() ? 1 : 0 }});
</script>
</body>

</html>
