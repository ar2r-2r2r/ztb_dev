<header class="main-header header-style-1">
{{--    {!! Theme::partial('header.top-bar' !!}--}}

    @if (theme_option('logo'))
        <div class="header-logo text-center pt-40 pb-40 d-none d-lg-block">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="d-flex justify-content-between">
                            <div class="d-flex flex-column justify-content-end header_left_widgets">
                                <div class="d-flex flex-row header_left_first_row_widget">
                                    <div class="d-flex header_left_date_widget">
{{--                                        Четверг, 6 июля--}}
                                    </div>
                                    <div class="d-flex header_left_weather_widget" style="color: var(--txt-font-secondary);">
                                        <svg height="14" width="18"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#weather"></use></svg> 13°C
                                    </div>
                                </div>
                                <div class="d-flex flex-row">
                                    <div class="d-flex align-items-start currency-list">
                                        <div class="currency-item">
                                            <svg  height="16" width="10"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#dollar"></use></svg>453.1
                                        </div>
                                        <div class="currency-item">
                                            <svg  height="17" width="16"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#euro"></use></svg>501.5
                                        </div>
                                        <div class="currency-item">
                                            <svg height="17" width="16"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#rubl"></use></svg>5.59
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="d-flex flex-column justify-content-center" >  <a href="{{ route('public.index') }}">
                                    <img class="img-logo"
                                         src="{{ RvMedia::getImageUrl(theme_option('logo')) }}"
                                         alt="{{ setting('site_title') }}">
                                </a></div>

                            <div class="d-flex flex-column justify-content-around">
                                <div class="d-flex flex-row justify-content-end" style=" margin-bottom: 16px;">
                                    {!! Theme::partial('header.search-button') !!}
                                    {!! Theme::partial('header.offcanvas-sidebar') !!}
                                </div>
                                <div class="d-flex flex-row ">
                                    <div class="justify-content-start">
                                        <a href="">Ру</a>
                                        <a href="">Кз</a>
                                    </div>
                                    <div class="justify-content-end" style=" margin-left: 24px;">
{{--                                        <svg class="" height="16" width="16"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_instagram"></use></svg>--}}
                                        <svg class="socials_icons" height="20" width="20"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_facebook"></use></svg>
                                        <svg class="socials_icons" height="20" width="20"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_twitter"></use></svg>
                                        <svg class="socials_icons" height="20" width="20"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_youtube"></use></svg>




                                    </div>
                                </div>


                            </div>
                        </div>



                    </div>
                </div>
            </div>
        </div>
    @endif

    <div class="header-bottom header-sticky  text-center">
        <div class="mobile_menu d-lg-none d-block"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
{{--                    {!! Theme::partial('header.offcanvas-sidebar') !!}--}}
{{--                    {!! Theme::partial('header.logo-tablet') !!}--}}
{{--                    {!! Theme::partial('header.logo-mobile') !!}--}}

                    <div class="main-nav text-center d-none d-lg-block" style="display: none">
                        <nav>
                            {!! Menu::renderMenuLocation('main-menu', [
                                'view'    => 'menu',
                                'options' => ['id' => 'navigation', 'class' => 'main-menu', 'is-main-menu' => true],
                            ]) !!}
                        </nav>
                    </div>

{{--                    {!! Theme::partial('header.search-button') !!}--}}
                </div>
            </div>
        </div>
    </div>

    @if (Theme::has('afterHeader'))
        {!! Theme::get('afterHeader') !!}
    @endif
</header>
