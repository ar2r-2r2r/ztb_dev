<header class="main-header header-style-1">
{{--    {!! Theme::partial('header.top-bar', ['background' => 'background-white']) !!}--}}

    @if (theme_option('logo'))
        <div class="header-logo text-center pt-40 pb-40 d-none d-lg-block">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="d-flex justify-content-between">
                            <div class="d-flex flex-column justify-content-end header_left_widgets">
                                <div class="d-flex flex-row header_left_first_row_widget">
                                    <div class="d-flex header_left_date_widget">
                                        Четверг, 6 июля
                                    </div>
                                    <div class="d-flex header_left_weather_widget">
                                        13°C
                                    </div>
                                </div>
                                <div class="d-flex flex-row">
                                    <div class="d-flex align-items-start currency-list">
                                        <div class="currency-item">
                                            $ 453.1
                                        </div>
                                        <div class="currency-item">
                                            € 501.5
                                        </div>
                                        <div class="currency-item">
                                            ₽ 5.59
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
                                <div class="d-flex flex-row justify-content-end">
                                    {!! Theme::partial('header.offcanvas-sidebar') !!}
                                    {!! Theme::partial('header.search-button') !!}
                                </div>
                                <div class="d-flex flex-row ">
                                    <div class="justify-content-start">
                                        <a href="">Ру</a>
                                        <a href="">Кз</a>
                                    </div>
                                    <div class=" justify-content-end">
                                        <a href="">Инстаграм</a>
                                    </div>
                                </div>


                            </div>
                        </div>



                    </div>
                </div>
            </div>
        </div>
    @endif

    <div class="header-bottom header-sticky background-white text-center">
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
