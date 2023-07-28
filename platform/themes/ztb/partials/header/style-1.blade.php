<header class="main-header header-style-1">
    {{--    {!! Theme::partial('header.top-bar' !!}--}}
    <?php

    function CBK_XML_Daily()
    {
        try {
            static $rates;
            $currency = [];
            if ($rates === null) {
                $currentDate = date('d/m/Y');
                $rates = file_get_contents("https://nationalbank.kz/rss/get_rates.cfm?fdate=".$currentDate);
                $xml = new SimpleXMLElement($rates);
                foreach ($xml->item as $item) {
                    if ($item->title == "USD") {
                        $currency['usd'] = $item->description;
                    } elseif ($item->title == "EUR") {
                        $currency['euro'] = $item->description;
                    } elseif ($item->title == "RUB") {
                        $currency['rubl'] = $item->description;
                    }
                }
            }
        }catch (\Throwable $t){
            $currency['usd'] = '444.81';
            $currency['euro'] = '494.94';
            $currency['rubl'] = '4,92';
        }


        return $currency;
    }

    $currency = CBK_XML_Daily();
    ?>
    @if (theme_option('logo'))
        {{--        <div class="header-logo text-center pt-40 pb-40 d-none d-lg-block">--}}
        <div class="header-logo text-center ">
            <div class="container">
                <div class="col-12">
                    <div class="d-flex justify-content-between">
                        <div class="d-flex flex-column justify-content-end header_left_widgets ">
                            <div class="d-flex  header_left_first_row_widget">
                                <div class="d-flex header_left_date_widget">
                                    {{--                                        Четверг, 6 июля--}}
                                </div>
                                <div class="d-flex header_left_weather_widget" style="color: var(--txt-font-secondary);">
                                    <svg height="14" width="18">
                                        <use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#weather"></use>
                                    </svg>
                                    <span id="current_weather"></span>°C
                                </div>
                            </div>
                            <div class="d-flex flex-row">
                                <div class="d-flex align-items-start  currency-list">
                                    <div class="currency-item d-none d-lg-block">
                                        <svg height="16" width="10">
                                            <use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#dollar"></use>
                                        </svg>
                                        <span id="dollar_value">{{ $currency['usd']}}</span>
                                    </div>
                                    <div class="currency-item d-none d-lg-block">
                                        <svg height="18" width="16">
                                            <use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#euro"></use>
                                        </svg>
                                        <span id="euro_value">{{ $currency['euro']}}</span>
                                    </div>
                                    <div class="currency-item d-none d-lg-block">
                                        <svg height="18" width="16">
                                            <use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#rubl"></use>
                                        </svg>
                                        <span id="rubl_value">{{ $currency['rubl']}}</span>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="d-flex flex-column justify-content-center"><a href="{{ route('public.index') }}">
                                <img class="img-logo"
                                     src="{{ RvMedia::getImageUrl(theme_option('logo')) }}"
                                     alt="{{ setting('site_title') }}">
                            </a></div>
                        <div class="d-flex flex-column justify-content-around">
                            <div class="d-flex flex-row justify-content-end" style=" margin-bottom: 16px;">
                                <div class="d-flex flex-row">


                                    {!! Theme::partial('components.search-form') !!}
                                    {!! Theme::partial('header.search-button') !!}
                                </div>
                                {{--                                {!! Theme::partial('header.search-button') !!}--}}

                                {!! Theme::partial('header.offcanvas-sidebar') !!}
                            </div>
                            <div class="d-flex d-none d-lg-flex flex-row ">
                                <div class="d-none d-lg-flex justify-content-start language_choice">
                                    <a href="">Ру</a>
                                    <a href="">Кз</a>
                                </div>
                                <div class="d-none d-lg-flex justify-content-end" style=" margin-left: 24px;">
                                    {{--                                        <svg class="" height="16" width="16"><use xlink:href="{{ Theme::asset()->url('images/theme/ztb_custom/icons.svg') }}#socials_instagram"></use></svg>--}}

                                    {!! Theme::partial('components.sidebar-social') !!}


                                </div>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
            <div class="container header_menu_list">
                <div class="row">
                    <div class="col-12">
                        <div class="d-flex justify-content-between">
                            {{--                            {!! Theme::partial('header.offcanvas-sidebar') !!}--}}
                            {{--                            {!! Theme::partial('header.logo-tablet') !!}--}}
                            {{--                            {!! Theme::partial('header.logo-mobile') !!}--}}
                            {{--                            {!! Theme::partial('header.offcanvas-sidebar') !!}--}}
                            {{--                            <div class="main-nav text-center d-none d-lg-block" style="display: none">--}}
                            {{--                                <nav>--}}
                            {{--                                    {!! Menu::renderMenuLocation('main-menu', [--}}
                            {{--                                        'view'    => 'menu',--}}
                            {{--                                        'options' => ['id' => 'navigation', 'class' => 'main-menu', 'is-main-menu' => true],--}}
                            {{--                                    ]) !!}--}}
                            {{--                                </nav>--}}
                            {{--                            </div>--}}
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
                    <div class="d-flex justify-content-between">
                        <div class="main-nav text-center d-none d-lg-block" style="display: none">
                            <nav>
                                {!! Menu::renderMenuLocation('main-menu', [
                                    'view'    => 'menu',
                                    'options' => ['id' => 'navigation', 'class' => 'main-menu', 'is-main-menu' => true],
                                ]) !!}
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    @if (Theme::has('afterHeader'))
        {!! Theme::get('afterHeader') !!}
    @endif
</header>
